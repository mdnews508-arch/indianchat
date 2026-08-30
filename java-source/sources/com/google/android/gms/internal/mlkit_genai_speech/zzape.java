package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzape extends zzagg implements zzaho {
    public static final zzape zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public int zzh;
    public long zzj;
    public long zzk;
    public int zzl;
    public boolean zzn;
    public zzahh zzm = zzahh.zza;
    public zzagm zzi = zzagh.zzb;

    static {
        zzape zzapeVar = new zzape();
        zzb = zzapeVar;
        zzagg.zzD(zzape.class, zzapeVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[10];
            J2C.A1U(objArr);
            J2A.A1N(objArr, 4, 5, 6);
            objArr[7] = "zzm";
            objArr[8] = zzapd.zza;
            objArr[9] = "zzn";
            return J27.A0N(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0001\u0001\u0000\u0001ဇ\u0000\u0002င\u0001\u0003'\u0004ဂ\u0002\u0005ဂ\u0003\u0006င\u0004\u00072\bဇ\u0005", objArr);
        }
        if (i2 == 3) {
            return new zzape();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzapc(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzape.class) {
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
