package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkq extends zzawy {
    public static final boolean zza = zzbgr.zzf("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST", false);
    public static final /* synthetic */ int zzb = 0;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawl
    public final zzawx zza(zzawn zzawnVar) {
        return zza ? new zzbki(zzawnVar) : new zzbkp(zzawnVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawy
    public final int zzb() {
        return 5;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawy
    public final zzaye zzc(Map map) {
        try {
            Boolean boolZza = zzbhr.zza(map, "shuffleAddressList");
            return new zzaye(zza ? new zzbkc(boolZza, null) : new zzbkk(boolZza, null));
        } catch (RuntimeException e) {
            return new zzaye(zzazd.zzj.zzd(e).zze("Failed parsing configuration for pick_first"));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawy
    public final String zzd() {
        return "pick_first";
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawy
    public final boolean zze() {
        return true;
    }
}
