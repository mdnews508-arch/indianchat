package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzatq extends zzagg implements zzaho {
    public static final zzatq zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public zzatn zzk;
    public boolean zzl;

    static {
        zzatq zzatqVar = new zzatq();
        zzb = zzatqVar;
        zzagg.zzD(zzatq.class, zzatqVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[8];
            J2B.A1U(objArr);
            J2A.A1J(zzato.zza, objArr, 3, 4, 5);
            objArr[6] = "zzk";
            objArr[7] = "zzl";
            return J27.A0N(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005ဉ\u0004\u0006ဇ\u0005", objArr);
        }
        if (i2 == 3) {
            return new zzatq();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzatl(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzatq.class) {
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
