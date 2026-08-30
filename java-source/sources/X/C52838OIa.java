package X;

/* JADX INFO: renamed from: X.OIa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52838OIa implements P63 {
    public static final int[] A0C = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] A0D = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public final int A04;
    public final C51092Na0 A05;
    public final int A06;
    public final O2S A07;
    public final C52644O7v A08;
    public final InterfaceC54790P9w A09;
    public final InterfaceC54724P7b A0A;
    public final byte[] A0B;

    @Override // X.P63
    public void CID(long j) {
        this.A00 = 0;
        this.A03 = j;
        this.A01 = 0;
        this.A02 = 0L;
    }

    private void A00(int i) {
        long j = this.A03;
        long j2 = this.A02;
        C51092Na0 c51092Na0 = this.A05;
        long jA0G = j + MJq.A0G(j2, c51092Na0.A03);
        int i2 = i * 2 * c51092Na0.A04;
        this.A0A.CJq(null, 1, i2, this.A01 - i2, jA0G);
        this.A02 += (long) i;
        this.A01 -= i2;
    }

    @Override // X.P63
    public void BFD(int i, long j) {
        OI0 oi0 = new OI0(this.A05, this.A04, i, j);
        this.A09.CKe(oi0);
        InterfaceC54724P7b interfaceC54724P7b = this.A0A;
        interfaceC54724P7b.AQD(this.A07);
        interfaceC54724P7b.AMm(oi0.A01);
    }

    @Override // X.P63
    public boolean CJp(PAX pax, long j) {
        int i;
        int i2 = this.A06;
        int i3 = this.A01;
        C51092Na0 c51092Na0 = this.A05;
        int i4 = c51092Na0.A04;
        int i5 = i4 * 2;
        int i6 = this.A04;
        int i7 = c51092Na0.A01;
        int i8 = ((((i2 - (i3 / i5)) + i6) - 1) / i6) * i7;
        boolean z = false;
        if (j == 0) {
            z = true;
            break;
        }
        while (true) {
            int i9 = this.A00;
            if (i9 >= i8) {
                break;
            }
            int i10 = pax.read(this.A0B, i9, (int) Math.min(i8 - i9, j));
            if (i10 == -1) {
                z = true;
                break;
            }
            this.A00 += i10;
        }
        int i11 = this.A00 / i7;
        if (i11 > 0) {
            byte[] bArr = this.A0B;
            C52644O7v c52644O7v = this.A08;
            int i12 = 0;
            do {
                for (int i13 = 0; i13 < i4; i13++) {
                    byte[] bArr2 = c52644O7v.A02;
                    int i14 = (i12 * i7) + (i13 * 4);
                    int i15 = (i4 * 4) + i14;
                    int i16 = (i7 / i4) - 4;
                    int iMax = (short) (((bArr[i14 + 1] & 255) << 8) | (bArr[i14] & 255));
                    int iMin = Math.min(bArr[i14 + 2] & 255, 88);
                    int[] iArr = A0D;
                    int i17 = iArr[iMin];
                    int i18 = ((i12 * i6 * i4) + i13) * 2;
                    MJm.A12(iMax, bArr2, i18);
                    bArr2[i18 + 1] = (byte) (iMax >> 8);
                    for (int i19 = 0; i19 < i16 * 2; i19++) {
                        int i20 = bArr[((i19 / 8) * i4 * 4) + i15 + ((i19 / 2) % 4)] & 255;
                        int i21 = i20 >> 4;
                        if (i19 % 2 == 0) {
                            i21 = i20 & 15;
                        }
                        int i22 = ((((i21 & 7) * 2) + 1) * i17) >> 3;
                        if ((i21 & 8) != 0) {
                            i22 = -i22;
                        }
                        iMax = Math.max(-32768, Math.min(iMax + i22, 32767));
                        i18 += i5;
                        MJm.A12(iMax, bArr2, i18);
                        bArr2[i18 + 1] = (byte) (iMax >> 8);
                        iMin = Math.max(0, Math.min(iMin + A0C[i21], 88));
                        i17 = iArr[iMin];
                    }
                }
                i12++;
            } while (i12 < i11);
            c52644O7v.A0R(0);
            c52644O7v.A0Q(i6 * i11 * 2 * i4);
            this.A00 -= i11 * i7;
            int i23 = c52644O7v.A00;
            this.A0A.CJn(c52644O7v, i23);
            int i24 = this.A01 + i23;
            this.A01 = i24;
            if (i24 / i5 >= i2) {
                A00(i2);
            }
        }
        if (z && (i = this.A01 / i5) > 0) {
            A00(i);
        }
        return z;
    }

    public C52838OIa(InterfaceC54790P9w interfaceC54790P9w, InterfaceC54724P7b interfaceC54724P7b, C51092Na0 c51092Na0) throws N4s {
        this.A09 = interfaceC54790P9w;
        this.A0A = interfaceC54724P7b;
        this.A05 = c51092Na0;
        int i = c51092Na0.A03;
        int iMax = Math.max(1, i / 10);
        this.A06 = iMax;
        C52644O7v c52644O7v = new C52644O7v(c51092Na0.A05);
        c52644O7v.A08();
        int iA08 = c52644O7v.A08();
        this.A04 = iA08;
        int i2 = c51092Na0.A04;
        int i3 = c51092Na0.A01;
        int i4 = (((i3 - (i2 * 4)) * 8) / (c51092Na0.A00 * i2)) + 1;
        if (iA08 != i4) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Expected frames per block: ");
            sbA08.append(i4);
            throw N4s.A00(AnonymousClass000.A07("; got: ", sbA08, iA08));
        }
        int i5 = ((iMax + iA08) - 1) / iA08;
        this.A0B = new byte[i3 * i5];
        this.A08 = new C52644O7v(i5 * iA08 * 2 * i2);
        int i6 = ((i * i3) * 8) / iA08;
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A01("audio/raw");
        c52336NwN.A03 = i6;
        c52336NwN.A0G = i6;
        c52336NwN.A0C = iMax * 2 * i2;
        c52336NwN.A04 = i2;
        c52336NwN.A0J = i;
        c52336NwN.A0F = 2;
        this.A07 = MJm.A0b(c52336NwN);
    }
}
