package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaxl extends zzaxk {
    public final zzaxj zzb;

    public /* synthetic */ zzaxl(String str, zzaxj zzaxjVar, zzaxp zzaxpVar) {
        super(str, false, zzaxjVar, null);
        zzgo.zzk(str.endsWith("-bin"), "Binary header is named %s. It must end with %s", str, "-bin");
        zzgo.zzf(str.length() > 4, "empty key name");
        this.zzb = zzaxjVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxk
    public final byte[] zzb(Object obj) {
        return zzaxq.zzg(this.zzb.zza(obj));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxk
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxk
    public final Object zza(byte[] bArr) {
        throw null;
    }
}
