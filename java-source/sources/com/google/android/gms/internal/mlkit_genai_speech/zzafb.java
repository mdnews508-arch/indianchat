package com.google.android.gms.internal.mlkit_genai_speech;

import X.J2C;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafb extends zzafa {
    public final byte[] zzb;

    public zzafb(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final byte zza(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final byte zzb(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final int zzd(int i, int i2, int i3) {
        byte[] bArr = this.zzb;
        Charset charset = zzagp.zza;
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final int zze() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final zzafd zzf(int i, int i2) {
        byte[] bArr = this.zzb;
        int iZzk = zzafd.zzk(0, i2, bArr.length);
        return iZzk == 0 ? zzafd.zza : new zzaex(bArr, 0, iZzk);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final zzafh zzg() {
        byte[] bArr = this.zzb;
        return zzafh.zzK(bArr, 0, bArr.length, true);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final void zzh(zzaeu zzaeuVar) throws zzafk {
        byte[] bArr = this.zzb;
        ((zzafj) zzaeuVar).zzc(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final boolean zzi(zzafd zzafdVar) {
        if (zzafdVar instanceof zzafb) {
            return Arrays.equals(this.zzb, ((zzafb) zzafdVar).zzb);
        }
        if (!(zzafdVar instanceof zzaex)) {
            return zzafdVar.zzi(this);
        }
        byte[] bArr = this.zzb;
        int iZze = zzafdVar.zze();
        int length = bArr.length;
        if (length > iZze) {
            throw J2C.A0V(length);
        }
        zzaex zzaexVar = (zzaex) zzafdVar;
        return zzafd.zzn(bArr, 0, zzaexVar.zzb, zzaexVar.zzc, length);
    }
}
