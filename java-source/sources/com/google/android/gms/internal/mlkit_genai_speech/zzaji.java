package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2B;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaji extends zzagg implements zzaho {
    public static final zzaji zzb;
    public static volatile zzahv zze;
    public int zzf;
    public Object zzh;
    public long zzi;
    public boolean zzl;
    public zzajg zzm;
    public boolean zzo;
    public int zzg = 0;
    public boolean zzj = true;
    public String zzk = Voip.REJECT_REASON_DECLINED;
    public zzago zzn = zzahx.zzb;
    public int zzp = -1;

    static {
        zzaji zzajiVar = new zzaji();
        zzb = zzajiVar;
        zzagg.zzD(zzaji.class, zzajiVar);
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
            J2A.A1N(objArr, 4, 5, 6);
            J2B.A1S(objArr);
            J2B.A1T(objArr);
            return J27.A0N(zzb, "\u0001\n\u0001\u0001\u0001\u000b\n\u0000\u0001\u0000\u0001ဂ\u0000\u0002:\u0000\u0003ဇ\u0001\u00044\u0000\u0006ဈ\u0002\u0007ဇ\u0003\bဉ\u0004\t\u001a\nဇ\u0005\u000bင\u0006", objArr);
        }
        if (i2 == 3) {
            return new zzaji();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzajh(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzaji.class) {
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
