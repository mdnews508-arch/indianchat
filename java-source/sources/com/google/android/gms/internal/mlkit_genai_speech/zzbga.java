package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81793li;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbga {
    public final Random zza = new Random();
    public final long zzb;
    public final long zzc;
    public long zzd;

    public final long zza() {
        long j = this.zzd;
        double d = j;
        this.zzd = Math.min((long) (1.6d * d), this.zzc);
        double d2 = 0.2d * d;
        double d3 = d * (-0.2d);
        zzgo.zze(AbstractC81793li.A1Q((d2 > d3 ? 1 : (d2 == d3 ? 0 : -1))));
        return j + ((long) ((this.zza.nextDouble() * (d2 - d3)) + d3));
    }

    public zzbga() {
        long nanos = TimeUnit.SECONDS.toNanos(1L);
        this.zzb = nanos;
        this.zzc = TimeUnit.MINUTES.toNanos(2L);
        this.zzd = nanos;
    }
}
