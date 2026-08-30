package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaky extends zzagg implements zzaho {
    public static final zzaky zzb;
    public static volatile zzahv zze;
    public int zzf;
    public Object zzh;
    public int zzi;
    public int zzn;
    public int zzg = 0;
    public String zzj = Voip.REJECT_REASON_DECLINED;
    public zzago zzk = zzahx.zzb;
    public String zzl = Voip.REJECT_REASON_DECLINED;
    public String zzm = Voip.REJECT_REASON_DECLINED;
    public String zzo = Voip.REJECT_REASON_DECLINED;

    static {
        zzaky zzakyVar = new zzaky();
        zzb = zzakyVar;
        zzagg.zzD(zzaky.class, zzakyVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[13];
            J2C.A1T(objArr);
            objArr[4] = zzakw.zza;
            objArr[5] = "zzj";
            objArr[6] = "zzl";
            J2B.A1S(objArr);
            objArr[9] = zzakx.zza;
            objArr[10] = "zzo";
            objArr[11] = zzamn.zza;
            objArr[12] = "zzk";
            return J27.A0N(zzb, "\u0001\t\u0001\u0001\u0001\n\t\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0006ဈ\u0005\b;\u0000\t\u083f\u0000\n\u001a", objArr);
        }
        if (i2 == 3) {
            return new zzaky();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzakv(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzaky.class) {
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
