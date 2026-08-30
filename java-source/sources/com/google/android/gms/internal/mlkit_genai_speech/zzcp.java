package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzcp extends zzagg implements zzaho {
    public static final zzcp zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;

    static {
        zzcp zzcpVar = new zzcp();
        zzb = zzcpVar;
        zzagg.zzD(zzcp.class, zzcpVar);
    }

    public static zzcp zzd() {
        return zzb;
    }

    public final zzco zza() {
        zzco zzcoVarZzb = zzco.zzb(this.zzg);
        return zzcoVarZzb == null ? zzco.END_REASON_UNKNOWN : zzcoVarZzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = J2B.A1b(3);
            objArrA1b[2] = zzcn.zza;
            return J27.A0N(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", objArrA1b);
        }
        if (i2 == 3) {
            return new zzcp();
        }
        if (i2 == 4) {
            return new zzcm(zzb);
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
        synchronized (zzcp.class) {
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
