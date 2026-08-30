package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes10.dex */
public final class zzawm extends zzawu {
    public final zzawp zza;

    public final boolean equals(Object obj) {
        if (obj instanceof zzawm) {
            return this.zza.equals(((zzawm) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return AbstractC32971bt.A0S("FixedResultPicker(", this.zza.toString(), AnonymousClass000.A08());
    }

    public zzawm(zzawp zzawpVar) {
        this.zza = zzawpVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawu
    public final zzawp zza(zzawq zzawqVar) {
        return this.zza;
    }
}
