package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzakg extends zzagg implements zzaho {
    public static final zzakg zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg;
    public zzago zzh = zzahx.zzb;
    public boolean zzi;

    static {
        zzakg zzakgVar = new zzakg();
        zzb = zzakgVar;
        zzagg.zzD(zzakg.class, zzakgVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            J2B.A1U(objArr);
            J27.A1J(objArr, 3, 4, zzake.class);
            return J27.A0N(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002\u001b\u0003ဇ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zzakg();
        }
        if (i2 == 4) {
            return new zzakf(zzb);
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
        synchronized (zzakg.class) {
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
