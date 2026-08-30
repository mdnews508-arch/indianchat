package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J28;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgr {
    public static final zzaxk zza;
    public static final zzaxk zzb;
    public static final zzaxk zzc;
    public static final zzaxk zzd;
    public static final zzaxk zze;
    public static final zzaxk zzf;
    public static final zzayu zzg;
    public static final zzatx zzh;
    public static final zzbnc zzi;
    public static final zzbnc zzj;
    public static final zzgu zzk;
    public static final Logger zzl = J28.A0z(zzbgr.class);
    public static final Set zzm = Collections.unmodifiableSet(EnumSet.of(zzayz.zza, zzayz.zzd, zzayz.zzf, zzayz.zzg, zzayz.zzj, zzayz.zzk, zzayz.zzl, zzayz.zzp));
    public static final zzaum zzn;

    static {
        Charset.forName("US-ASCII");
        zza = zzaxk.zzc("grpc-timeout", new zzbgp());
        zzaxi zzaxiVar = zzaxq.zza;
        zzb = zzaxk.zzc("grpc-encoding", zzaxiVar);
        zzc = zzawf.zzb("grpc-accept-encoding", new zzbgo());
        zzd = zzaxk.zzc("content-encoding", zzaxiVar);
        zze = zzawf.zzb("accept-encoding", new zzbgo());
        zzf = zzaxk.zzc("content-length", zzaxiVar);
        zzaxk.zzc("content-type", zzaxiVar);
        zzaxk.zzc("te", zzaxiVar);
        zzaxk.zzc("user-agent", zzaxiVar);
        zzgq.zza(',').zzb(zzgf.zza);
        TimeUnit.SECONDS.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        TimeUnit.SECONDS.toNanos(20L);
        zzg = new zzbku();
        zzh = new zzatx("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", null);
        zzn = new zzbgk();
        zzi = new zzbgl();
        zzj = new zzbgm();
        zzk = new zzbgn();
    }

    public static zzazd zza(zzazd zzazdVar) {
        if (!zzm.contains(zzazdVar.zzm)) {
            return zzazdVar;
        }
        zzazd zzazdVar2 = zzazd.zzi;
        String string = zzazdVar.zzm.toString();
        String str = zzazdVar.zzn;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Inappropriate status code from control plane: ");
        sbA08.append(string);
        return zzazdVar2.zze(AnonymousClass000.A05(" ", str, sbA08)).zzd(zzazdVar.zzo);
    }

    public static zzbdn zzb(zzawp zzawpVar, boolean z) {
        zzazd zzazdVarZza;
        zzbdl zzbdlVar;
        zzbdn zzbdnVarZzh;
        zzawt zzawtVar = zzawpVar.zzb;
        if (zzawtVar != null && (zzbdnVarZzh = ((zzbnm) zzawtVar.zza()).zzh()) != null) {
            return zzbdnVarZzh;
        }
        zzazd zzazdVar = zzawpVar.zzd;
        if (!zzazdVar.zzj()) {
            if (zzawpVar.zze) {
                zzazdVarZza = zza(zzazdVar);
                zzbdlVar = zzbdl.DROPPED;
            } else if (!z) {
                zzazdVarZza = zza(zzazdVar);
                zzbdlVar = zzbdl.PROCESSED;
            }
            return new zzbgc(zzazdVarZza, zzbdlVar);
        }
        return null;
    }

    public static ThreadFactory zzc(String str, boolean z) {
        zzjp zzjpVar = new zzjp();
        zzjpVar.zza(true);
        zzjpVar.zzb(str);
        return zzjpVar.zzc();
    }

    public static zzaum[] zzg(zzatz zzatzVar, zzaxq zzaxqVar, int i, boolean z, boolean z2) {
        List list = zzatzVar.zze;
        int size = list.size() + 1;
        zzaum[] zzaumVarArr = new zzaum[size];
        zzaul zzaulVar = new zzaul(zzatzVar, i, z, z2);
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzaumVarArr[i2] = ((zzauj) list.get(i2)).zza(zzaulVar, zzaxqVar);
        }
        zzaumVarArr[size - 1] = zzn;
        return zzaumVarArr;
    }

    public static void zzd(zzbni zzbniVar) {
        while (true) {
            InputStream inputStreamZzf = zzbniVar.zzf();
            if (inputStreamZzf == null) {
                return;
            } else {
                zze(inputStreamZzf);
            }
        }
    }

    public static void zze(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            zzl.logp(Level.WARNING, "io.grpc.internal.GrpcUtil", "closeQuietly", "exception caught in closeQuietly", (Throwable) e);
        }
    }

    public static boolean zzf(String str, boolean z) {
        String strTrim = System.getenv(str);
        if (strTrim != null || (strTrim = System.getProperty(str)) != null) {
            strTrim = strTrim.trim();
        }
        boolean zZza = zzgn.zza(strTrim);
        if (z) {
            if (!zZza) {
            }
        }
        if (!zZza) {
        }
        return Boolean.parseBoolean(strTrim);
    }
}
