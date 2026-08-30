package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzafh {
    public static final /* synthetic */ int zzf = 0;
    public static volatile int zzg = 100;
    public int zza;
    public int zzb;
    public final int zzc = zzg;
    public int zzd = Integer.MAX_VALUE;
    public Object zze;

    public static zzafh zzJ(byte[] bArr, int i, int i2) {
        return zzK(bArr, 0, i2, false);
    }

    public static zzafh zzK(byte[] bArr, int i, int i2, boolean z) {
        zzafe zzafeVar = new zzafe(bArr, 0, i2, z, null);
        try {
            zzafeVar.zze(i2);
            return zzafeVar;
        } catch (zzagr e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract void zzA(int i);

    public abstract boolean zzC();

    public abstract boolean zzD();

    public abstract boolean zzE(int i);

    public abstract double zzb();

    public abstract float zzc();

    public abstract int zzd();

    public abstract int zze(int i);

    public abstract int zzf();

    public abstract int zzg();

    public abstract int zzh();

    public abstract int zzk();

    public abstract int zzl();

    public abstract int zzm();

    public abstract int zzn();

    public abstract long zzo();

    public abstract long zzp();

    public abstract long zzt();

    public abstract long zzu();

    public abstract long zzv();

    public abstract zzafd zzw();

    public abstract String zzx();

    public abstract String zzy();

    public abstract void zzz(int i);

    public static int zzF(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static zzafh zzI(InputStream inputStream, int i) {
        return new zzaff(inputStream, 4096, null);
    }

    public final int zzG(int i) {
        int i2 = this.zzd;
        this.zzd = Integer.MAX_VALUE;
        return i2;
    }

    public final void zzL() throws zzagr {
        if (this.zza + this.zzb >= this.zzc) {
            throw J27.A0M("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public final void zzM() {
        if (this.zzb == 0) {
            zzz(0);
        }
    }

    public /* synthetic */ zzafh(zzafg zzafgVar) {
    }

    public static long zzH(long j) {
        return J2B.A0J(j);
    }

    public final void zzN() throws zzagr {
        boolean zZzE;
        do {
            int iZzm = zzm();
            if (iZzm == 0) {
                return;
            }
            zzL();
            this.zzb++;
            zZzE = zzE(iZzm);
            this.zzb--;
        } while (zZzE);
    }

    public zzafh() {
    }
}
