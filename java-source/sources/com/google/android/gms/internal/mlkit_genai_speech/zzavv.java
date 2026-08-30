package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzavv {
    public static final zzavv zza;
    public final ConcurrentNavigableMap zzb;
    public final ConcurrentMap zzc;
    public final ConcurrentMap zzd;

    static {
        Logger.getLogger(zzavv.class.getName());
        zza = new zzavv();
    }

    public static zzavv zza() {
        return zza;
    }

    public final void zzb(zzawc zzawcVar) {
        zzh(this.zzd, zzawcVar);
    }

    public final void zzc(zzawc zzawcVar) {
        zzh(this.zzb, zzawcVar);
    }

    public final void zzd(zzawc zzawcVar) {
        zzh(this.zzc, zzawcVar);
    }

    public final void zze(zzawc zzawcVar) {
        zzi(this.zzd, zzawcVar);
    }

    public final void zzf(zzawc zzawcVar) {
        zzi(this.zzb, zzawcVar);
    }

    public final void zzg(zzawc zzawcVar) {
        zzi(this.zzc, zzawcVar);
    }

    public zzavv() {
        new ConcurrentSkipListMap();
        this.zzb = new ConcurrentSkipListMap();
        this.zzc = AbstractC465925m.A1I();
        this.zzd = AbstractC465925m.A1I();
        new ConcurrentHashMap();
    }

    public static void zzh(Map map, zzawc zzawcVar) {
        map.put(Long.valueOf(zzawcVar.zzc().zzd), zzawcVar);
    }

    public static void zzi(Map map, zzawc zzawcVar) {
        map.remove(Long.valueOf(zzawcVar.zzc().zzd));
    }
}
