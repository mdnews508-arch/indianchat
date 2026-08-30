package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzari extends zzagd implements zzaho {
    public static final zzari zze;
    public static volatile zzahv zzf;
    public zzape zzA;
    public zzarr zzB;
    public zzakp zzC;
    public zzakp zzD;
    public zzalj zzE;
    public zzapp zzF;
    public zzapu zzG;
    public zzaml zzH;
    public zzapz zzI;
    public zzapm zzJ;
    public zzaro zzK;
    public zzarm zzL;
    public zzamu zzM;
    public zzaog zzN;
    public zzanr zzO;
    public int zzg;
    public int zzh;
    public zzapi zzi;
    public zzare zzj;
    public zzaqx zzk;
    public zzaow zzl;
    public zzaou zzm;
    public zzaon zzn;
    public zzant zzo;
    public zzaqf zzp;
    public zzasi zzr;
    public zzarz zzs;
    public zzakp zzt;
    public zzakp zzu;
    public zzakp zzv;
    public zzakp zzw;
    public zzakp zzx;
    public zzakp zzy;
    public zzaqj zzz;
    public byte zzP = 2;
    public String zzq = Voip.REJECT_REASON_DECLINED;

    static {
        zzari zzariVar = new zzari();
        zze = zzariVar;
        zzagg.zzD(zzari.class, zzariVar);
    }

    public static zzari zzf() {
        return zze;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzP);
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new zzari();
            }
            if (i2 == 4) {
                return new zzarh(zze);
            }
            if (i2 == 5) {
                return zze;
            }
            if (i2 != 6) {
                this.zzP = obj == null ? (byte) 0 : (byte) 1;
                return null;
            }
            zzahv zzahvVar = zzf;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzari.class) {
                zzahvVarA0K = zzf;
                if (zzahvVarA0K == null) {
                    zzaeq zzaeqVar = zzaeq.$redex_init_class;
                    zzahvVarA0K = J27.A0K(zze);
                    zzf = zzahvVarA0K;
                }
            }
            return zzahvVarA0K;
        }
        Object[] objArr = new Object[35];
        J2A.A1I("zzg", objArr, 0, 1, 2);
        objArr[3] = "zzj";
        objArr[4] = "zzm";
        objArr[5] = "zzn";
        objArr[6] = "zzo";
        objArr[7] = "zzq";
        objArr[8] = "zzr";
        objArr[9] = "zzt";
        objArr[10] = "zzz";
        objArr[11] = "zzA";
        objArr[12] = "zzB";
        objArr[13] = "zzC";
        objArr[14] = "zzE";
        objArr[15] = "zzF";
        objArr[16] = "zzG";
        objArr[17] = "zzH";
        objArr[18] = "zzu";
        objArr[19] = "zzI";
        objArr[20] = "zzJ";
        objArr[21] = "zzs";
        objArr[22] = "zzk";
        objArr[23] = "zzv";
        objArr[24] = "zzw";
        objArr[25] = "zzx";
        objArr[26] = "zzK";
        objArr[27] = "zzD";
        objArr[28] = "zzL";
        objArr[29] = "zzM";
        objArr[30] = "zzp";
        objArr[31] = "zzN";
        objArr[32] = "zzl";
        objArr[33] = "zzO";
        objArr[34] = "zzy";
        return J27.A0N(zze, "\u0001!\u0000\u0002\u0001#!\u0000\u0000\t\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0004\u0004ဉ\u0005\u0005ဉ\u0006\u0006ဈ\b\u0007ᐉ\t\bဉ\u000b\tဉ\u0011\nဉ\u0012\u000bဉ\u0013\fဉ\u0014\rဉ\u0016\u000eᐉ\u0017\u000fဉ\u0018\u0010ဉ\u0019\u0011ဉ\f\u0012ᐉ\u001a\u0013ဉ\u001b\u0014ᐉ\n\u0015ᐉ\u0002\u0016ဉ\r\u0017ဉ\u000e\u0019ဉ\u000f\u001aᐉ\u001c\u001bဉ\u0015\u001cဉ\u001d\u001dဉ\u001e\u001fဉ\u0007 ဉ\u001f!ᐉ\u0003\"ဉ #ဉ\u0010", objArr);
    }

    public final zzanr zzc() {
        zzanr zzanrVar = this.zzO;
        return zzanrVar == null ? zzanr.zzb : zzanrVar;
    }
}
