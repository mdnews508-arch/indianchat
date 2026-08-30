package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzfj extends zzagg implements zzaho {
    public static final zzfj zzb;
    public static volatile zzahv zze;
    public zzago zzf = zzahx.zzb;

    static {
        zzfj zzfjVar = new zzfj();
        zzb = zzfjVar;
        zzagg.zzD(zzfj.class, zzfjVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 2);
            objArrA1b[1] = zzj.class;
            return J27.A0N(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1b);
        }
        if (i2 == 3) {
            return new zzfj();
        }
        if (i2 == 4) {
            return new zzfh(zzb);
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
        synchronized (zzfj.class) {
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
