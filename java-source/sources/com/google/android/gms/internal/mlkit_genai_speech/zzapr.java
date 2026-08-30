package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzapr extends zzagd implements zzaho {
    public static final zzapr zze;
    public static volatile zzahv zzf;
    public int zzg;
    public zzago zzh;
    public long zzi;
    public zzaop zzj;
    public boolean zzk;
    public int zzl;
    public zzago zzm;
    public float zzn;
    public byte zzo = 2;

    static {
        zzapr zzaprVar = new zzapr();
        zze = zzaprVar;
        zzagg.zzD(zzapr.class, zzaprVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzo);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[10];
            J2A.A1I("zzg", objArr, 0, 1, 2);
            J2A.A1N(objArr, 3, 4, 5);
            objArr[6] = zzard.zza;
            objArr[7] = "zzn";
            objArr[8] = "zzm";
            objArr[9] = zzarv.class;
            return J27.A0N(zze, "\u0001\u0007\u0000\u0001\u0001\u0012\u0007\u0000\u0002\u0000\u0001\u001a\u0002ဂ\u0000\u0003ဉ\u0001\u0004ဇ\u0002\u0005᠌\u0003\u0006ခ\u0004\u0012\u001b", objArr);
        }
        if (i2 == 3) {
            return new zzapr();
        }
        if (i2 == 4) {
            return new zzapq(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzo = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzapr.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public zzapr() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzh = zzahxVar;
        this.zzm = zzahxVar;
    }
}
