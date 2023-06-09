// Code generated by MockGen. DO NOT EDIT.
// Source: notification_configuration.go

// Package tfe is a generated GoMock package.
package tfe

import (
	context "context"
	reflect "reflect"

	gomock "github.com/golang/mock/gomock"
)

// MockNotificationConfigurations is a mock of NotificationConfigurations interface.
type MockNotificationConfigurations struct {
	ctrl     *gomock.Controller
	recorder *MockNotificationConfigurationsMockRecorder
}

// MockNotificationConfigurationsMockRecorder is the mock recorder for MockNotificationConfigurations.
type MockNotificationConfigurationsMockRecorder struct {
	mock *MockNotificationConfigurations
}

// NewMockNotificationConfigurations creates a new mock instance.
func NewMockNotificationConfigurations(ctrl *gomock.Controller) *MockNotificationConfigurations {
	mock := &MockNotificationConfigurations{ctrl: ctrl}
	mock.recorder = &MockNotificationConfigurationsMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockNotificationConfigurations) EXPECT() *MockNotificationConfigurationsMockRecorder {
	return m.recorder
}

// Create mocks base method.
func (m *MockNotificationConfigurations) Create(ctx context.Context, workspaceID string, options NotificationConfigurationCreateOptions) (*NotificationConfiguration, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Create", ctx, workspaceID, options)
	ret0, _ := ret[0].(*NotificationConfiguration)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Create indicates an expected call of Create.
func (mr *MockNotificationConfigurationsMockRecorder) Create(ctx, workspaceID, options interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Create", reflect.TypeOf((*MockNotificationConfigurations)(nil).Create), ctx, workspaceID, options)
}

// Delete mocks base method.
func (m *MockNotificationConfigurations) Delete(ctx context.Context, notificationConfigurationID string) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Delete", ctx, notificationConfigurationID)
	ret0, _ := ret[0].(error)
	return ret0
}

// Delete indicates an expected call of Delete.
func (mr *MockNotificationConfigurationsMockRecorder) Delete(ctx, notificationConfigurationID interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Delete", reflect.TypeOf((*MockNotificationConfigurations)(nil).Delete), ctx, notificationConfigurationID)
}

// List mocks base method.
func (m *MockNotificationConfigurations) List(ctx context.Context, workspaceID string, options NotificationConfigurationListOptions) (*NotificationConfigurationList, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "List", ctx, workspaceID, options)
	ret0, _ := ret[0].(*NotificationConfigurationList)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// List indicates an expected call of List.
func (mr *MockNotificationConfigurationsMockRecorder) List(ctx, workspaceID, options interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "List", reflect.TypeOf((*MockNotificationConfigurations)(nil).List), ctx, workspaceID, options)
}

// Read mocks base method.
func (m *MockNotificationConfigurations) Read(ctx context.Context, notificationConfigurationID string) (*NotificationConfiguration, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Read", ctx, notificationConfigurationID)
	ret0, _ := ret[0].(*NotificationConfiguration)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Read indicates an expected call of Read.
func (mr *MockNotificationConfigurationsMockRecorder) Read(ctx, notificationConfigurationID interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Read", reflect.TypeOf((*MockNotificationConfigurations)(nil).Read), ctx, notificationConfigurationID)
}

// Update mocks base method.
func (m *MockNotificationConfigurations) Update(ctx context.Context, notificationConfigurationID string, options NotificationConfigurationUpdateOptions) (*NotificationConfiguration, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Update", ctx, notificationConfigurationID, options)
	ret0, _ := ret[0].(*NotificationConfiguration)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Update indicates an expected call of Update.
func (mr *MockNotificationConfigurationsMockRecorder) Update(ctx, notificationConfigurationID, options interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Update", reflect.TypeOf((*MockNotificationConfigurations)(nil).Update), ctx, notificationConfigurationID, options)
}

// Verify mocks base method.
func (m *MockNotificationConfigurations) Verify(ctx context.Context, notificationConfigurationID string) (*NotificationConfiguration, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Verify", ctx, notificationConfigurationID)
	ret0, _ := ret[0].(*NotificationConfiguration)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Verify indicates an expected call of Verify.
func (mr *MockNotificationConfigurationsMockRecorder) Verify(ctx, notificationConfigurationID interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Verify", reflect.TypeOf((*MockNotificationConfigurations)(nil).Verify), ctx, notificationConfigurationID)
}
