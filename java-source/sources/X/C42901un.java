package X;

import com.facebook.common.jniexecutors.PooledNativeRunnable;
import com.facebook.jni.HybridData;

/* JADX INFO: renamed from: X.1un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42901un {
    public final PooledNativeRunnable allocate(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        Object objA01 = PooledNativeRunnable.pool.A01();
        C000700h.A06(objA01);
        PooledNativeRunnable pooledNativeRunnable = (PooledNativeRunnable) objA01;
        pooledNativeRunnable.mHybridData = hybridData;
        return pooledNativeRunnable;
    }
}
