package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.J27;
import X.J28;
import X.J2B;
import X.J2C;
import X.J2D;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafe extends zzafh {
    public final byte[] zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public int zzl;

    public /* synthetic */ zzafe(byte[] bArr, int i, int i2, boolean z, zzafg zzafgVar) {
        super(null);
        this.zzl = Integer.MAX_VALUE;
        this.zzg = bArr;
        this.zzh = i2;
        this.zzj = 0;
    }

    public final long zzs() throws zzagr {
        int i = 0;
        long jA0F = 0;
        do {
            byte bZza = zza();
            jA0F = J28.A0F(jA0F, bZza, i);
            if ((bZza & 128) == 0) {
                return jA0F;
            }
            i += 7;
        } while (i < 64);
        throw J27.A0M("CodedInputStream encountered a malformed varint.");
    }

    private final void zzO() {
        int i = this.zzh + this.zzi;
        this.zzh = i;
        int i2 = this.zzl;
        if (i <= i2) {
            this.zzi = 0;
            return;
        }
        int i3 = i - i2;
        this.zzi = i3;
        this.zzh = i - i3;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final void zzA(int i) {
        this.zzl = i;
        zzO();
    }

    public final void zzB(int i) throws zzagr {
        if (i < 0) {
            throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.zzh;
        int i3 = this.zzj;
        if (i > i2 - i3) {
            throw J28.A0Q();
        }
        this.zzj = i3 + i;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final boolean zzC() {
        return AbstractC466225p.A1X(this.zzj, this.zzh);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final boolean zzE(int i) throws zzagr {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            int iZzj = 8;
            if (i2 != 1) {
                if (i2 == 2) {
                    iZzj = zzj();
                } else {
                    if (i2 == 3) {
                        zzN();
                        zzz(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    if (i2 == 4) {
                        zzM();
                        return false;
                    }
                    if (i2 != 5) {
                        throw J27.A0L();
                    }
                    zzB(4);
                }
            }
            zzB(iZzj);
            return true;
        }
        int i4 = this.zzh;
        int i5 = this.zzj;
        if (i4 - i5 >= 10) {
            do {
                byte[] bArr = this.zzg;
                int i6 = i5;
                i5++;
                this.zzj = i5;
                if (bArr[i6] < 0) {
                    i3++;
                }
            } while (i3 < 10);
            throw J27.A0M("CodedInputStream encountered a malformed varint.");
        }
        while (zza() < 0) {
            i3++;
            if (i3 >= 10) {
                throw J27.A0M("CodedInputStream encountered a malformed varint.");
            }
        }
        return true;
    }

    public final byte zza() throws zzagr {
        int i = this.zzj;
        if (i == this.zzh) {
            throw J28.A0Q();
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 1;
        return bArr[i];
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzd() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zze(int i) throws zzagr {
        if (i < 0) {
            throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = i + this.zzj;
        if (i2 < 0) {
            throw J27.A0M("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.zzl;
        if (i2 > i3) {
            throw J28.A0Q();
        }
        this.zzl = i2;
        zzO();
        return i3;
    }

    public final int zzi() throws zzagr {
        int i = this.zzj;
        if (this.zzh - i < 4) {
            throw J28.A0Q();
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 4;
        return J2C.A0A(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r4[r2] < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzj() {
        int i;
        int i2 = this.zzj;
        int i3 = this.zzh;
        if (i3 != i2) {
            byte[] bArr = this.zzg;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzj = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            byte b2 = bArr[i5];
                            i = (i9 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i5 = i7 + 1;
                                if (bArr[i7] < 0) {
                                    i7 = i5 + 1;
                                    if (bArr[i5] < 0) {
                                        i5 = i7 + 1;
                                        if (bArr[i7] < 0) {
                                            i7 = i5 + 1;
                                            if (bArr[i5] < 0) {
                                                i5 = i7 + 1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i5 = i7;
                }
                this.zzj = i5;
                return i;
            }
        }
        return (int) zzs();
    }

    public final long zzq() throws zzagr {
        int i = this.zzj;
        if (this.zzh - i < 8) {
            throw J28.A0Q();
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 8;
        return J2D.A04(bArr, i);
    }

    public final long zzr() {
        long j;
        long j2;
        long j3;
        int i;
        int i2 = this.zzj;
        int i3 = this.zzh;
        if (i3 != i2) {
            byte[] bArr = this.zzg;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzj = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 < 0) {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            long j4 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                            if (j4 >= 0) {
                                j2 = 266354560;
                            } else {
                                i5 = i7 + 1;
                                long j5 = j4 ^ (((long) bArr[i7]) << 35);
                                if (j5 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i7 = i5 + 1;
                                    j4 = j5 ^ (((long) bArr[i5]) << 42);
                                    if (j4 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i7 + 1;
                                        j5 = j4 ^ (((long) bArr[i7]) << 49);
                                        if (j5 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i7 = i5 + 1;
                                            j4 = j5 ^ (((long) bArr[i5]) << 56);
                                            if (j4 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i5 = i7 + 1;
                                                j5 = j4 ^ (((long) bArr[i7]) << 63);
                                                if (j5 >= 0) {
                                                    j = -9151873028817141888L;
                                                }
                                            }
                                        }
                                    }
                                }
                                j3 = j5 ^ j;
                            }
                            j3 = j4 ^ j2;
                        }
                        this.zzj = i5;
                        return j3;
                    }
                    j3 = i8 ^ 16256;
                    i5 = i7;
                    this.zzj = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.zzj = i5;
                return j3;
            }
        }
        return zzs();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final void zzz(int i) throws zzagr {
        if (this.zzk != i) {
            throw J27.A0M("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final boolean zzD() {
        return AbstractC466225p.A1U((zzr() > 0L ? 1 : (zzr() == 0L ? 0 : -1)));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final double zzb() {
        return Double.longBitsToDouble(zzq());
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final float zzc() {
        return Float.intBitsToFloat(zzi());
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzf() {
        return zzj();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzg() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzh() {
        return zzj();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzk() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzl() {
        int iZzj = zzj();
        return (iZzj >>> 1) ^ (-(iZzj & 1));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzm() throws zzagr {
        if (zzC()) {
            this.zzk = 0;
            return 0;
        }
        int iZzj = zzj();
        this.zzk = iZzj;
        if ((iZzj >>> 3) == 0) {
            throw J27.A0M("Protocol message contained an invalid tag (zero).");
        }
        return iZzj;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzn() {
        return zzj();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final long zzo() {
        return zzq();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final long zzp() {
        return zzr();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final long zzt() {
        return zzq();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final long zzu() {
        return J2B.A0J(zzr());
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final long zzv() {
        return zzr();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final zzafd zzw() throws zzagr {
        int iZzj = zzj();
        if (iZzj <= 0) {
            if (iZzj == 0) {
                return zzafd.zza;
            }
            throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i = this.zzh;
        int i2 = this.zzj;
        if (iZzj > i - i2) {
            throw J28.A0Q();
        }
        zzafd zzafdVarZzl = zzafd.zzl(this.zzg, i2, iZzj, false);
        this.zzj += iZzj;
        return zzafdVarZzl;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final String zzx() throws zzagr {
        int iZzj = zzj();
        if (iZzj <= 0) {
            if (iZzj == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i = this.zzh;
        int i2 = this.zzj;
        if (iZzj > i - i2) {
            throw J28.A0Q();
        }
        String strA0i = J27.A0i(zzagp.zza, this.zzg, i2, iZzj);
        this.zzj += iZzj;
        return strA0i;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final String zzy() throws zzagr {
        int iZzj = zzj();
        if (iZzj <= 0) {
            if (iZzj == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i = this.zzh;
        int i2 = this.zzj;
        if (iZzj > i - i2) {
            throw J28.A0Q();
        }
        String strZzc = zzaiy.zzc(this.zzg, i2, iZzj);
        this.zzj += iZzj;
        return strZzc;
    }
}
