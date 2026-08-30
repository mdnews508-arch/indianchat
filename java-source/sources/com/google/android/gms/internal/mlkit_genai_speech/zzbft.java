package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J29;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbft implements Runnable {
    public final /* synthetic */ zzbfx zza;
    public final zzayg zzb;

    public static /* synthetic */ void zza(zzbft zzbftVar, IOException iOException) {
        zzbfx zzbfxVar = zzbftVar.zza;
        zzayh zzayhVar = new zzayh();
        zzazd zzazdVar = zzazd.zzj;
        boolean z = zzbfx.zzb;
        zzayhVar.zza = zzazf.zzb(J29.A0H(zzazdVar, "Unable to resolve host ".concat(String.valueOf(zzbfxVar.zzr)), iOException));
        zzbftVar.zzb.zza(zzayhVar.zzd());
    }

    public static /* synthetic */ void zzc(zzbft zzbftVar, zzbfn zzbfnVar) {
        zzayh zzayhVar = new zzayh();
        zzayhVar.zza = zzazf.zzb(zzbfnVar.zza);
        zzbftVar.zzb.zza(zzayhVar.zzd());
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        zzazm zzazmVar;
        Logger logger = zzbfx.zzh;
        if (logger.isLoggable(Level.FINER)) {
            logger.logp(Level.FINER, "io.grpc.internal.DnsNameResolver$Resolve", "run", "Attempting DNS resolution of ".concat(String.valueOf(this.zza.zzr)));
        }
        final zzbfn zzbfnVarZzi = null;
        try {
            try {
                zzbfx zzbfxVar = this.zza;
                zzavj zzavjVarZzg = zzbfx.zzg(zzbfxVar);
                final zzayh zzayhVar = new zzayh();
                if (zzavjVarZzg == null) {
                    zzbfnVarZzi = zzbfxVar.zzi(false);
                    if (zzbfnVarZzi.zza != null) {
                        zzazm zzazmVar2 = zzbfxVar.zzv;
                        zzazmVar2.zzc(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbfp
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzbft.zzc(this.zza, zzbfnVarZzi);
                            }
                        });
                        zzazmVar2.zzb();
                        z = zzbfnVarZzi.zza == null;
                        zzazmVar = zzbfxVar.zzv;
                    } else {
                        List list = zzbfnVarZzi.zzb;
                        if (list != null) {
                            zzayhVar.zza = new zzazf(null, list);
                        }
                        zzaye zzayeVar = zzbfnVarZzi.zzc;
                        if (zzayeVar != null) {
                            zzayhVar.zzc = zzayeVar;
                        }
                    }
                    zzazmVar.zzc(new zzbfs(this, z));
                    zzazmVar.zzb();
                }
                Logger logger2 = zzbfx.zzh;
                Level level = Level.FINER;
                if (logger2.isLoggable(level)) {
                    logger2.logp(level, "io.grpc.internal.DnsNameResolver$Resolve", "run", AnonymousClass000.A05("Using proxy address ", zzavjVarZzg.toString(), AnonymousClass000.A08()));
                }
                zzayhVar.zza = new zzazf(null, Collections.singletonList(zzavjVarZzg));
                zzazm zzazmVar3 = zzbfxVar.zzv;
                zzazmVar3.zzc(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbfq
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzb.zza(zzayhVar.zzd());
                    }
                });
                zzazmVar3.zzb();
            } catch (IOException e) {
                zzazm zzazmVar4 = this.zza.zzv;
                zzazmVar4.zzc(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbfr
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbft.zza(this.zza, e);
                    }
                });
                zzazmVar4.zzb();
            }
            z = zzbfnVarZzi != null && zzbfnVarZzi.zza == null;
            zzazmVar = this.zza.zzv;
            zzazmVar.zzc(new zzbfs(this, z));
            zzazmVar.zzb();
        } catch (Throwable th) {
            z = 0 != 0 && zzbfnVarZzi.zza == null;
            zzazm zzazmVar5 = this.zza.zzv;
            zzazmVar5.zzc(new zzbfs(this, z));
            zzazmVar5.zzb();
            throw th;
        }
    }

    public zzbft(zzbfx zzbfxVar, zzayg zzaygVar) {
        zzbfxVar.getClass();
        this.zza = zzbfxVar;
        zzgo.zzc(zzaygVar, "savedListener");
        this.zzb = zzaygVar;
    }
}
