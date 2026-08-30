package com.google.android.gms.internal.mlkit_genai_speech;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazw extends zzavl {
    public final zzbjj zza;
    public final zzban zzb;

    public static zzazw zzd(zzazq zzazqVar, Context context) {
        return new zzazw(zzazqVar, null, context, new zzazx());
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzavk, com.google.android.gms.internal.mlkit_genai_speech.zzaxf
    public final zzaxd zza() {
        zzban zzbanVar = this.zzb;
        zzbjj zzbjjVar = this.zza;
        zzbanVar.zze(zzbjjVar.zze);
        zzbjjVar.zze(zzazr.zza, zzbanVar.zza);
        return zzbjjVar.zza();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzavl, com.google.android.gms.internal.mlkit_genai_speech.zzavk
    public final zzaxf zzb() {
        return this.zza;
    }

    public final zzazw zze(zzazy zzazyVar) {
        this.zzb.zzg = zzazyVar;
        return this;
    }

    public final zzazw zzf(zzbab zzbabVar) {
        this.zzb.zze = zzbabVar;
        return this;
    }

    public final zzazw zzg(zzazv zzazvVar) {
        this.zzb.zzf = zzazvVar;
        return this;
    }

    public zzazw(zzazq zzazqVar, String str, Context context, zzazx zzazxVar) {
        zzban zzbanVar = new zzban();
        zzbanVar.zzg(context);
        zzbanVar.zzc = zzazxVar;
        this.zzb = zzbanVar;
        Pattern pattern = zzbjj.zzc;
        zzbjj zzbjjVar = new zzbjj(zzazqVar, zzazqVar.zzd(), null, null, zzbanVar, null);
        this.zza = zzbjjVar;
        zzbjjVar.zzd(60L, TimeUnit.SECONDS);
    }
}
