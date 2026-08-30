package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC31897DxM;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J2A;
import X.J2C;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzafd implements Iterable, Serializable {
    public static final zzafd zza = new zzafb(zzagp.zzb);
    public int zzb = 0;

    public static zzafd zzm(byte[] bArr, boolean z) {
        return bArr.length == 0 ? zza : new zzafb(bArr);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof zzafd) {
                zzafd zzafdVar = (zzafd) obj;
                int iZze = zze();
                if (iZze == zzafdVar.zze()) {
                    if (iZze != 0) {
                        int i = this.zzb;
                        int i2 = zzafdVar.zzb;
                        if (i == 0 || i2 == 0 || i == i2) {
                            return zzi(zzafdVar);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd(int i, int i2, int i3);

    public abstract int zze();

    public abstract zzafd zzf(int i, int i2);

    public abstract zzafh zzg();

    public abstract void zzh(zzaeu zzaeuVar);

    public abstract boolean zzi(zzafd zzafdVar);

    public static int zzk(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw J2C.A0W(AnonymousClass000.A08(), i);
        }
        if (i2 < i) {
            throw J27.A0a(J2C.A0j("Beginning index larger than ending index: ", AnonymousClass000.A08(), i, i2));
        }
        throw J2C.A0X(AnonymousClass000.A08(), i2, i3);
    }

    public static zzafd zzl(byte[] bArr, int i, int i2, boolean z) {
        if (i2 == 0) {
            return zza;
        }
        zzk(i, i + i2, bArr.length);
        return new zzafb(J28.A1Z(bArr, i2, i));
    }

    public static /* bridge */ /* synthetic */ boolean zzn(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        zzk(i, i4, bArr.length);
        zzk(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public final int hashCode() {
        int iZzd = this.zzb;
        if (iZzd == 0) {
            int iZze = zze();
            iZzd = zzd(iZze, 0, iZze);
            if (iZzd == 0) {
                iZzd = 1;
            }
            this.zzb = iZzd;
        }
        return iZzd;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzaev(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = AbstractC31897DxM.A0z(this);
        int iZze = zze();
        AbstractC466225p.A1K(iZze, objArrA1Y);
        return J2A.A0l(iZze <= 50 ? zzaik.zza(this) : zzaik.zza(zzf(0, 47)).concat("..."), locale, objArrA1Y);
    }
}
