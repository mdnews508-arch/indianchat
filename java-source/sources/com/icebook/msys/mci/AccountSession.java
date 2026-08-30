package com.facebook.msys.mci;

import X.C1V8;
import com.facebook.simplejni.NativeHolder;

/* JADX INFO: loaded from: classes.dex */
public class AccountSession {
    public final NativeHolder mNativeHolder;
    public Long mSessionedExecutionKey = null;

    public static native AccountSession createWithAuthData(AuthData authData, int i);

    private native long getSessionedExecutionKeyNative();

    private native SessionedNotificationCenter getSessionedNotificationCenterNative();

    private native boolean nativeEquals(Object obj);

    public native AuthData getAuthData();

    public synchronized long getSessionedExecutionKey() {
        Long lValueOf;
        lValueOf = this.mSessionedExecutionKey;
        if (lValueOf == null) {
            lValueOf = Long.valueOf(getSessionedExecutionKeyNative());
            this.mSessionedExecutionKey = lValueOf;
        }
        return lValueOf.longValue();
    }

    public native int getState();

    public native int hashCode();

    public native void invalidate();

    public native boolean isValid();

    public native void setState(int i);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccountSession)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public AccountSession(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    static {
        C1V8.A00();
    }
}
