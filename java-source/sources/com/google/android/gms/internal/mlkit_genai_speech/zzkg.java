package com.google.android.gms.internal.mlkit_genai_speech;

import X.C46447KtI;
import X.Lv1;
import X.MDN;

/* JADX INFO: loaded from: classes10.dex */
public final class zzkg implements MDN {
    public boolean zza = false;
    public boolean zzb = false;
    public C46447KtI zzc;
    public final zzkc zzd;

    public final void zza(C46447KtI c46447KtI, boolean z) {
        this.zza = false;
        this.zzc = c46447KtI;
        this.zzb = z;
    }

    private final void zzb() {
        if (this.zza) {
            throw new Lv1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.zza = true;
    }

    public zzkg(zzkc zzkcVar) {
        this.zzd = zzkcVar;
    }

    public final MDN add(double d) {
        zzb();
        this.zzd.zza(this.zzc, d, this.zzb);
        return this;
    }

    public final MDN add(byte[] bArr) {
        zzb();
        this.zzd.zzc(this.zzc, bArr, this.zzb);
        return this;
    }

    public final MDN add(float f) {
        zzb();
        this.zzd.zzb(this.zzc, f, this.zzb);
        return this;
    }

    public final MDN add(int i) {
        zzb();
        this.zzd.zzd(this.zzc, i, this.zzb);
        return this;
    }

    public final MDN add(long j) {
        zzb();
        this.zzd.zze(this.zzc, j, this.zzb);
        return this;
    }

    @Override // X.MDN
    public final MDN add(String str) {
        zzb();
        this.zzd.zzc(this.zzc, str, this.zzb);
        return this;
    }

    @Override // X.MDN
    public final MDN add(boolean z) {
        zzb();
        this.zzd.zzd(this.zzc, z ? 1 : 0, this.zzb);
        return this;
    }
}
