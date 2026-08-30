package com.google.android.gms.internal.mlkit_genai_speech;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaxh extends zzaxk {
    public final zzaxi zzb;

    public /* synthetic */ zzaxh(String str, boolean z, zzaxi zzaxiVar, zzaxp zzaxpVar) {
        super(str, false, zzaxiVar, null);
        zzgo.zzk(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        zzgo.zzc(zzaxiVar, "marshaller");
        this.zzb = zzaxiVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxk
    public final Object zza(byte[] bArr) {
        return this.zzb.zza(new String(bArr, StandardCharsets.US_ASCII));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxk
    public final byte[] zzb(Object obj) {
        String strZzb = this.zzb.zzb(obj);
        zzgo.zzc(strZzb, "null marshaller.toAsciiString()");
        return strZzb.getBytes(StandardCharsets.US_ASCII);
    }
}
