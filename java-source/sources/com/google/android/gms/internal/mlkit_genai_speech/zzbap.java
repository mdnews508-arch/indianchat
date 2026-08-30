package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.C04Y;
import android.content.Context;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbap implements zzbdp {
    public final Context zza;
    public final zzazx zzb;
    public final Executor zzc;
    public final zzbju zzd;
    public final zzbju zze;
    public final zzbab zzf;
    public final zzazv zzg;
    public final zzazy zzh;
    public ScheduledExecutorService zzi;
    public Executor zzj;
    public final zzbbr zzk;
    public boolean zzl;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zzl = true;
        this.zzd.zzb(this.zzi);
        this.zzi = null;
        this.zze.zzb(this.zzj);
        this.zzj = null;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdp
    public final /* bridge */ /* synthetic */ zzbdr zza(SocketAddress socketAddress, zzbdo zzbdoVar, zzauc zzaucVar) {
        if (this.zzl) {
            throw AbstractC465925m.A15("The transport factory is closed.");
        }
        return new zzbam(this, (zzazq) socketAddress, zzbdoVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdp
    public final ScheduledExecutorService zzb() {
        return this.zzi;
    }

    public /* synthetic */ zzbap(zzban zzbanVar, zzbao zzbaoVar) {
        Context context = zzbanVar.zza;
        if (context == null) {
            throw null;
        }
        this.zza = context;
        zzazx zzazxVar = zzbanVar.zzc;
        if (zzazxVar == null) {
            throw null;
        }
        this.zzb = zzazxVar;
        this.zzc = C04Y.A09(context);
        zzbju zzbjuVar = zzbanVar.zzd;
        this.zzd = zzbjuVar;
        zzbju zzbjuVar2 = zzbanVar.zzb;
        if (zzbjuVar2 == null) {
            throw null;
        }
        this.zze = zzbjuVar2;
        zzbab zzbabVar = zzbanVar.zze;
        if (zzbabVar == null) {
            throw null;
        }
        this.zzf = zzbabVar;
        zzazv zzazvVar = zzbanVar.zzf;
        if (zzazvVar == null) {
            throw null;
        }
        this.zzg = zzazvVar;
        zzazy zzazyVar = zzbanVar.zzg;
        if (zzazyVar == null) {
            throw null;
        }
        this.zzh = zzazyVar;
        zzbbr zzbbrVar = zzbanVar.zzh;
        if (zzbbrVar == null) {
            throw null;
        }
        this.zzk = zzbbrVar;
        this.zzi = (ScheduledExecutorService) zzbjuVar.zza();
        this.zzj = (Executor) zzbjuVar2.zza();
    }
}
