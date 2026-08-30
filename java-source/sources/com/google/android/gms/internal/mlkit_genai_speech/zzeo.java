package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzeo extends zzagg implements zzaho {
    public static final zzeo zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public int zzh;

    static {
        zzeo zzeoVar = new zzeo();
        zzb = zzeoVar;
        zzagg.zzD(zzeo.class, zzeoVar);
    }

    public static zzeo zzc() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = J2B.A1b(5);
            J27.A1I(objArrA1b, 2, 3, zzem.zza);
            objArrA1b[4] = zzek.zza;
            return J27.A0N(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", objArrA1b);
        }
        if (i2 == 3) {
            return new zzeo();
        }
        if (i2 == 4) {
            return new zzej(zzb);
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
        synchronized (zzeo.class) {
            zzahvVarA0K = zze;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zzb);
                zze = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public final int zzd() {
        int iZza = zzel.zza(this.zzh);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    public final int zze() {
        int iZza = zzen.zza(this.zzg);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }
}
