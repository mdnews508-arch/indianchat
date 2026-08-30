package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzamu extends zzagg implements zzaho {
    public static final zzamu zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg = 0;
    public Object zzh;
    public zzamw zzi;

    static {
        zzamu zzamuVar = new zzamu();
        zzb = zzamuVar;
        zzagg.zzD(zzamu.class, zzamuVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzh", 6);
            objArrA1b[1] = "zzg";
            objArrA1b[2] = "zzf";
            objArrA1b[3] = zzamp.class;
            J27.A1J(objArrA1b, 4, 5, zzams.class);
            return J27.A0N(zzb, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003ဉ\u0000", objArrA1b);
        }
        if (i2 == 3) {
            return new zzamu();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzamt(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzamu.class) {
                try {
                    zzahvVarA0K = zze;
                    if (zzahvVarA0K == null) {
                        zzaeq zzaeqVar = zzaeq.$redex_init_class;
                        zzahvVarA0K = J27.A0K(zzb);
                        zze = zzahvVarA0K;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return zzahvVarA0K;
        }
        throw th;
    }
}
