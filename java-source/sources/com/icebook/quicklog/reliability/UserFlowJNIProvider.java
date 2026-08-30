package com.facebook.quicklog.reliability;

import X.AbstractC32971bt;

/* JADX INFO: loaded from: classes11.dex */
public final class UserFlowJNIProvider {
    public static final UserFlowJNIProvider INSTANCE = new UserFlowJNIProvider();
    public static UserFlowLogger userFlowInstance;

    public static final UserFlowLogger getUserFlowInstance() {
        return userFlowInstance;
    }

    public static final synchronized boolean isInitialized() {
        return AbstractC32971bt.A0t(userFlowInstance);
    }

    public static final synchronized void setUserFlowLogger(UserFlowLogger userFlowLogger) {
        userFlowInstance = userFlowLogger;
    }
}
