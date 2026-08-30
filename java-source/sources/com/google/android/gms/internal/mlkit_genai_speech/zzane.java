package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2B;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzane extends zzagg implements zzaho {
    public static final zzane zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public boolean zzh;
    public boolean zzi;
    public float zzj;
    public long zzk;
    public long zzl;
    public long zzm;
    public long zzn;
    public long zzo;
    public String zzp = Voip.REJECT_REASON_DECLINED;
    public zzanb zzq;
    public boolean zzr;
    public zzand zzs;

    static {
        zzane zzaneVar = new zzane();
        zzb = zzaneVar;
        zzagg.zzD(zzane.class, zzaneVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[14];
            J2C.A1U(objArr);
            J2A.A1N(objArr, 4, 5, 6);
            J2B.A1S(objArr);
            J2B.A1T(objArr);
            objArr[11] = "zzq";
            objArr[12] = "zzr";
            objArr[13] = "zzs";
            return J27.A0N(zzb, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ခ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဈ\t\u000bဉ\n\fဇ\u000b\rဉ\f", objArr);
        }
        if (i2 == 3) {
            return new zzane();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzamz(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzane.class) {
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
