package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbd extends zzagd implements zzaho {
    public static final zzbd zze;
    public static volatile zzahv zzf;
    public zzcz zzA;
    public int zzg;
    public int zzh;
    public boolean zzi;
    public boolean zzj;
    public zzcw zzl;
    public zzbi zzm;
    public zzbq zzn;
    public zzak zzo;
    public zzga zzp;
    public zzet zzq;
    public zzax zzr;
    public zzag zzs;
    public zzad zzt;
    public boolean zzu;
    public boolean zzv;
    public boolean zzw;
    public zzaa zzx;
    public zzan zzy;
    public zzew zzz;
    public byte zzB = 2;
    public boolean zzk = true;

    static {
        zzbd zzbdVar = new zzbd();
        zze = zzbdVar;
        zzagg.zzD(zzbd.class, zzbdVar);
    }

    public static zzbb zza() {
        return (zzbb) zze.zzo();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzB);
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new zzbd();
            }
            if (i2 == 4) {
                return new zzbb(zze);
            }
            if (i2 == 5) {
                return zze;
            }
            if (i2 != 6) {
                this.zzB = obj == null ? (byte) 0 : (byte) 1;
                return null;
            }
            zzahv zzahvVar = zzf;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzbd.class) {
                zzahvVarA0K = zzf;
                if (zzahvVarA0K == null) {
                    zzaeq zzaeqVar = zzaeq.$redex_init_class;
                    zzahvVarA0K = J27.A0K(zze);
                    zzf = zzahvVarA0K;
                }
            }
            return zzahvVarA0K;
        }
        Object[] objArr = new Object[21];
        J2A.A1I("zzg", objArr, 0, 1, 2);
        J2A.A1N(objArr, 3, 4, 5);
        objArr[6] = "zzm";
        objArr[7] = "zzn";
        objArr[8] = "zzo";
        objArr[9] = "zzp";
        objArr[10] = "zzq";
        objArr[11] = "zzr";
        objArr[12] = "zzu";
        objArr[13] = "zzv";
        objArr[14] = "zzs";
        objArr[15] = "zzw";
        objArr[16] = "zzx";
        objArr[17] = "zzy";
        objArr[18] = "zzz";
        objArr[19] = "zzA";
        objArr[20] = "zzt";
        return J27.A0N(zze, "\u0004\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0000\u0002\u0001င\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဇ\r\rဇ\u000e\u000eဉ\u000b\u000fဇ\u000f\u0011ဉ\u0010\u0012ᐉ\u0011\u0013ဉ\u0012\u0014ᐉ\u0013\u0015ဉ\f", objArr);
    }

    public static /* synthetic */ void zzd(zzbd zzbdVar, zzaa zzaaVar) {
        zzaaVar.getClass();
        zzbdVar.zzx = zzaaVar;
        zzbdVar.zzg |= 65536;
    }

    public static /* synthetic */ void zze(zzbd zzbdVar, zzbi zzbiVar) {
        zzbiVar.getClass();
        zzbdVar.zzm = zzbiVar;
        zzbdVar.zzg |= 32;
    }

    public static /* synthetic */ void zzf(zzbd zzbdVar, zzcw zzcwVar) {
        zzcwVar.getClass();
        zzbdVar.zzl = zzcwVar;
        zzbdVar.zzg |= 16;
    }

    public static /* synthetic */ void zzg(zzbd zzbdVar, zzew zzewVar) {
        zzewVar.getClass();
        zzbdVar.zzz = zzewVar;
        zzbdVar.zzg |= 262144;
    }
}
