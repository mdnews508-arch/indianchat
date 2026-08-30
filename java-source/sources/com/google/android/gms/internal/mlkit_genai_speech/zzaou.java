package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaou extends zzagd implements zzaho {
    public static final zzaou zze;
    public static volatile zzahv zzf;
    public int zzg;
    public int zzh;
    public zzart zzi;
    public boolean zzj;
    public byte zzk = 2;

    static {
        zzaou zzaouVar = new zzaou();
        zze = zzaouVar;
        zzagg.zzD(zzaou.class, zzaouVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            J27.A1I(objArr, 0, 1, "zzg");
            J2A.A1J(zzaot.zza, objArr, 2, 3, 4);
            return J27.A0N(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဇ\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzaou();
        }
        if (i2 == 4) {
            return new zzaos(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzk = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzaou.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }
}
