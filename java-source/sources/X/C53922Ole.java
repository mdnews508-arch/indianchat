package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.Ole, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53922Ole implements InterfaceC54739P7q {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public final InterfaceC33811eB A0J;
    public final byte[] A0K;
    public final byte[] A0L;

    @Override // X.InterfaceC54739P7q
    public void reset() {
        this.A0D = 0;
        this.A0I = 0;
        this.A0H = 0;
        this.A0G = 0;
        this.A0F = 0;
        this.A0E = 0;
    }

    @Override // X.InterfaceC54739P7q
    public void update(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i2 > i3) {
            int i4 = this.A0D;
            if (i4 == 16) {
                A02();
                this.A0D = 0;
                i4 = 0;
            }
            int iMin = Math.min(i2 - i3, 16 - i4);
            System.arraycopy(bArr, i3 + i, this.A0K, i4, iMin);
            i3 += iMin;
            this.A0D += iMin;
        }
    }

    private void A02() {
        int i = this.A0D;
        if (i < 16) {
            byte[] bArr = this.A0K;
            bArr[i] = 1;
            while (true) {
                i++;
                if (i >= 16) {
                    break;
                } else {
                    bArr[i] = 0;
                }
            }
        }
        byte[] bArr2 = this.A0K;
        long jA01 = ((long) AbstractC33911eL.A01(bArr2, 0)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA02 = ((long) AbstractC33911eL.A01(bArr2, 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA03 = ((long) AbstractC33911eL.A01(bArr2, 8)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA04 = GarminVoiceMessageNative.DURATION_MASK & ((long) AbstractC33911eL.A01(bArr2, 12));
        int i2 = (int) (((long) this.A0E) + (jA01 & 67108863));
        this.A0E = i2;
        int i3 = (int) (((long) this.A0F) + ((((jA02 << 32) | jA01) >>> 26) & 67108863));
        this.A0F = i3;
        int i4 = (int) (((long) this.A0G) + (((jA02 | (jA03 << 32)) >>> 20) & 67108863));
        this.A0G = i4;
        int i5 = (int) (((long) this.A0H) + ((((jA04 << 32) | jA03) >>> 14) & 67108863));
        this.A0H = i5;
        int i6 = (int) (((long) this.A0I) + (jA04 >>> 8));
        this.A0I = i6;
        if (i == 16) {
            i6 += EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            this.A0I = i6;
        }
        int i7 = this.A04;
        long jA0L = MJo.A0L(i2) * ((long) i7);
        int i8 = this.A0C;
        long jA05 = A01(jA0L, i3, i8);
        int i9 = this.A0B;
        long jA06 = A01(jA05, i4, i9);
        int i10 = this.A0A;
        long jA07 = A01(A01(jA06, i5, i10), i6, this.A09);
        int i11 = this.A05;
        long jA08 = A01(A01(A01(A01(MJo.A0L(i2) * ((long) i11), i3, i7), i4, i8), i5, i9), i6, i10);
        int i12 = this.A06;
        long jA09 = A01(A01(A01(A01(MJo.A0L(i2) * ((long) i12), i3, i11), i4, i7), i5, i8), i6, i9);
        int i13 = this.A07;
        long jA010 = A01(A01(A01(A01(MJo.A0L(i2) * ((long) i13), i3, i12), i4, i11), i5, i7), i6, i8);
        long jA011 = A01(A01(A01(A01(MJo.A0L(i2) * ((long) this.A08), i3, i13), i4, i12), i5, i11), i6, i7);
        int i14 = ((int) jA07) & 67108863;
        long j = jA08 + (jA07 >>> 26);
        long j2 = jA09 + (j >>> 26);
        this.A0G = ((int) j2) & 67108863;
        long j3 = jA010 + (j2 >>> 26);
        this.A0H = ((int) j3) & 67108863;
        long j4 = jA011 + (j3 >>> 26);
        this.A0I = ((int) j4) & 67108863;
        int i15 = i14 + (((int) (j4 >>> 26)) * 5);
        this.A0F = (((int) j) & 67108863) + (i15 >>> 26);
        this.A0E = i15 & 67108863;
    }

    @Override // X.InterfaceC54739P7q
    public void ALt(byte[] bArr, int i) {
        if (i + 16 > bArr.length) {
            throw new C54463Owm("Output buffer is too short.");
        }
        if (this.A0D > 0) {
            A02();
        }
        int i2 = this.A0F;
        int i3 = this.A0E;
        int i4 = i2 + (i3 >>> 26);
        int i5 = this.A0G + (i4 >>> 26);
        int i6 = this.A0H + (i5 >>> 26);
        int i7 = i5 & 67108863;
        int i8 = this.A0I + (i6 >>> 26);
        int i9 = i6 & 67108863;
        int i10 = (i3 & 67108863) + ((i8 >>> 26) * 5);
        int i11 = i8 & 67108863;
        int i12 = (i4 & 67108863) + (i10 >>> 26);
        int i13 = i10 & 67108863;
        int i14 = i13 + 5;
        int i15 = (i14 >>> 26) + i12;
        int i16 = (i15 >>> 26) + i7;
        int i17 = (i16 >>> 26) + i9;
        int i18 = 67108863 & i17;
        int i19 = ((i17 >>> 26) + i11) - 67108864;
        int i20 = (i19 >>> 31) - 1;
        int i21 = i20 ^ (-1);
        int i22 = (i13 & i21) | (i14 & 67108863 & i20);
        this.A0E = i22;
        int i23 = (i12 & i21) | (i15 & 67108863 & i20);
        this.A0F = i23;
        int i24 = (i7 & i21) | (i16 & 67108863 & i20);
        this.A0G = i24;
        int i25 = (i18 & i20) | (i9 & i21);
        this.A0H = i25;
        int i26 = (i11 & i21) | (i19 & i20);
        this.A0I = i26;
        long j = (((long) (i22 | (i23 << 26))) & GarminVoiceMessageNative.DURATION_MASK) + (((long) this.A00) & GarminVoiceMessageNative.DURATION_MASK);
        long j2 = (((long) ((i23 >>> 6) | (i24 << 20))) & GarminVoiceMessageNative.DURATION_MASK) + (((long) this.A01) & GarminVoiceMessageNative.DURATION_MASK);
        long j3 = (((long) ((i24 >>> 12) | (i25 << 14))) & GarminVoiceMessageNative.DURATION_MASK) + (((long) this.A02) & GarminVoiceMessageNative.DURATION_MASK);
        long j4 = (((long) ((i25 >>> 18) | (i26 << 8))) & GarminVoiceMessageNative.DURATION_MASK) + (GarminVoiceMessageNative.DURATION_MASK & ((long) this.A03));
        AbstractC33911eL.A03((int) j, bArr, i);
        long j5 = j2 + (j >>> 32);
        AbstractC33911eL.A03((int) j5, bArr, i + 4);
        long j6 = j3 + (j5 >>> 32);
        AbstractC33911eL.A03((int) j6, bArr, i + 8);
        AbstractC33911eL.A03((int) (j4 + (j6 >>> 32)), bArr, i + 12);
        reset();
    }

    @Override // X.InterfaceC54739P7q
    public int Alb() {
        return 16;
    }

    @Override // X.InterfaceC54739P7q
    public void BFL(InterfaceC33871eH interfaceC33871eH) {
        byte[] bArr;
        InterfaceC33811eB interfaceC33811eB = this.A0J;
        if (interfaceC33811eB == null) {
            bArr = null;
        } else {
            if (!(interfaceC33871eH instanceof C33891eJ)) {
                throw AbstractC32971bt.A0O("Poly1305 requires an IV when used with a block cipher.");
            }
            C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
            bArr = c33891eJ.A01;
            interfaceC33871eH = c33891eJ.A00;
        }
        if (!(interfaceC33871eH instanceof C33881eI)) {
            throw AbstractC32971bt.A0O("Poly1305 requires a key.");
        }
        byte[] bArr2 = ((C33881eI) interfaceC33871eH).A00;
        if (bArr2.length != 32) {
            throw AbstractC32971bt.A0O("Poly1305 key must be 256 bits.");
        }
        int i = 16;
        if (interfaceC33811eB != null && (bArr == null || bArr.length != 16)) {
            throw AbstractC32971bt.A0O("Poly1305 requires a 128 bit IV.");
        }
        int iA01 = AbstractC33911eL.A01(bArr2, 0);
        int iA02 = AbstractC33911eL.A01(bArr2, 4);
        int iA03 = AbstractC33911eL.A01(bArr2, 8);
        int iA04 = AbstractC33911eL.A01(bArr2, 12);
        this.A04 = 67108863 & iA01;
        int i2 = ((iA01 >>> 26) | (iA02 << 6)) & 67108611;
        this.A05 = i2;
        int i3 = ((iA02 >>> 20) | (iA03 << 12)) & 67092735;
        this.A06 = i3;
        int i4 = ((iA03 >>> 14) | (iA04 << 18)) & 66076671;
        this.A07 = i4;
        int i5 = (iA04 >>> 8) & 1048575;
        this.A08 = i5;
        this.A09 = i2 * 5;
        this.A0A = i3 * 5;
        this.A0B = i4 * 5;
        this.A0C = i5 * 5;
        if (interfaceC33811eB != null) {
            byte[] bArr3 = new byte[16];
            interfaceC33811eB.BFN(new C33881eI(bArr2, 16, 16), true);
            interfaceC33811eB.CCk(bArr, 0, 0, bArr3);
            bArr2 = bArr3;
            i = 0;
        }
        this.A00 = AbstractC33911eL.A01(bArr2, i);
        this.A01 = AbstractC33911eL.A01(bArr2, i + 4);
        this.A02 = AbstractC33911eL.A01(bArr2, i + 8);
        this.A03 = AbstractC33911eL.A01(bArr2, i + 12);
        reset();
    }

    @Override // X.InterfaceC54739P7q
    public void Cav(byte b) {
        byte[] bArr = this.A0L;
        bArr[0] = b;
        update(bArr, 0, 1);
    }

    public C53922Ole(InterfaceC33811eB interfaceC33811eB) {
        this.A0L = new byte[1];
        this.A0K = new byte[16];
        this.A0D = 0;
        if (interfaceC33811eB.AUn() != 16) {
            throw AbstractC32971bt.A0O("Poly1305 requires a 128 bit block cipher.");
        }
        this.A0J = interfaceC33811eB;
    }

    public static final long A00(int i, int i2) {
        return MJo.A0L(i) * ((long) i2);
    }

    public static long A01(long j, int i, int i2) {
        return j + A00(i, i2);
    }

    public C53922Ole() {
        this.A0L = new byte[1];
        this.A0K = new byte[16];
        this.A0D = 0;
        this.A0J = null;
    }
}
