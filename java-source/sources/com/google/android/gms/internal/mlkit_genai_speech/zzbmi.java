package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmi {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final AtomicInteger zzd;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzbmi) {
                zzbmi zzbmiVar = (zzbmi) obj;
                if (this.zza != zzbmiVar.zza || this.zzc != zzbmiVar.zzc) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean zza() {
        return AbstractC466725u.A1Q(this.zzd.get(), this.zzb);
    }

    public final boolean zzb() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        do {
            atomicInteger = this.zzd;
            i = atomicInteger.get();
            if (i != 0) {
                i2 = i - 1000;
            }
        } while (!atomicInteger.compareAndSet(i, Math.max(i2, 0)));
        return i2 > this.zzb;
    }

    public zzbmi(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.zzd = atomicInteger;
        this.zzc = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.zza = i;
        this.zzb = i / 2;
        atomicInteger.set(i);
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.zza, objArrA1a);
        AbstractC466225p.A1K(this.zzc, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
