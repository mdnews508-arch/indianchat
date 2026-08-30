package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202218rq;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjv implements zzka {
    public final int zza;
    public final zzjz zzb;

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzka) {
                zzka zzkaVar = (zzka) obj;
                if (this.zza != zzkaVar.zza() || !this.zzb.equals(zzkaVar.zzb())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return zzka.class;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.zza ^ 14552422) + (this.zzb.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder sbA0l = J27.A0l("@com.google.firebase.encoders.proto.Protobuf");
        sbA0l.append("(tag=");
        sbA0l.append(this.zza);
        sbA0l.append("intEncoding=");
        return AbstractC202218rq.A10(this.zzb, sbA0l);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzka
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzka
    public final zzjz zzb() {
        return this.zzb;
    }

    public zzjv(int i, zzjz zzjzVar) {
        this.zza = i;
        this.zzb = zzjzVar;
    }
}
