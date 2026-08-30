package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaoz extends zzagg implements zzaho {
    public static final zzaoz zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public float zzh;

    static {
        zzaoz zzaozVar = new zzaoz();
        zzb = zzaozVar;
        zzagg.zzD(zzaoz.class, zzaozVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = J2B.A1b(4);
            J27.A1I(objArrA1b, 2, 3, zzaoy.zza);
            return J27.A0N(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ခ\u0001", objArrA1b);
        }
        if (i2 == 3) {
            return new zzaoz();
        }
        if (i2 == 4) {
            return new zzaox(zzb);
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
        synchronized (zzaoz.class) {
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
