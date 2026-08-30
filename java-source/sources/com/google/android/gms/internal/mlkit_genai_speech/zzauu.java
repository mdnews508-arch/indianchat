package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzauu {
    public static zzauu zza;
    public final List zzb = Collections.emptyList();
    public int zzc = 0;

    public final synchronized List zzb() {
        this.zzc++;
        return this.zzb;
    }

    public final synchronized boolean zzc() {
        return false;
    }

    public static synchronized zzauu zza() {
        zzauu zzauuVar;
        zzauuVar = zza;
        if (zzauuVar == null) {
            zzauuVar = new zzauu();
            zza = zzauuVar;
        }
        return zzauuVar;
    }
}
