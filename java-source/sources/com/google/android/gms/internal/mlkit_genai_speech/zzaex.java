package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J2B;
import X.J2C;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaex extends zzafa {
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final byte zza(int i) {
        int i2 = this.zzd;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.zzb[this.zzc + i];
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i < 0) {
            throw J2B.A0Y("Index < 0: ", sbA08, i);
        }
        throw new ArrayIndexOutOfBoundsException(J2C.A0j("Index > length: ", sbA08, i, i2));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final byte zzb(int i) {
        return this.zzb[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final int zzd(int i, int i2, int i3) {
        byte[] bArr = this.zzb;
        int i4 = this.zzc;
        Charset charset = zzagp.zza;
        for (int i5 = i4; i5 < i4 + i3; i5++) {
            i = (i * 31) + bArr[i5];
        }
        return i;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final int zze() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final zzafd zzf(int i, int i2) {
        int iZzk = zzafd.zzk(i, i2, this.zzd);
        return iZzk == 0 ? zzafd.zza : new zzaex(this.zzb, this.zzc + i, iZzk);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final zzafh zzg() {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final void zzh(zzaeu zzaeuVar) throws zzafk {
        ((zzafj) zzaeuVar).zzc(this.zzb, this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafd
    public final boolean zzi(zzafd zzafdVar) {
        boolean z = zzafdVar instanceof zzafb;
        if (!z && !(zzafdVar instanceof zzaex)) {
            return zzafdVar.zzi(this);
        }
        int i = this.zzd;
        if (i > zzafdVar.zze()) {
            throw J2C.A0V(i);
        }
        if (z) {
            return zzafd.zzn(this.zzb, this.zzc, ((zzafb) zzafdVar).zzb, 0, i);
        }
        if (zzafdVar instanceof zzaex) {
            zzaex zzaexVar = (zzaex) zzafdVar;
            return zzafd.zzn(this.zzb, this.zzc, zzaexVar.zzb, zzaexVar.zzc, i);
        }
        zzafd zzafdVarZzf = zzafdVar.zzf(0, i);
        int i2 = this.zzc;
        return zzafdVarZzf.equals(zzf(i2, i + i2));
    }

    public zzaex(byte[] bArr, int i, int i2) {
        zzafd.zzk(i, i + i2, bArr.length);
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i2;
    }
}
