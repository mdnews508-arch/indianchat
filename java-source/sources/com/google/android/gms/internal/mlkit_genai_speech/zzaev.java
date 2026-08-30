package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaev extends zzaew {
    public final /* synthetic */ zzafd zza;
    public int zzb;
    public final int zzc;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaey
    public final byte zza() {
        int i = this.zzb;
        if (i >= this.zzc) {
            throw J27.A0u();
        }
        this.zzb = i + 1;
        return this.zza.zzb(i);
    }

    public zzaev(zzafd zzafdVar) {
        zzafdVar.getClass();
        this.zza = zzafdVar;
        this.zzb = 0;
        this.zzc = zzafdVar.zze();
    }
}
