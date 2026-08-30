package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.J27;
import X.J28;
import X.J2A;
import X.J2B;
import X.J2C;
import X.J2D;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafj extends zzafm {
    public final byte[] zzc;
    public final int zzd;
    public int zze;

    public final void zzc(byte[] bArr, int i, int i2) throws zzafk {
        try {
            System.arraycopy(bArr, i, this.zzc, this.zze, i2);
            this.zze += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzafk(this.zze, this.zzd, i2, e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final int zza() {
        return this.zzd - this.zze;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzb(byte b) throws zzafk {
        int i = this.zze;
        try {
            int i2 = i + 1;
            try {
                this.zzc[i] = b;
                this.zze = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new zzafk(i, this.zzd, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzd(int i, boolean z) {
        zzu(i << 3);
        zzb(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzh(int i, int i2) {
        zzu((i << 3) | 5);
        zzi(i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzi(int i) throws zzafk {
        int i2 = this.zze;
        try {
            J2C.A0w(i, this.zzc, i2);
            this.zze = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzafk(i2, this.zzd, 4, e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzj(int i, long j) {
        zzu((i << 3) | 1);
        zzk(j);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzk(long j) throws zzafk {
        int i = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i] = (byte) j;
            J27.A11(j, bArr, 8, i + 1);
            J2D.A08(bArr, i, j);
            this.zze = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzafk(i, this.zzd, 8, e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzl(int i, int i2) {
        zzu(i << 3);
        zzm(i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzm(int i) {
        if (i >= 0) {
            zzu(i);
        } else {
            zzw(i);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzo(int i, zzahn zzahnVar) {
        zzu(11);
        zzt(2, i);
        zzu(26);
        zzn(zzahnVar);
        zzu(12);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzp(int i, zzafd zzafdVar) {
        zzu(11);
        zzt(2, i);
        zzf(3, zzafdVar);
        zzu(12);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzr(String str) throws zzafk {
        int iZza;
        int i = this.zze;
        try {
            int length = str.length();
            int iA01 = J2A.A01(length * 3);
            int iA02 = J2A.A01(length);
            if (iA02 == iA01) {
                int i2 = i + iA02;
                this.zze = i2;
                byte[] bArr = this.zzc;
                iZza = zzaiy.zza(str, bArr, i2, bArr.length - i2);
                this.zze = i;
                zzu((iZza - i) - iA02);
            } else {
                zzu(zzaiy.zzb(str));
                byte[] bArr2 = this.zzc;
                int i3 = this.zze;
                iZza = zzaiy.zza(str, bArr2, i3, bArr2.length - i3);
            }
            this.zze = iZza;
        } catch (IndexOutOfBoundsException e) {
            throw new zzafk(e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzs(int i, int i2) {
        zzu((i << 3) | i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzt(int i, int i2) {
        zzu(i << 3);
        zzu(i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzu(int i) throws zzafk {
        int i2;
        int i3 = this.zze;
        while ((i & (-128)) != 0) {
            try {
                i2 = i3 + 1;
                try {
                    this.zzc[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i3 = i2;
                    throw new zzafk(i3, this.zzd, 1, e);
                }
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                throw new zzafk(i3, this.zzd, 1, e);
            }
        }
        i2 = i3 + 1;
        this.zzc[i3] = (byte) i;
        this.zze = i2;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzv(int i, long j) {
        zzu(i << 3);
        zzw(j);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzw(long j) throws zzafk {
        int i;
        byte[] bArr;
        long j2;
        int i2;
        int i3 = this.zze;
        if (!zzafm.zzc || this.zzd - i3 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    int i4 = i3 + 1;
                    try {
                        this.zzc[i3] = (byte) (((int) j) | 128);
                        j >>>= 7;
                        i3 = i4;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i3 = i4;
                        throw new zzafk(i3, this.zzd, 1, e);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                }
            }
            i = i3 + 1;
            try {
                this.zzc[i3] = (byte) j;
            } catch (IndexOutOfBoundsException e3) {
                e = e3;
                i3 = i;
                throw new zzafk(i3, this.zzd, 1, e);
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                bArr = this.zzc;
                i = i3 + 1;
                j2 = i3;
                i2 = (int) j;
                if (j3 == 0) {
                    break;
                }
                zzait.zzn(bArr, j2, (byte) (i2 | 128));
                j >>>= 7;
                i3 = i;
            }
            zzait.zzn(bArr, j2, (byte) i2);
        }
        this.zze = i;
    }

    public zzafj(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw AbstractC465925m.A17("buffer");
        }
        int i3 = i + i2;
        int length = bArr.length;
        if ((i | i2 | (length - i3)) >= 0) {
            this.zzc = bArr;
            this.zze = i;
            this.zzd = i3;
        } else {
            Locale locale = Locale.US;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            J2B.A1V(objArrA1Y, length, i);
            AbstractC466425r.A1U(objArrA1Y, i2, 2);
            throw AbstractC32971bt.A0O(String.format(locale, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", objArrA1Y));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zze(byte[] bArr, int i, int i2) throws zzafk {
        zzu(i2);
        zzc(bArr, 0, i2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzf(int i, zzafd zzafdVar) {
        J28.A1F(this, i);
        zzg(zzafdVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzg(zzafd zzafdVar) {
        zzu(zzafdVar.zze());
        zzafdVar.zzh(this);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzn(zzahn zzahnVar) {
        zzu(zzahnVar.zzn());
        zzahnVar.zzJ(this);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafm
    public final void zzq(int i, String str) {
        J28.A1F(this, i);
        zzr(str);
    }
}
