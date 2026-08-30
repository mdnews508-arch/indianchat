package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzalh extends zzagg implements zzaho {
    public static final zzalh zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzamg zzg;
    public zzalf zzh;
    public long zzi;

    static {
        zzalh zzalhVar = new zzalh();
        zzb = zzalhVar;
        zzagg.zzD(zzalh.class, zzalhVar);
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
            J2C.A1U(objArr);
            return J27.A0N(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဂ\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzalh();
        }
        if (i2 == 4) {
            return new zzalg(zzb);
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
        synchronized (zzalh.class) {
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
