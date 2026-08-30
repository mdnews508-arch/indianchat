package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbav {
    public static final int zza;
    public static final Queue zzb;

    public static void zza(byte[] bArr) {
        if (bArr.length == zza) {
            zzb.offer(bArr);
        }
    }

    static {
        int iMax = Math.max(16384, 8192);
        zza = iMax;
        zzb = new LinkedBlockingQueue(131072 / iMax);
    }

    public static byte[] zzb() {
        return zzc(zza);
    }

    public static byte[] zzc(int i) {
        byte[] bArr;
        return (i != zza || (bArr = (byte[]) zzb.poll()) == null) ? new byte[i] : bArr;
    }
}
