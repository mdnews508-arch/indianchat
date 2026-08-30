package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzasy extends zzagg implements zzaho {
    public static final zzasy zzb;
    public static volatile zzahv zze;
    public int zzf;
    public Object zzh;
    public int zzg = 0;
    public String zzi = Voip.REJECT_REASON_DECLINED;

    static {
        zzasy zzasyVar = new zzasy();
        zzb = zzasyVar;
        zzagg.zzD(zzasy.class, zzasyVar);
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
            J2C.A1T(objArr);
            objArr[4] = zzasx.class;
            objArr[5] = zzasr.class;
            return J27.A0N(zzb, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002<\u0000\u0003<\u0000", objArr);
        }
        if (i2 == 3) {
            return new zzasy();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzasp(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzasy.class) {
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
