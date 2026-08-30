package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzads extends zzadw {
    public final String zza;
    public final boolean zzb;
    public final int zzc;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof zzadw) {
                zzads zzadsVar = (zzads) ((zzadw) obj);
                if (!this.zza.equals(zzadsVar.zza) || this.zzb != zzadsVar.zzb || this.zzc != zzadsVar.zzc) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ (true != this.zzb ? 1237 : 1231)) * 1000003) ^ this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadw
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadw
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadw
    public final boolean zzc() {
        return this.zzb;
    }

    public /* synthetic */ zzads(String str, boolean z, int i, zzadr zzadrVar) {
        this.zza = str;
        this.zzb = z;
        this.zzc = i;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MLKitLoggingOptions{libraryName=");
        sbA08.append(this.zza);
        sbA08.append(", enableFirelog=");
        sbA08.append(this.zzb);
        sbA08.append(", firelogEventType=");
        return J2B.A0m(sbA08, this.zzc);
    }
}
