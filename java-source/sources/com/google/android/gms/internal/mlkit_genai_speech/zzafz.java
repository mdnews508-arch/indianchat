package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J28;
import X.J29;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafz implements zzahl {
    public static final zzafz zza = new zzafz();

    public static zzafz zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahl
    public final zzahk zzb(Class cls) {
        if (!zzagg.class.isAssignableFrom(cls)) {
            throw J29.A0Y("Unsupported message type: ", J28.A0o(cls));
        }
        try {
            return (zzahk) zzagg.zzr(cls.asSubclass(zzagg.class)).zzb(3, null, null);
        } catch (Exception e) {
            throw J27.A0e("Unable to get message info for ".concat(J28.A0o(cls)), e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahl
    public final boolean zzc(Class cls) {
        return zzagg.class.isAssignableFrom(cls);
    }
}
