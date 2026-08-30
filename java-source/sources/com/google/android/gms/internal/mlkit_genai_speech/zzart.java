package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzart extends zzagg implements zzaho {
    public static final zzart zzb;
    public static volatile zzahv zze;
    public int zzf;
    public long zzg;
    public long zzh;
    public long zzi;
    public long zzj;
    public long zzk;
    public long zzl;
    public long zzm;
    public float zzn;
    public zzagn zzo = zzahb.zzb;
    public long zzp;
    public long zzq;
    public long zzr;
    public long zzs;
    public long zzt;
    public long zzu;

    static {
        zzart zzartVar = new zzart();
        zzb = zzartVar;
        zzagg.zzD(zzart.class, zzartVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 16);
            J2A.A1N(objArrA1b, 1, 2, 3);
            objArrA1b[4] = "zzm";
            J27.A1H(objArrA1b, 5, 6, "zzn");
            objArrA1b[7] = "zzi";
            objArrA1b[8] = "zzo";
            objArrA1b[9] = "zzp";
            objArrA1b[10] = "zzr";
            objArrA1b[11] = "zzs";
            objArrA1b[12] = "zzu";
            objArrA1b[13] = "zzh";
            objArrA1b[14] = "zzq";
            objArrA1b[15] = "zzt";
            return J27.A0N(zzb, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001ဂ\u0003\u0002ဂ\u0004\u0003ဂ\u0005\u0004ဂ\u0006\u0005ခ\u0007\u0006ဂ\u0000\u0007ဂ\u0002\b\u0014\tဂ\b\nဂ\n\u000bဂ\u000b\fဂ\r\rဂ\u0001\u000eဂ\t\u000fဂ\f", objArrA1b);
        }
        if (i2 == 3) {
            return new zzart();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzars(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzart.class) {
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
