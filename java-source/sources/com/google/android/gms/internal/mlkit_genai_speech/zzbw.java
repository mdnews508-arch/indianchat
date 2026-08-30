package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbw extends zzagg implements zzaho {
    public static final zzbw zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzh;
    public long zzj;
    public String zzg = Voip.REJECT_REASON_DECLINED;
    public zzagm zzi = zzagh.zzb;

    static {
        zzbw zzbwVar = new zzbw();
        zzb = zzbwVar;
        zzagg.zzD(zzbw.class, zzbwVar);
    }

    public static zzbw zzc() {
        return zzb;
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
            objArr[4] = zzajw.zza;
            objArr[5] = "zzj";
            return J27.A0N(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ለ\u0000\u0002င\u0001\u0003ࠬ\u0004ဂ\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzbw();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzbu(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzbw.class) {
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

    public final String zzd() {
        return this.zzg;
    }
}
