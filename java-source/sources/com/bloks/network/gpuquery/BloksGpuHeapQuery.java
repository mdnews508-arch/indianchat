package com.bloks.network.gpuquery;

import X.C02680Cf;

/* JADX INFO: loaded from: classes11.dex */
public final class BloksGpuHeapQuery {
    public static final BloksGpuHeapQuery INSTANCE = new BloksGpuHeapQuery();

    public static final native long nativeGetGpuDeviceLocalHeapSizeBytes();

    static {
        C02680Cf.A07("bloks_gpu_query");
    }
}
