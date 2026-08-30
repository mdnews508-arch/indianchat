package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzcw extends zzagg implements zzaho {
    public static final zzcw zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg = 0;
    public Object zzh;
    public int zzi;

    public static /* synthetic */ void zzd(zzcw zzcwVar, boolean z) {
        zzcwVar.zzg = 1;
        zzcwVar.zzh = true;
    }

    static {
        zzcw zzcwVar = new zzcw();
        zzb = zzcwVar;
        zzagg.zzD(zzcw.class, zzcwVar);
    }

    public static zzcu zza() {
        return (zzcu) zzb.zzo();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[4];
            J2C.A1T(objArr);
            return J27.A0N(zzb, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001:\u0000\u00027\u0000\u00037\u0000\u0004င\u0000", objArr);
        }
        if (i2 == 3) {
            return new zzcw();
        }
        if (i2 == 4) {
            return new zzcu(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            throw null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzcw.class) {
            zzahvVarA0K = zze;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zzb);
                zze = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }
}
