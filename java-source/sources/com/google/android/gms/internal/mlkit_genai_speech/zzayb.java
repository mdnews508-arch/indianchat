package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes10.dex */
public final class zzayb {
    public Integer zza;
    public zzayu zzb;
    public zzazm zzc;
    public zzayj zzd;
    public ScheduledExecutorService zze;
    public zzauc zzf;
    public Executor zzg;
    public zzaxz zzh;
    public zzayq zzi;
    public IdentityHashMap zzj;

    public final zzayd zzm() {
        return new zzayd(this, null);
    }

    public final zzayb zzc(zzayc zzaycVar, Object obj) {
        zzgo.zzc(zzaycVar, "key");
        zzgo.zzc(obj, "value");
        IdentityHashMap identityHashMap = this.zzj;
        if (identityHashMap == null) {
            identityHashMap = new IdentityHashMap();
            this.zzj = identityHashMap;
        }
        identityHashMap.put(zzaycVar, obj);
        return this;
    }

    public final zzayb zzd(zzauc zzaucVar) {
        if (zzaucVar == null) {
            throw null;
        }
        this.zzf = zzaucVar;
        return this;
    }

    public final zzayb zze(int i) {
        this.zza = 443;
        return this;
    }

    public final zzayb zzi(zzayu zzayuVar) {
        if (zzayuVar == null) {
            throw null;
        }
        this.zzb = zzayuVar;
        return this;
    }

    public final zzayb zzj(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService == null) {
            throw null;
        }
        this.zze = scheduledExecutorService;
        return this;
    }

    public final zzayb zzl(zzazm zzazmVar) {
        if (zzazmVar == null) {
            throw null;
        }
        this.zzc = zzazmVar;
        return this;
    }

    public final zzayb zzf(zzaxz zzaxzVar) {
        this.zzh = zzaxzVar;
        return this;
    }

    public final zzayb zzg(zzayq zzayqVar) {
        this.zzi = zzayqVar;
        return this;
    }

    public final zzayb zzh(Executor executor) {
        this.zzg = executor;
        return this;
    }

    public final zzayb zzk(zzayj zzayjVar) {
        this.zzd = zzayjVar;
        return this;
    }
}
