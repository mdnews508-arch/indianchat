package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes10.dex */
public final class zzadq extends zzadv {
    public String zza;
    public boolean zzb;
    public int zzc;
    public byte zzd;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadv
    public final zzadv zza(boolean z) {
        this.zzb = true;
        this.zzd = (byte) (1 | this.zzd);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadv
    public final zzadv zzb(int i) {
        this.zzc = 1;
        this.zzd = (byte) (this.zzd | 2);
        return this;
    }

    public final zzadv zzc(String str) {
        this.zza = "genai-speech-recognition";
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadv
    public final zzadw zzd() {
        String str;
        byte b = this.zzd;
        if (b == 3 && (str = this.zza) != null) {
            return new zzads(str, this.zzb, this.zzc, null);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (this.zza == null) {
            sbA08.append(" libraryName");
        }
        if ((b & 1) == 0) {
            sbA08.append(" enableFirelog");
        }
        if ((b & 2) == 0) {
            sbA08.append(" firelogEventType");
        }
        throw AbstractC465925m.A15("Missing required properties:".concat(sbA08.toString()));
    }
}
