package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.J2B;
import com.google.protobuf.ByteString;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaiq extends zzais {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzais
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzais
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzais
    public final void zzc(Object obj, long j, boolean z) {
        if (zzait.zzb) {
            zzait.zzD(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            zzait.zzE(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzais
    public final void zzd(Object obj, long j, byte b) {
        if (zzait.zzb) {
            zzait.zzD(obj, j, b);
        } else {
            zzait.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzais
    public final boolean zzg(Object obj, long j) {
        return zzait.zzb ? AbstractC466225p.A1U((byte) (J2B.A05(j ^ (-1), zzait.zzf.zza.getInt(obj, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK)) : AbstractC466225p.A1U((byte) (J2B.A05(j, zzait.zzf.zza.getInt(obj, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzais
    public final void zze(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzais
    public final void zzf(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    public zzaiq(Unsafe unsafe) {
        super(unsafe);
    }
}
