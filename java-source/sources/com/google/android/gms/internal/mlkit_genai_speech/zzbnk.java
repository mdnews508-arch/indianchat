package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81763lf;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbnk {
    public static final zzaxb zza;
    public static final zzaxb zzb;
    public static final zzaxb zzc;
    public static final zzaxc zzd;
    public final zzaxz zze;

    public final void zza(String str, String str2, String str3) {
        this.zze.zza(zzc, 1L, zzhk.zzk(str), zzhk.zzl(str2, str3));
    }

    public final void zzb(String str, String str2, String str3, String str4) {
        zzaxz zzaxzVar = this.zze;
        zzaxzVar.zza(zzb, 1L, zzhk.zzk(str), zzhk.zzl(str2, str3));
        zzaxzVar.zzb(zzd, 1L, zzhk.zzk(str), zzhk.zzm(str4, str2, str3));
    }

    public final void zzc(String str, String str2, String str3, String str4, String str5) {
        zzaxz zzaxzVar = this.zze;
        zzaxzVar.zza(zza, 1L, zzhk.zzk(str), zzhk.zzm(str2, str3, str4));
        zzaxzVar.zzb(zzd, -1L, zzhk.zzk(str), zzhk.zzm(str5, str2, str3));
    }

    static {
        zzaxx zzaxxVarZzc = zzaxx.zzc();
        zza = zzaxxVarZzc.zza("grpc.subchannel.disconnections", "EXPERIMENTAL. Number of times the selected subchannel becomes disconnected", "{disconnection}", zzhq.zza("grpc.target"), zzhq.zza("grpc.lb.backend_service", "grpc.lb.locality", "grpc.disconnect_error"), false);
        zzb = zzaxxVarZzc.zza("grpc.subchannel.connection_attempts_succeeded", "EXPERIMENTAL. Number of successful connection attempts", "{attempt}", zzhq.zza("grpc.target"), zzhq.zza(AbstractC81763lf.A1b("grpc.lb.backend_service", "grpc.lb.locality", 2, 1)), false);
        zzc = zzaxxVarZzc.zza("grpc.subchannel.connection_attempts_failed", "EXPERIMENTAL. Number of failed connection attempts", "{attempt}", zzhq.zza("grpc.target"), zzhq.zza(AbstractC81763lf.A1b("grpc.lb.backend_service", "grpc.lb.locality", 2, 1)), false);
        zzd = zzaxxVarZzc.zzb("grpc.subchannel.open_connections", "EXPERIMENTAL. Number of open connections.", "{connection}", zzhq.zza("grpc.target"), zzhq.zza("grpc.security_level", "grpc.lb.backend_service", "grpc.lb.locality"), false);
    }

    public zzbnk(zzaxz zzaxzVar) {
        this.zze = zzaxzVar;
    }
}
