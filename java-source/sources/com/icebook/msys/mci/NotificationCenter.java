package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class NotificationCenter extends NotificationCenterInternal {
    public NotificationCenter() {
        super(false);
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void addObserverNative(String str, int i);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native NativeHolder initNativeHolder();

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void postNotificationNative(String str);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void removeObserverNative(String str);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public AccountSession getAccountSession() {
        return null;
    }
}
