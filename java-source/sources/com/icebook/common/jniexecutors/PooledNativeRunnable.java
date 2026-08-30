package com.facebook.common.jniexecutors;

import X.AbstractC013006h;
import X.C013106i;
import X.C42901un;
import android.util.Log;
import com.facebook.common.jniexecutors.NativeRunnable;
import com.facebook.common.jniexecutors.PooledNativeRunnable;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes2.dex */
public final class PooledNativeRunnable extends NativeRunnable {
    public static final C42901un Companion = new C42901un();
    public static final C013106i pool;

    public PooledNativeRunnable() {
        super(null);
    }

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        AbstractC013006h abstractC013006h = new AbstractC013006h() { // from class: X.1uo
            @Override // X.AbstractC013006h
            public /* bridge */ /* synthetic */ Object A00() {
                return new PooledNativeRunnable(null);
            }

            @Override // X.AbstractC013006h
            public /* bridge */ /* synthetic */ void A01(Object obj) {
                NativeRunnable nativeRunnable = (NativeRunnable) obj;
                C000700h.A0A(nativeRunnable, 0);
                nativeRunnable.mNativeExecutor = null;
            }

            @Override // X.AbstractC013006h
            public /* bridge */ /* synthetic */ void A02(Object obj) {
                NativeRunnable nativeRunnable = (NativeRunnable) obj;
                if (nativeRunnable == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                nativeRunnable.mHybridData = null;
            }
        };
        if (awakeTimeSinceBootClock == null) {
            throw new IllegalArgumentException("Must add a clock to the object pool builder");
        }
        pool = new C013106i(abstractC013006h, awakeTimeSinceBootClock, PooledNativeRunnable.class);
    }

    public static final PooledNativeRunnable allocate(HybridData hybridData) {
        return Companion.allocate(hybridData);
    }

    @Override // com.facebook.common.jniexecutors.NativeRunnable, java.lang.Runnable
    public void run() {
        try {
            runNativeDirectly();
        } catch (Exception e) {
            Log.e("PooledNativeRunnable", "run crashed", e);
        }
        pool.A02(this);
    }
}
