package com.facebook.msys.mci;

import X.C9X4;
import com.facebook.simplejni.NativeHolder;

/* JADX INFO: loaded from: classes.dex */
public class SessionedNotificationCenter extends NotificationCenterInternal {
    public final AccountSession mAccountSession;

    public SessionedNotificationCenter(AccountSession accountSession) {
        super(true);
        this.mAccountSession = accountSession;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void addObserverNative(String str, int i);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void postNotificationNative(String str);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void removeObserverNative(String str);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public AccountSession getAccountSession() {
        return this.mAccountSession;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public NativeHolder initNativeHolder() {
        throw new C9X4("This method should never be called because only the account session can creates this object. You must use AccountSession#getSessionedNotificationCenter() instead.");
    }
}
