package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J29;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzalz extends zzagg implements zzaho {
    public static final zzalz zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzaly zzg;
    public zzalw zzh;
    public String zzi = Voip.REJECT_REASON_DECLINED;
    public int zzj;
    public int zzk;
    public int zzl;
    public boolean zzm;

    static {
        zzalz zzalzVar = new zzalz();
        zzb = zzalzVar;
        zzagg.zzD(zzalz.class, zzalzVar);
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
            J2C.A1U(objArr);
            objArr[4] = "zzj";
            J27.A1K(objArr, 5, 6, zzalb.zza);
            J29.A1N(objArr, zzalc.zza);
            objArr[9] = zzald.zza;
            objArr[10] = "zzm";
            return J27.A0N(zzb, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0001\u0004ဈ\u0002\u0005᠌\u0003\u0006᠌\u0004\u0007᠌\u0005\bဇ\u0006", objArr);
        }
        if (i2 == 3) {
            return new zzalz();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzalu(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzalz.class) {
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
