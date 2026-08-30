package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaxn extends zzaxk {
    public final zzaxo zzb;

    public /* synthetic */ zzaxn(String str, boolean z, zzaxo zzaxoVar, zzaxp zzaxpVar) {
        super(str, z, zzaxoVar, null);
        zzgo.zzk(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        zzgo.zzc(zzaxoVar, "marshaller");
        this.zzb = zzaxoVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxk
    public final byte[] zzb(Object obj) {
        byte[] bArrZza = this.zzb.zza(obj);
        zzgo.zzc(bArrZza, "null marshaller.toAsciiString()");
        return bArrZza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxk
    public final Object zza(byte[] bArr) {
        throw null;
    }
}
