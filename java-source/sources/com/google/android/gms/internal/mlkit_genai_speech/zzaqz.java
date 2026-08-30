package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaqz extends zzagd implements zzaho {
    public static final zzaqz zze;
    public static volatile zzahv zzf;
    public int zzg;
    public zzago zzh;
    public zzago zzi;
    public float zzj;
    public float zzk;
    public float zzl;
    public zzart zzm;
    public zzarm zzn;
    public float zzo;
    public float zzp;
    public zzaor zzq;
    public zzanj zzr;
    public byte zzs = 2;

    static {
        zzaqz zzaqzVar = new zzaqz();
        zze = zzaqzVar;
        zzagg.zzD(zzaqz.class, zzaqzVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzs);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[13];
            J27.A1I(objArr, 0, 1, "zzg");
            J27.A1K(objArr, 2, 3, "zzj");
            objArr[4] = "zzm";
            objArr[5] = "zzn";
            objArr[6] = "zzo";
            objArr[7] = "zzp";
            objArr[8] = "zzi";
            objArr[9] = zzapr.class;
            objArr[10] = "zzl";
            objArr[11] = "zzq";
            objArr[12] = "zzr";
            return J27.A0N(zze, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0001\u0001\u001a\u0002ခ\u0000\u0003ခ\u0001\u0004ဉ\u0003\u0005ဉ\u0004\u0006ခ\u0005\u0007ခ\u0006\bЛ\tခ\u0002\nဉ\u0007\u000bဉ\b", objArr);
        }
        if (i2 == 3) {
            return new zzaqz();
        }
        if (i2 == 4) {
            return new zzaqy(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzs = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzaqz.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public zzaqz() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzh = zzahxVar;
        this.zzi = zzahxVar;
    }
}
