package com.google.android.gms.internal.mlkit_genai_speech;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahe implements zzaib {
    public static final zzahl zza = new zzahc();
    public final zzahl zzb;

    public zzahe() {
        zzahd zzahdVar = new zzahd(zzafz.zza, zza);
        Charset charset = zzagp.zza;
        this.zzb = zzahdVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaib
    public final zzaia zza(Class cls) {
        zzagg.class.isAssignableFrom(cls);
        zzahk zzahkVarZzb = this.zzb.zzb(cls);
        if (zzahkVarZzb.zzb()) {
            return new zzahr(zzaic.zzb, zzafu.zza, zzahkVarZzb.zza());
        }
        return zzahq.zzj(cls, zzahkVarZzb, zzahu.zza, zzaha.zza, zzaic.zzb, zzahkVarZzb.zzc() + (-1) != 1 ? zzafu.zza : null, zzahj.zza);
    }
}
