package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzasi extends zzagd implements zzaho {
    public static final zzasi zze;
    public static volatile zzahv zzf;
    public int zzg;
    public int zzh;
    public boolean zzi;
    public int zzj;
    public zzasd zzk;
    public zzasf zzl;
    public byte zzn = 2;
    public zzagm zzm = zzagh.zzb;

    static {
        zzasi zzasiVar = new zzasi();
        zze = zzasiVar;
        zzagg.zzD(zzasi.class, zzasiVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzn);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[9];
            J27.A1I(objArr, 0, 1, "zzg");
            objArr[2] = zzasa.zza;
            J27.A1K(objArr, 3, 4, "zzi");
            objArr[5] = "zzl";
            objArr[6] = "zzm";
            objArr[7] = "zzj";
            objArr[8] = zzash.zza;
            return J27.A0N(zze, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဉ\u0003\u0004ဉ\u0004\u0005\u0016\u0006᠌\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzasi();
        }
        if (i2 == 4) {
            return new zzasg(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzn = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzasi.class) {
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
