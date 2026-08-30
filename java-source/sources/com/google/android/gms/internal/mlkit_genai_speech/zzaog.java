package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaog extends zzagg implements zzaho {
    public static final zzaog zzb;
    public static volatile zzahv zze;
    public int zzf = 0;
    public Object zzg;

    static {
        zzaog zzaogVar = new zzaog();
        zzb = zzaogVar;
        zzagg.zzD(zzaog.class, zzaogVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzg", 4);
            objArrA1b[1] = "zzf";
            objArrA1b[2] = zzaoi.class;
            objArrA1b[3] = zzaoi.class;
            return J27.A0N(zzb, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", objArrA1b);
        }
        if (i2 == 3) {
            return new zzaog();
        }
        if (i2 == 4) {
            return new zzaof(zzb);
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
        synchronized (zzaog.class) {
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
