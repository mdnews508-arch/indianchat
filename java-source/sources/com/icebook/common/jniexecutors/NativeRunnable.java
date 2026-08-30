package com.facebook.common.jniexecutors;

import X.C0E1;
import X.C42891ul;
import com.facebook.debug.tracer.Tracer;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes2.dex */
public class NativeRunnable implements Runnable {
    public static final C42891ul Companion = new C42891ul();
    public HybridData mHybridData;
    public volatile String mNativeExecutor;

    private final native void nativeRun();

    static {
        C0E1.A00("jniexecutors");
    }

    @Override // java.lang.Runnable
    public void run() {
        Tracer.A02("%s", this);
        try {
            nativeRun();
        } finally {
            Tracer.A00();
        }
    }

    public String toString() {
        String str = this.mNativeExecutor;
        if (str == null) {
            return "NativeRunnable";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NativeRunnable - ");
        sb.append(str);
        return sb.toString();
    }

    public NativeRunnable(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final void runNativeDirectly() {
        nativeRun();
    }
}
