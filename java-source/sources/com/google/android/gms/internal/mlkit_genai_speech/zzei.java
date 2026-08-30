package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzei extends zzagg implements zzaho {
    public static final zzei zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzago zzg = zzahx.zzb;
    public long zzh;
    public int zzi;
    public zzdx zzj;

    static {
        zzei zzeiVar = new zzei();
        zzb = zzeiVar;
        zzagg.zzD(zzei.class, zzeiVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[6];
            J2C.A1U(objArr);
            objArr[4] = zzdv.zza;
            objArr[5] = "zzj";
            return J27.A0N(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001a\u0002ဂ\u0000\u0003᠌\u0001\u0004ဉ\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzei();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzeh(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzei.class) {
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
