package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzajd extends zzagg implements zzaho {
    public static final zzajd zzb;
    public static volatile zzahv zze;
    public int zzA;
    public boolean zzB;
    public boolean zzC;
    public int zzf;
    public int zzg;
    public zzajo zzi;
    public double zzp;
    public double zzq;
    public boolean zzs;
    public int zzz;
    public String zzh = Voip.REJECT_REASON_DECLINED;
    public String zzj = Voip.REJECT_REASON_DECLINED;
    public String zzk = Voip.REJECT_REASON_DECLINED;
    public String zzl = Voip.REJECT_REASON_DECLINED;
    public String zzm = Voip.REJECT_REASON_DECLINED;
    public String zzn = Voip.REJECT_REASON_DECLINED;
    public String zzo = Voip.REJECT_REASON_DECLINED;
    public String zzr = Voip.REJECT_REASON_DECLINED;
    public String zzt = Voip.REJECT_REASON_DECLINED;
    public String zzu = Voip.REJECT_REASON_DECLINED;
    public String zzv = Voip.REJECT_REASON_DECLINED;
    public String zzw = Voip.REJECT_REASON_DECLINED;
    public boolean zzx = true;
    public boolean zzy = true;

    static {
        zzajd zzajdVar = new zzajd();
        zzb = zzajdVar;
        zzagg.zzD(zzajd.class, zzajdVar);
        zzagg.zzq(zzaju.zze, zzajdVar, zzajdVar, null, 207809788, zzaiz.zzk, zzajd.class);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new zzajd();
            }
            Throwable th = null;
            if (i2 == 4) {
                return new zzajc(zzb);
            }
            if (i2 == 5) {
                return zzb;
            }
            if (i2 == 6) {
                zzahv zzahvVar = zze;
                if (zzahvVar != null) {
                    return zzahvVar;
                }
                synchronized (zzajd.class) {
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
        Object[] objArrA1b = AbstractC466525s.A1b("zzf", 25);
        objArrA1b[1] = "zzg";
        J27.A1J(objArrA1b, 2, 3, zzajy.zza);
        J2A.A1N(objArrA1b, 4, 5, 6);
        objArrA1b[7] = "zzo";
        objArrA1b[8] = "zzp";
        objArrA1b[9] = "zzh";
        objArrA1b[10] = "zzr";
        objArrA1b[11] = "zzs";
        objArrA1b[12] = "zzt";
        objArrA1b[13] = "zzv";
        objArrA1b[14] = "zzw";
        objArrA1b[15] = "zzu";
        objArrA1b[16] = "zzx";
        objArrA1b[17] = "zzz";
        objArrA1b[18] = "zzq";
        objArrA1b[19] = "zzy";
        objArrA1b[20] = "zzA";
        objArrA1b[21] = "zzB";
        objArrA1b[22] = "zzC";
        objArrA1b[23] = "zzn";
        objArrA1b[24] = "zzm";
        return J27.A0N(zzb, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0002\u0003ဈ\u0003\u0004ဈ\u0004\u0005ဈ\u0005\u0006ဈ\b\u0007က\t\bဈ\u0001\tဈ\u000b\nဇ\f\u000bဈ\r\fဈ\u000f\rဈ\u0010\u000eဈ\u000e\u000fဇ\u0011\u0010င\u0013\u0011က\n\u0012ဇ\u0012\u0013င\u0014\u0014ဇ\u0015\u0015ဇ\u0016\u0016ဈ\u0007\u0017ဈ\u0006", objArrA1b);
    }
}
