package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafr {
    public static final zzafr zza = new zzafr(true);
    public static final /* synthetic */ int zzb = 0;
    public static volatile boolean zzc;
    public final Map zzd;

    public static zzafr zza() {
        return zza;
    }

    public final zzagf zzb(zzahn zzahnVar, int i) {
        return (zzagf) this.zzd.get(new zzafq(zzahnVar, i));
    }

    public zzafr(boolean z) {
        this.zzd = Collections.emptyMap();
    }

    public zzafr() {
        this.zzd = AbstractC465925m.A1C();
    }
}
