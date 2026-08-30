package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzajo extends zzagg implements zzaho {
    public static final zzajo zzb;
    public static volatile zzahv zze;
    public int zzf;
    public Object zzh;
    public zzaji zzi;
    public int zzk;
    public int zzl;
    public boolean zzm;
    public boolean zzs;
    public float zzt;
    public boolean zzu;
    public float zzv;
    public boolean zzw;
    public int zzg = 0;
    public zzagm zzj = zzagh.zzb;
    public float zzn = 1.0f;
    public boolean zzo = true;
    public boolean zzp = true;
    public int zzq = 1;
    public int zzr = 1;

    static {
        zzajo zzajoVar = new zzajo();
        zzb = zzajoVar;
        zzagg.zzD(zzajo.class, zzajoVar);
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
                return new zzajo();
            }
            Throwable th = null;
            if (i2 == 4) {
                return new zzajn(zzb);
            }
            if (i2 == 5) {
                return zzb;
            }
            if (i2 == 6) {
                zzahv zzahvVar = zze;
                if (zzahvVar != null) {
                    return zzahvVar;
                }
                synchronized (zzajo.class) {
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
        Object[] objArr = new Object[23];
        J2C.A1T(objArr);
        objArr[4] = "zzj";
        zzagk zzagkVar = zzajk.zza;
        objArr[5] = zzagkVar;
        objArr[6] = "zzm";
        objArr[7] = "zzn";
        objArr[8] = "zzo";
        objArr[9] = "zzk";
        objArr[10] = zzagkVar;
        objArr[11] = "zzq";
        objArr[12] = zzajm.zza;
        objArr[13] = "zzr";
        objArr[14] = zzajl.zza;
        objArr[15] = "zzs";
        objArr[16] = "zzp";
        objArr[17] = "zzt";
        objArr[18] = "zzl";
        objArr[19] = zzagkVar;
        objArr[20] = "zzu";
        objArr[21] = "zzv";
        objArr[22] = "zzw";
        return J27.A0N(zzb, "\u0001\u0011\u0001\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001ဉ\u0000\u0002ࠞ\u0003ဇ\u0003\u0004ခ\u0004\u0005ဇ\u0005\u0006᠌\u0001\u0007᠌\u0007\b᠌\b\t4\u0000\n4\u0000\u000bဇ\t\fဇ\u0006\rခ\n\u000e᠌\u0002\u000fဇ\u000b\u0010ခ\f\u0011ဇ\r", objArr);
    }
}
