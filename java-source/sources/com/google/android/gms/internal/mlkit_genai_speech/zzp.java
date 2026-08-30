package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzp extends zzagg implements zzaho {
    public static final zzp zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;

    static {
        zzp zzpVar = new zzp();
        zzb = zzpVar;
        zzagg.zzD(zzp.class, zzpVar);
    }

    public static zzn zza() {
        return (zzn) zzb.zzo();
    }

    public static /* synthetic */ void zzd(zzp zzpVar, int i) {
        zzpVar.zzf |= 1;
        zzpVar.zzg = 0;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return J27.A0N(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", J2B.A1b(2));
        }
        if (i2 == 3) {
            return new zzp();
        }
        if (i2 == 4) {
            return new zzn(zzb);
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
        synchronized (zzp.class) {
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
