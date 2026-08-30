package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzapb extends zzagd implements zzaho {
    public static final zzapb zze;
    public static volatile zzahv zzf;
    public byte zzA = 2;
    public int zzg;
    public zzago zzh;
    public zzago zzi;
    public float zzj;
    public float zzk;
    public float zzl;
    public zzakp zzm;
    public zzapi zzn;
    public zzarm zzo;
    public int zzp;
    public zzart zzq;
    public float zzr;
    public float zzs;
    public zzaor zzt;
    public int zzu;
    public zzago zzv;
    public zzanj zzw;
    public long zzx;
    public long zzy;
    public zzane zzz;

    static {
        zzapb zzapbVar = new zzapb();
        zze = zzapbVar;
        zzagg.zzD(zzapb.class, zzapbVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzA);
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new zzapb();
            }
            if (i2 == 4) {
                return new zzapa(zze);
            }
            if (i2 == 5) {
                return zze;
            }
            if (i2 != 6) {
                this.zzA = obj == null ? (byte) 0 : (byte) 1;
                return null;
            }
            zzahv zzahvVar = zzf;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzapb.class) {
                zzahvVarA0K = zzf;
                if (zzahvVarA0K == null) {
                    zzaeq zzaeqVar = zzaeq.$redex_init_class;
                    zzahvVarA0K = J27.A0K(zze);
                    zzf = zzahvVarA0K;
                }
            }
            return zzahvVarA0K;
        }
        Object[] objArr = new Object[24];
        J27.A1I(objArr, 0, 1, "zzg");
        objArr[2] = "zzk";
        objArr[3] = "zzm";
        objArr[4] = "zzo";
        objArr[5] = "zzj";
        objArr[6] = "zzp";
        objArr[7] = zzaku.zza;
        objArr[8] = "zzq";
        objArr[9] = "zzr";
        objArr[10] = "zzs";
        objArr[11] = "zzi";
        objArr[12] = zzapr.class;
        objArr[13] = "zzl";
        objArr[14] = "zzn";
        objArr[15] = "zzt";
        objArr[16] = "zzu";
        objArr[17] = zzard.zza;
        objArr[18] = "zzw";
        objArr[19] = "zzy";
        objArr[20] = "zzv";
        objArr[21] = zzarv.class;
        objArr[22] = "zzx";
        objArr[23] = "zzz";
        return J27.A0N(zze, "\u0001\u0013\u0000\u0001\u0001\u0014\u0013\u0000\u0003\u0001\u0001\u001a\u0002ခ\u0001\u0003ဉ\u0003\u0004ဉ\u0005\u0005ခ\u0000\u0006᠌\u0006\u0007ဉ\u0007\bခ\b\tခ\t\nЛ\fခ\u0002\rဉ\u0004\u000eဉ\n\u000f᠌\u000b\u0010ဉ\f\u0011ဂ\u000e\u0012\u001b\u0013ဂ\r\u0014ဉ\u000f", objArr);
    }

    public zzapb() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzh = zzahxVar;
        this.zzi = zzahxVar;
        this.zzv = zzahxVar;
    }
}
