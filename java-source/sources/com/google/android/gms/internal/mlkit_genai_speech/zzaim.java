package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaim {
    public static volatile int zza = 100;

    public abstract Object zza(Object obj);

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract void zzd(Object obj, int i, int i2);

    public abstract void zze(Object obj, int i, long j);

    public abstract void zzf(Object obj, int i, Object obj2);

    public abstract void zzg(Object obj, int i, zzafd zzafdVar);

    public abstract void zzh(Object obj, int i, long j);

    public abstract void zzi(Object obj);

    public abstract void zzj(Object obj, Object obj2);

    public final boolean zzk(Object obj, zzahz zzahzVar, int i) throws zzagr {
        int iZzd = zzahzVar.zzd();
        int i2 = iZzd >>> 3;
        int i3 = iZzd & 7;
        if (i3 == 0) {
            zzh(obj, i2, zzahzVar.zzl());
            return true;
        }
        if (i3 == 1) {
            zze(obj, i2, zzahzVar.zzk());
            return true;
        }
        if (i3 == 2) {
            zzg(obj, i2, zzahzVar.zzp());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                if (i != 0) {
                    return false;
                }
                throw J27.A0M("Protocol message end-group tag did not match expected tag.");
            }
            if (i3 != 5) {
                throw J27.A0L();
            }
            zzd(obj, i2, zzahzVar.zzf());
            return true;
        }
        zzain zzainVarZzf = zzain.zzf();
        int i4 = i2 << 3;
        int i5 = i + 1;
        if (i5 >= zza) {
            throw J27.A0M("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (zzahzVar.zzc() != Integer.MAX_VALUE && zzk(zzainVarZzf, zzahzVar, i5)) {
        }
        if ((i4 | 4) != zzahzVar.zzd()) {
            throw J27.A0M("Protocol message end-group tag did not match expected tag.");
        }
        zzainVarZzf.zzh();
        zzf(obj, i2, zzainVarZzf);
        return true;
    }
}
