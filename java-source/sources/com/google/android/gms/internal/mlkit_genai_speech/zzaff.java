package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J2B;
import X.J2C;
import X.J2D;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaff extends zzafh {
    public final InputStream zzg;
    public final byte[] zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public int zzl;
    public int zzm;
    public int zzn;

    public /* synthetic */ zzaff(InputStream inputStream, int i, zzafg zzafgVar) {
        super(null);
        this.zzn = Integer.MAX_VALUE;
        Charset charset = zzagp.zza;
        this.zzg = inputStream;
        this.zzh = new byte[4096];
        this.zzi = 0;
        this.zzk = 0;
        this.zzm = 0;
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

    private final void zzP() {
        int i = this.zzi + this.zzj;
        this.zzi = i;
        int i2 = this.zzm + i;
        int i3 = this.zzn;
        if (i2 <= i3) {
            this.zzj = 0;
            return;
        }
        int i4 = i2 - i3;
        this.zzj = i4;
        this.zzi = i - i4;
    }

    private final boolean zzR(int i) throws IOException {
        int i2 = this.zzk;
        int i3 = i2 + i;
        int i4 = this.zzi;
        if (i3 <= i4) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("refillBuffer() called when ");
            sbA08.append(i);
            throw AbstractC81813lk.A0Z(" bytes were already available in buffer", sbA08);
        }
        int i5 = this.zzd;
        int i6 = this.zzm;
        if (i <= (i5 - i6) - i2 && i6 + i2 + i <= this.zzn) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = this.zzh;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i6 = this.zzm + i2;
                this.zzm = i6;
                i4 = this.zzi - i2;
                this.zzi = i4;
                this.zzk = 0;
            }
            try {
                int i7 = this.zzg.read(this.zzh, i4, Math.min(4096 - i4, (this.zzd - i6) - i4));
                if (i7 == 0 || i7 < -1 || i7 > 4096) {
                    StringBuilder sbA09 = AnonymousClass000.A09(String.valueOf(this.zzg.getClass()));
                    sbA09.append("#read(byte[]) returned invalid result: ");
                    sbA09.append(i7);
                    throw AbstractC81813lk.A0Z("\nThe InputStream implementation is buggy.", sbA09);
                }
                if (i7 > 0) {
                    this.zzi += i7;
                    zzP();
                    if (this.zzi >= i || zzR(i)) {
                        return true;
                    }
                }
            } catch (zzagr e) {
                e.zza = true;
                throw e;
            }
        }
        return false;
    }

    private final byte[] zzT(int i) throws IOException {
        if (i == 0) {
            return zzagp.zzb;
        }
        int i2 = this.zzm;
        int i3 = this.zzk;
        int i4 = i2 + i3 + i;
        if (i4 - this.zzd > 0) {
            throw J27.A0M("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.zzn;
        if (i4 > i5) {
            zzB((i5 - i2) - i3);
            throw J27.A0M("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.zzi - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.zzg.available()) {
                    return null;
                }
            } catch (zzagr e) {
                e.zza = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzh, i3, bArr, 0, i6);
        this.zzm += this.zzi;
        this.zzk = 0;
        this.zzi = 0;
        while (i6 < i) {
            int i8 = this.zzg.read(bArr, i6, i - i6);
            if (i8 == -1) {
                throw J27.A0M("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.zzm += i8;
            i6 += i8;
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final void zzA(int i) {
        this.zzn = i;
        zzP();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzB(int i) throws zzagr {
        int i2 = this.zzi;
        int i3 = this.zzk;
        int i4 = i2 - i3;
        if (i <= i4) {
            if (i >= 0) {
                this.zzk = i3 + i;
                return;
            }
        } else if (i >= 0) {
            int i5 = this.zzm;
            int i6 = i5 + i3;
            int i7 = this.zzn;
            if (i6 + i > i7) {
                zzB((i7 - i5) - i3);
                throw J28.A0Q();
            }
            this.zzm = i6;
            this.zzi = 0;
            this.zzk = 0;
            while (i4 < i) {
                long j = i - i4;
                try {
                    long jSkip = this.zzg.skip(j);
                    if (jSkip >= 0 && jSkip <= j) {
                        if (jSkip == 0) {
                            break;
                        } else {
                            i4 += (int) jSkip;
                        }
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A09(String.valueOf(this.zzg.getClass()));
                        sbA09.append("#skip returned invalid result: ");
                        sbA09.append(jSkip);
                        throw AbstractC81813lk.A0Z("\nThe InputStream implementation is buggy.", sbA09);
                    }
                } catch (zzagr e) {
                    e.zza = true;
                    throw e;
                }
                this.zzm += i4;
                zzP();
                throw th;
            }
            this.zzm += i4;
            zzP();
            if (i4 >= i) {
                return;
            }
            int i8 = this.zzi;
            int i9 = i8 - this.zzk;
            this.zzk = i8;
            while (true) {
                zzQ(1);
                int i10 = i - i9;
                int i11 = this.zzi;
                if (i10 <= i11) {
                    this.zzk = i10;
                    return;
                } else {
                    i9 += i11;
                    this.zzk = i11;
                }
            }
        }
        throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final boolean zzC() {
        return this.zzk == this.zzi && !zzR(1);
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
        int i4 = this.zzi;
        int i5 = this.zzk;
        if (i4 - i5 >= 10) {
            do {
                byte[] bArr = this.zzh;
                int i6 = i5;
                i5++;
                this.zzk = i5;
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
        if (this.zzk == this.zzi) {
            zzQ(1);
        }
        byte[] bArr = this.zzh;
        int i = this.zzk;
        this.zzk = i + 1;
        return bArr[i];
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zzd() {
        return this.zzm + this.zzk;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final int zze(int i) throws zzagr {
        if (i < 0) {
            throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = i + this.zzm + this.zzk;
        if (i2 < 0) {
            throw J27.A0M("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.zzn;
        if (i2 > i3) {
            throw J28.A0Q();
        }
        this.zzn = i2;
        zzP();
        return i3;
    }

    public final int zzi() throws zzagr {
        int i = this.zzk;
        if (this.zzi - i < 4) {
            zzQ(4);
            i = this.zzk;
        }
        byte[] bArr = this.zzh;
        this.zzk = i + 4;
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
        int i2 = this.zzk;
        int i3 = this.zzi;
        if (i3 != i2) {
            byte[] bArr = this.zzh;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzk = i4;
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
                this.zzk = i5;
                return i;
            }
        }
        return (int) zzs();
    }

    public final long zzq() throws zzagr {
        int i = this.zzk;
        if (this.zzi - i < 8) {
            zzQ(8);
            i = this.zzk;
        }
        byte[] bArr = this.zzh;
        this.zzk = i + 8;
        return J2D.A04(bArr, i);
    }

    public final long zzr() {
        long j;
        long j2;
        long j3;
        int i;
        int i2 = this.zzk;
        int i3 = this.zzi;
        if (i3 != i2) {
            byte[] bArr = this.zzh;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzk = i4;
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
                        this.zzk = i5;
                        return j3;
                    }
                    j3 = i8 ^ 16256;
                    i5 = i7;
                    this.zzk = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.zzk = i5;
                return j3;
            }
        }
        return zzs();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final void zzz(int i) throws zzagr {
        if (this.zzl != i) {
            throw J27.A0M("Protocol message end-group tag did not match expected tag.");
        }
    }

    private final List zzO(int i) throws IOException {
        int length;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (i > 0) {
            byte[] bArr = new byte[Math.min(i, 4096)];
            int i2 = 0;
            while (true) {
                length = bArr.length;
                if (i2 < length) {
                    int i3 = this.zzg.read(bArr, i2, length - i2);
                    if (i3 == -1) {
                        throw J28.A0Q();
                    }
                    this.zzm += i3;
                    i2 += i3;
                }
            }
            i -= length;
            arrayListA0W.add(bArr);
        }
        return arrayListA0W;
    }

    private final void zzQ(int i) throws zzagr {
        if (zzR(i)) {
            return;
        }
        if (i <= (this.zzd - this.zzm) - this.zzk) {
            throw J28.A0Q();
        }
        throw J27.A0M("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    private final byte[] zzS(int i, boolean z) throws IOException {
        byte[] bArrZzT = zzT(i);
        if (bArrZzT != null) {
            return bArrZzT;
        }
        int i2 = this.zzk;
        int i3 = this.zzi;
        int iA0D = i3 - i2;
        this.zzm += i3;
        this.zzk = 0;
        this.zzi = 0;
        List listZzO = zzO(i - iA0D);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzh, i2, bArr, 0, iA0D);
        Iterator it = listZzO.iterator();
        while (it.hasNext()) {
            iA0D = J2B.A0D(bArr, it, iA0D);
        }
        return bArr;
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
            this.zzl = 0;
            return 0;
        }
        int iZzj = zzj();
        this.zzl = iZzj;
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
    public final zzafd zzw() throws IOException {
        int iZzj = zzj();
        int i = this.zzi;
        int i2 = this.zzk;
        if (iZzj <= i - i2 && iZzj > 0) {
            zzafd zzafdVarZzl = zzafd.zzl(this.zzh, i2, iZzj, false);
            this.zzk += iZzj;
            return zzafdVarZzl;
        }
        if (iZzj == 0) {
            return zzafd.zza;
        }
        if (iZzj < 0) {
            throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrZzT = zzT(iZzj);
        if (bArrZzT != null) {
            return zzafd.zzl(bArrZzT, 0, bArrZzT.length, false);
        }
        int i3 = this.zzk;
        int i4 = this.zzi;
        int iA0D = i4 - i3;
        this.zzm += i4;
        this.zzk = 0;
        this.zzi = 0;
        List listZzO = zzO(iZzj - iA0D);
        byte[] bArr = new byte[iZzj];
        System.arraycopy(this.zzh, i3, bArr, 0, iA0D);
        Iterator it = listZzO.iterator();
        while (it.hasNext()) {
            iA0D = J2B.A0D(bArr, it, iA0D);
        }
        try {
            return new zzafb(bArr);
        } catch (zzagr e) {
            throw zzaff$$ExternalSyntheticBackport0.m("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final String zzx() throws zzagr {
        String strA0i;
        int iZzj = zzj();
        if (iZzj <= 0) {
            if (iZzj == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i = this.zzi;
        int i2 = this.zzk;
        if (iZzj <= i - i2) {
            strA0i = J27.A0i(zzagp.zza, this.zzh, i2, iZzj);
        } else {
            if (iZzj > i) {
                return new String(zzS(iZzj, false), zzagp.zza);
            }
            zzQ(iZzj);
            strA0i = J27.A0i(zzagp.zza, this.zzh, this.zzk, iZzj);
        }
        this.zzk += iZzj;
        return strA0i;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafh
    public final String zzy() throws IOException {
        byte[] bArrZzS;
        int iZzj = zzj();
        int i = this.zzk;
        int i2 = this.zzi;
        if (iZzj <= i2 - i && iZzj > 0) {
            bArrZzS = this.zzh;
            this.zzk = i + iZzj;
        } else {
            if (iZzj == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            if (iZzj < 0) {
                throw J27.A0M("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iZzj <= i2) {
                zzQ(iZzj);
                bArrZzS = this.zzh;
                this.zzk = iZzj;
            } else {
                bArrZzS = zzS(iZzj, false);
            }
        }
        return zzaiy.zzc(bArrZzS, i, iZzj);
    }
}
