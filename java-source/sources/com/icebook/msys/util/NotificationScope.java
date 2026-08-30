package com.facebook.msys.util;

import X.C1V8;
import X.C1VH;
import com.facebook.simplejni.NativeHolder;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationScope implements C1VH {
    public final McfReferenceHolder mMcfReference = new McfReferenceHolder();
    public final NativeHolder mNativeHolder = initNativeHolder(this);

    public static native NativeHolder initNativeHolder(NotificationScope notificationScope);

    static {
        C1V8.A00();
    }
}
