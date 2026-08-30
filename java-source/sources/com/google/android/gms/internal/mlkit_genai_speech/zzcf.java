package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzcf extends zzagg implements zzaho {
    public static final zzcf zzb;
    public static volatile zzahv zze;
    public int zzf;
    public Object zzh;
    public int zzj;
    public int zzg = 0;
    public String zzi = Voip.REJECT_REASON_DECLINED;
    public zzagm zzk = zzagh.zzb;

    static {
        zzcf zzcfVar = new zzcf();
        zzb = zzcfVar;
        zzagg.zzD(zzcf.class, zzcfVar);
    }

    public final zzs zza() {
        return this.zzg == 6 ? (zzs) this.zzh : zzs.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[11];
            J2C.A1T(objArr);
            J27.A1K(objArr, 4, 5, "zzj");
            objArr[6] = zzajw.zza;
            objArr[7] = zzbw.class;
            objArr[8] = zzfu.class;
            objArr[9] = zzs.class;
            objArr[10] = zzfj.class;
            return J27.A0N(zzb, "\u0004\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ࠬ\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000", objArr);
        }
        if (i2 == 3) {
            return new zzcf();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzce(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzcf.class) {
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

    public final zzbw zzc() {
        return this.zzg == 4 ? (zzbw) this.zzh : zzbw.zzb;
    }
}
