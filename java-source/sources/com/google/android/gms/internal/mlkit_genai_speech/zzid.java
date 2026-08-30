package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AnonymousClass000;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class zzid {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final String zze;
    public final char[] zzf;
    public final byte[] zzg;
    public final boolean zzh;

    public final boolean equals(Object obj) {
        return (obj instanceof zzid) && Arrays.equals(this.zzf, ((zzid) obj).zzf);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + 1237;
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i) {
        return this.zzf[i];
    }

    public final boolean zzb(char c) {
        return AbstractC466725u.A1P(this.zzg[61], -1);
    }

    public zzid(String str, char[] cArr, byte[] bArr, boolean z) {
        this.zze = str;
        if (cArr == null) {
            throw null;
        }
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int iZzb = zzil.zzb(length, RoundingMode.UNNECESSARY);
            this.zzb = iZzb;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iZzb);
            this.zzc = 1 << (3 - iNumberOfTrailingZeros);
            this.zzd = iZzb >> iNumberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            for (int i = 0; i < this.zzd; i++) {
                zzil.zza(i * 8, this.zzb, RoundingMode.CEILING);
            }
            this.zzh = false;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(AnonymousClass000.A07("Illegal alphabet length ", AnonymousClass000.A08(), cArr.length), e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzid(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z = true;
            zzgo.zzg(AbstractC32971bt.A0r(c, 128), "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z = false;
            }
            zzgo.zzg(z, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }
}
