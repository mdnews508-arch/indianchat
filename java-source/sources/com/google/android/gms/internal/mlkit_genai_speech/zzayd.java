package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.J28;
import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes10.dex */
public final class zzayd {
    public final int zza;
    public final zzayu zzb;
    public final zzazm zzc;
    public final zzayj zzd;
    public final ScheduledExecutorService zze;
    public final zzauc zzf;
    public final Executor zzg;
    public final zzaxz zzh;
    public final zzayq zzi;
    public final IdentityHashMap zzj;

    public static zzayb zzb() {
        return new zzayb();
    }

    public final int zza() {
        return this.zza;
    }

    public final zzayj zzc() {
        return this.zzd;
    }

    public final zzayu zzd() {
        return this.zzb;
    }

    public final zzazm zze() {
        return this.zzc;
    }

    public final Object zzf(zzayc zzaycVar) {
        IdentityHashMap identityHashMap = this.zzj;
        if (identityHashMap != null) {
            return identityHashMap.get(zzaycVar);
        }
        return null;
    }

    public final Executor zzg() {
        return this.zzg;
    }

    public final ScheduledExecutorService zzh() {
        ScheduledExecutorService scheduledExecutorService = this.zze;
        if (scheduledExecutorService != null) {
            return scheduledExecutorService;
        }
        throw AbstractC465925m.A15("ScheduledExecutorService not set in Builder");
    }

    public /* synthetic */ zzayd(zzayb zzaybVar, zzayk zzaykVar) {
        Integer num = zzaybVar.zza;
        zzgo.zzc(num, "defaultPort not set");
        this.zza = num.intValue();
        zzayu zzayuVar = zzaybVar.zzb;
        zzgo.zzc(zzayuVar, "proxyDetector not set");
        this.zzb = zzayuVar;
        zzazm zzazmVar = zzaybVar.zzc;
        zzgo.zzc(zzazmVar, "syncContext not set");
        this.zzc = zzazmVar;
        zzayj zzayjVar = zzaybVar.zzd;
        zzgo.zzc(zzayjVar, "serviceConfigParser not set");
        this.zzd = zzayjVar;
        this.zze = zzaybVar.zze;
        this.zzf = zzaybVar.zzf;
        this.zzg = zzaybVar.zzg;
        this.zzh = zzaybVar.zzh;
        this.zzi = zzaybVar.zzi;
        IdentityHashMap identityHashMap = zzaybVar.zzj;
        this.zzj = identityHashMap != null ? new IdentityHashMap(identityHashMap) : null;
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzb("defaultPort", this.zza);
        zzgkVarZzb.zzd("proxyDetector", this.zzb);
        zzgkVarZzb.zzd("syncContext", this.zzc);
        zzgkVarZzb.zzd("serviceConfigParser", this.zzd);
        zzgkVarZzb.zzd("customArgs", this.zzj);
        zzgkVarZzb.zzd("scheduledExecutorService", this.zze);
        zzgkVarZzb.zzd("channelLogger", this.zzf);
        zzgkVarZzb.zzd("executor", this.zzg);
        zzgkVarZzb.zzd("overrideAuthority", null);
        zzgkVarZzb.zzd("metricRecorder", this.zzh);
        return J28.A0m(zzgkVarZzb, this.zzi, "nameResolverRegistry");
    }
}
