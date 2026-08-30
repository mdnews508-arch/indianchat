package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J29;

/* JADX INFO: loaded from: classes10.dex */
public final class zzapz extends zzagd implements zzaho {
    public static final zzapz zze;
    public static volatile zzahv zzf;
    public int zzg;
    public zzago zzh;
    public int zzi;
    public zzago zzj;
    public int zzk;
    public int zzl;
    public byte zzm = 2;

    static {
        zzapz zzapzVar = new zzapz();
        zze = zzapzVar;
        zzagg.zzD(zzapz.class, zzapzVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[10];
            J27.A1I(objArr, 0, 1, "zzg");
            J27.A1J(objArr, 2, 3, zzaqb.class);
            J27.A1K(objArr, 4, 5, zzapy.zza);
            objArr[6] = zzapw.zza;
            J29.A1N(objArr, "zzj");
            objArr[9] = zzapv.zza;
            return J27.A0N(zze, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0001\u0001Л\u0002᠌\u0000\u0003᠌\u0001\u0004\u001a\u0005᠌\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzapz();
        }
        if (i2 == 4) {
            return new zzapx(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzm = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzapz.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public zzapz() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzh = zzahxVar;
        this.zzj = zzahxVar;
    }
}
