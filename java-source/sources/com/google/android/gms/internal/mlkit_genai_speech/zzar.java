package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzar extends zzagg implements zzaho {
    public static final zzar zzb;
    public static volatile zzahv zze;
    public int zzf;
    public String zzg = Voip.REJECT_REASON_DECLINED;
    public String zzh = Voip.REJECT_REASON_DECLINED;
    public String zzi = Voip.REJECT_REASON_DECLINED;
    public String zzj = Voip.REJECT_REASON_DECLINED;
    public int zzk = 1;

    static {
        zzar zzarVar = new zzar();
        zzb = zzarVar;
        zzagg.zzD(zzar.class, zzarVar);
    }

    public static zzao zza() {
        return (zzao) zzb.zzo();
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
            J27.A1K(objArr, 4, 5, "zzj");
            return J27.A0N(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဌ\u0004", objArr);
        }
        if (i2 == 3) {
            return new zzar();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzao(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzar.class) {
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

    public static /* synthetic */ void zzd(zzar zzarVar, zzap zzapVar) {
        zzarVar.zzk = zzapVar.zza();
        zzarVar.zzf |= 16;
    }

    public static /* synthetic */ void zze(zzar zzarVar, String str) {
        str.getClass();
        zzarVar.zzf |= 1;
        zzarVar.zzg = str;
    }
}
