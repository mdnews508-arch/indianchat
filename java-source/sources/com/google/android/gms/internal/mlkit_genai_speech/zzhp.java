package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466725u;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhp extends zzib {
    public final Object zza;
    public boolean zzb;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC466725u.A1O(this.zzb ? 1 : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zzb) {
            throw J27.A0u();
        }
        this.zzb = true;
        return this.zza;
    }

    public zzhp(Object obj) {
        this.zza = obj;
    }
}
