package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzafm extends zzaeu {
    public static final /* synthetic */ int zzb = 0;
    public static final boolean zzc = zzait.zzh;
    public Object zza;

    public final void zzB() {
        zzafj zzafjVar = (zzafj) this;
        int i = zzafjVar.zzd - zzafjVar.zze;
        if (i > 0) {
            throw AbstractC465925m.A15("Did not write as much data as expected.");
        }
        if (i < 0) {
            throw AbstractC465925m.A15("Wrote more data than expected.");
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b);

    public abstract void zzd(int i, boolean z);

    public abstract void zze(byte[] bArr, int i, int i2);

    public abstract void zzf(int i, zzafd zzafdVar);

    public abstract void zzg(zzafd zzafdVar);

    public abstract void zzh(int i, int i2);

    public abstract void zzi(int i);

    public abstract void zzj(int i, long j);

    public abstract void zzk(long j);

    public abstract void zzl(int i, int i2);

    public abstract void zzm(int i);

    public abstract void zzn(zzahn zzahnVar);

    public abstract void zzo(int i, zzahn zzahnVar);

    public abstract void zzp(int i, zzafd zzafdVar);

    public abstract void zzq(int i, String str);

    public abstract void zzr(String str);

    public abstract void zzs(int i, int i2);

    public abstract void zzt(int i, int i2);

    public abstract void zzu(int i);

    public abstract void zzv(int i, long j);

    public abstract void zzw(long j);

    public static zzafm zzA(byte[] bArr, int i, int i2) {
        return new zzafj(bArr, i, i2);
    }

    public static int zzx(zzahn zzahnVar) {
        int iZzn = zzahnVar.zzn();
        return J2A.A01(iZzn) + iZzn;
    }

    public static int zzy(int i) {
        return J2A.A01(i);
    }

    public static int zzz(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public /* synthetic */ zzafm(zzafl zzaflVar) {
    }

    public zzafm() {
        throw null;
    }
}
