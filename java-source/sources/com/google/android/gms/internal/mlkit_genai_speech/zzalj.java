package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzalj extends zzagg implements zzaho {
    public static final zzalj zzb;
    public static volatile zzahv zze;
    public zzago zzf;
    public zzago zzg;
    public zzago zzh;

    static {
        zzalj zzaljVar = new zzalj();
        zzb = zzaljVar;
        zzagg.zzD(zzalj.class, zzaljVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 6);
            J27.A1H(objArrA1b, 1, 2, zzalt.class);
            J27.A1I(objArrA1b, 3, 4, zzall.class);
            objArrA1b[5] = zzame.class;
            return J27.A0N(zzb, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b", objArrA1b);
        }
        if (i2 == 3) {
            return new zzalj();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzali(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzalj.class) {
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

    public zzalj() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzf = zzahxVar;
        this.zzg = zzahxVar;
        this.zzh = zzahxVar;
    }
}
