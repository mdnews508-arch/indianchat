package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.J27;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes10.dex */
public class zzig extends zzih {
    public final zzid zzb;
    public final Character zzc;

    public zzih zza(zzid zzidVar, Character ch) {
        return new zzig(zzidVar, null);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzih
    public void zzb(Appendable appendable, byte[] bArr, int i, int i2) {
        int i3 = 0;
        zzgo.zzl(0, i2, bArr.length);
        while (i3 < i2) {
            int i4 = this.zzb.zzd;
            zze(appendable, bArr, i3, Math.min(i4, i2 - i3));
            i3 += i4;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzig) {
            zzig zzigVar = (zzig) obj;
            if (this.zzb.equals(zzigVar.zzb) && AbstractC06910Uj.A00(this.zzc, zzigVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.zzc;
        return AbstractC32971bt.A0B(ch) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sbA0l = J27.A0l("BaseEncoding.");
        zzid zzidVar = this.zzb;
        sbA0l.append(zzidVar);
        if (8 % zzidVar.zzb != 0) {
            Character ch = this.zzc;
            if (ch == null) {
                str = ".omitPadding()";
            } else {
                sbA0l.append(".withPadChar('");
                sbA0l.append(ch);
                str = "')";
            }
            sbA0l.append(str);
        }
        return sbA0l.toString();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzih
    public final int zzc(int i) {
        zzid zzidVar = this.zzb;
        return zzidVar.zzc * zzil.zza(i, zzidVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzih
    public final zzih zzd() {
        return this.zzc == null ? this : zza(this.zzb, null);
    }

    public final void zze(Appendable appendable, byte[] bArr, int i, int i2) {
        zzgo.zzl(i, i + i2, bArr.length);
        zzid zzidVar = this.zzb;
        int i3 = zzidVar.zzd;
        int i4 = 0;
        zzgo.zze(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = zzidVar.zzb;
        while (i4 < i2 * 8) {
            J27.A13(appendable, zzidVar.zzf, zzidVar.zza & ((int) (j >>> ((i6 - i7) - i4))));
            i4 += i7;
        }
        if (this.zzc != null) {
            while (i4 < i3 * 8) {
                appendable.append('=');
                i4 += i7;
            }
        }
    }

    public zzig(String str, String str2, Character ch) {
        this(new zzid(str, str2.toCharArray()), ch);
    }

    public zzig(zzid zzidVar, Character ch) {
        this.zzb = zzidVar;
        boolean z = true;
        if (ch != null && zzidVar.zzb('=')) {
            z = false;
        }
        zzgo.zzj(z, "Padding character %s was already in alphabet", ch);
        this.zzc = ch;
    }
}
