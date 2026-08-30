package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AFs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23084AFs {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C224469vX A04;
    public final C221999pb A05;
    public final Function0 A06;
    public final A2G A07;
    public final C204288vS A08;
    public final C9ZA A09;

    public final void A04(APN apn) {
        this.A01 = true;
        C224469vX c224469vX = this.A04;
        int i = apn.A01 & 67108863;
        long[] jArr = c224469vX.A01;
        int i2 = c224469vX.A00;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 67108863) == i) {
                jArr[i4] = j | 2305843009213693952L;
                break;
            }
        }
        if (this.A00 == null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(-1L, 16 + jCurrentTimeMillis) - jCurrentTimeMillis;
            RunnableC23826Ae2 runnableC23826Ae2A00 = RunnableC23826Ae2.A00(this.A06, 4);
            AbstractC217089gx.A00.postDelayed(runnableC23826Ae2A00, jMax);
            this.A00 = runnableC23826Ae2A00;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C23084AFs() {
        C204248vO c204248vO = AbstractC216549g5.A00;
        C000700h.A0D(c204248vO, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this(c204248vO);
    }

    public static final long A00(APN apn) {
        float[] fArrMo1getUnderlyingMatrixsQKQjiQ;
        int iA00;
        AGI agi = apn.A0e;
        AbstractC206458z5 abstractC206458z5 = agi.A04;
        long jA01 = 0;
        AbstractC206458z5 abstractC206458z6 = agi.A06;
        while (abstractC206458z6 != null && abstractC206458z6 != abstractC206458z5) {
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z6.A09;
            jA01 = A3F.A01(jA01, abstractC206458z6.A01);
            abstractC206458z6 = abstractC206458z6.A08;
            if (interfaceC25265B6p != null && (iA00 = AbstractC213829bL.A00((fArrMo1getUnderlyingMatrixsQKQjiQ = interfaceC25265B6p.mo1getUnderlyingMatrixsQKQjiQ()))) != 3) {
                if ((iA00 & 2) == 0) {
                    return 9223372034707292159L;
                }
                jA01 = C23098AGl.A00(fArrMo1getUnderlyingMatrixsQKQjiQ, jA01);
            }
        }
        return A3F.A00(jA01);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    private final void A02(APN apn, long j, boolean z) {
        APN apnA0B;
        int i;
        AbstractC206458z5 abstractC206458z5 = apn.A0e.A04;
        C206248yg c206248yg = apn.A0c.A0G;
        int iA0O = c206248yg.A0O();
        int iA0N = c206248yg.A0N();
        C9ZA c9za = this.A09;
        int iA02 = AbstractC202168rl.A02(j);
        int iA06 = AbstractC81783lh.A06(j);
        c9za.A01 = iA02;
        c9za.A03 = iA06;
        c9za.A02 = iA02 + iA0O;
        c9za.A00 = iA06 + iA0N;
        while (abstractC206458z5 != null) {
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
            long j2 = abstractC206458z5.A01;
            long jA0F = AbstractC202228rr.A0F((int) (j2 >> 32), (int) (j2 & GarminVoiceMessageNative.DURATION_MASK));
            float fA00 = AbstractC81783lh.A00(jA0F);
            float fA01 = AbstractC202178rm.A00(jA0F, GarminVoiceMessageNative.DURATION_MASK);
            c9za.A01 += fA00;
            c9za.A03 += fA01;
            c9za.A02 += fA00;
            c9za.A00 += fA01;
            abstractC206458z5 = abstractC206458z5.A08;
            if (interfaceC25265B6p != null) {
                float[] fArrMo1getUnderlyingMatrixsQKQjiQ = interfaceC25265B6p.mo1getUnderlyingMatrixsQKQjiQ();
                if (!AbstractC213359aa.A00(fArrMo1getUnderlyingMatrixsQKQjiQ)) {
                    C23098AGl.A01(c9za, fArrMo1getUnderlyingMatrixsQKQjiQ);
                }
            }
        }
        int i2 = (int) c9za.A01;
        int i3 = (int) c9za.A03;
        int i4 = (int) c9za.A02;
        int i5 = (int) c9za.A00;
        int i6 = apn.A01;
        if (z) {
            apnA0B = apn.A0B();
            if (apnA0B != null) {
                i = apnA0B.A01;
            } else {
                i = -1;
            }
            this.A04.A00(i6, i2, i3, i4, i5, i);
        } else {
            C224469vX c224469vX = this.A04;
            int i7 = i6 & 67108863;
            long[] jArr = c224469vX.A01;
            int i8 = c224469vX.A00;
            for (int i9 = 0; i9 < jArr.length - 2 && i9 < i8; i9 += 3) {
                int i10 = i9 + 2;
                long j3 = jArr[i10];
                if ((((int) j3) & 67108863) == i7) {
                    jArr[i9] = (((long) i2) << 32) | (((long) i3) & GarminVoiceMessageNative.DURATION_MASK);
                    jArr[i9 + 1] = AbstractC202188rn.A0B(i4, i5);
                    jArr[i10] = 2305843009213693952L | j3;
                }
            }
            apnA0B = apn.A0B();
            if (apnA0B != null) {
                i = apnA0B.A01;
            } else {
                i = -1;
            }
            this.A04.A00(i6, i2, i3, i4, i5, i);
        }
        this.A01 = true;
    }

    public final void A06(APN apn) {
        C224469vX c224469vX = this.A04;
        int i = apn.A01 & 67108863;
        long[] jArr = c224469vX.A01;
        int i2 = c224469vX.A00;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 67108863) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = 2305843009213693951L;
                break;
            }
        }
        this.A01 = true;
        this.A03 = true;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bf  */
    public final void A07(APN apn, long j, boolean z) {
        long jA01;
        APN apnA0B;
        int i;
        float[] fArrMo1getUnderlyingMatrixsQKQjiQ;
        int iA00;
        C206248yg c206248yg = apn.A0c.A0G;
        int iA0O = c206248yg.A0O();
        int iA0N = c206248yg.A0N();
        APN apnA0B2 = apn.A0B();
        long j2 = apn.A03;
        long j3 = apn.A02;
        int i2 = (int) (j3 >> 32);
        int iA06 = AbstractC81783lh.A06(j3);
        if (apnA0B2 != null) {
            boolean z2 = apnA0B2.A0V;
            long j4 = apnA0B2.A03;
            long jA00 = apnA0B2.A04;
            if (j4 == 9223372034707292159L) {
                AbstractC206458z5 abstractC206458z5 = apn.A0e.A04;
                long jA02 = 0;
                while (abstractC206458z5 != null) {
                    InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
                    jA02 = A3F.A01(jA02, abstractC206458z5.A01);
                    abstractC206458z5 = abstractC206458z5.A08;
                    if (interfaceC25265B6p != null && (iA00 = AbstractC213829bL.A00((fArrMo1getUnderlyingMatrixsQKQjiQ = interfaceC25265B6p.mo1getUnderlyingMatrixsQKQjiQ()))) != 3) {
                        if ((iA00 & 2) != 0) {
                            jA02 = C23098AGl.A00(fArrMo1getUnderlyingMatrixsQKQjiQ, jA02);
                        }
                    }
                }
                jA01 = A3F.A00(jA02);
            } else {
                if (z2) {
                    jA00 = A00(apnA0B2);
                    apnA0B2.A04 = jA00;
                    apnA0B2.A0V = false;
                }
                boolean z3 = !(!AbstractC466725u.A1O((jA00 > 9223372034707292159L ? 1 : (jA00 == 9223372034707292159L ? 0 : -1))));
                jA01 = C23062AEq.A01(C23062AEq.A01(j4, jA00), j);
                if (!z3) {
                }
            }
            A02(apn, j, z);
        }
        jA01 = j;
        if (jA01 != 9223372034707292159L) {
            apn.A03 = jA01;
            apn.A02 = (((long) iA0N) & GarminVoiceMessageNative.DURATION_MASK) | (((long) iA0O) << 32);
            int i3 = (int) (jA01 >> 32);
            int i4 = (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK);
            int i5 = i3 + iA0O;
            int i6 = i4 + iA0N;
            if (!z && jA01 == j2 && i2 == iA0O && iA06 == iA0N) {
                return;
            }
            int i7 = apn.A01;
            if (z) {
                apnA0B = apn.A0B();
                if (apnA0B != null) {
                    i = apnA0B.A01;
                } else {
                    i = -1;
                }
                this.A04.A00(i7, i3, i4, i5, i6, i);
            } else {
                C224469vX c224469vX = this.A04;
                int i8 = i7 & 67108863;
                long[] jArr = c224469vX.A01;
                int i9 = c224469vX.A00;
                int i10 = 0;
                while (true) {
                    int length = jArr.length - 2;
                    if (i10 >= length || i10 >= i9) {
                        break;
                    }
                    int i11 = i10 + 2;
                    long j5 = jArr[i11];
                    if ((((int) j5) & 67108863) == i8) {
                        long j6 = jArr[i10];
                        jArr[i10] = (((long) i4) & GarminVoiceMessageNative.DURATION_MASK) | AbstractC202168rl.A06(i3);
                        jArr[i10 + 1] = (((long) i5) << 32) | (((long) i6) & GarminVoiceMessageNative.DURATION_MASK);
                        jArr[i11] = 2305843009213693952L | j5;
                        int i12 = i3 - ((int) (j6 >> 32));
                        int i13 = i4 - ((int) j6);
                        boolean zA1U = AbstractC466225p.A1U(i12);
                        if (i13 != 0 || zA1U) {
                            long j7 = ((-4503599560261633L) & j5) | (((long) (67108863 & (i10 + 3))) << 26);
                            long[] jArr2 = c224469vX.A02;
                            int i14 = i9 / 3;
                            jArr2[0] = j7;
                            int i15 = 1;
                            do {
                                i15--;
                                long j8 = jArr2[i15];
                                int i16 = 67108863;
                                int i17 = ((int) j8) & 67108863;
                                int i18 = ((int) (j8 >> 26)) & 67108863;
                                int i19 = ((int) (j8 >> 52)) & 511;
                                int i20 = i19 + i18;
                                if (i19 == 511) {
                                    i20 = i14;
                                }
                                if (i18 < 0) {
                                    break;
                                }
                                while (i18 < length && i18 < i20) {
                                    long j9 = jArr[i18 + 2];
                                    if ((((int) (j9 >> 26)) & i16) == i17) {
                                        long j10 = jArr[i18];
                                        int i21 = i18 + 1;
                                        long j11 = jArr[i21];
                                        jArr[i18] = AbstractC202188rn.A0C(((int) (j10 >> 32)) + i12, ((int) j10) + i13);
                                        jArr[i21] = AbstractC202188rn.A0C(((int) (j11 >> 32)) + i12, ((int) j11) + i13);
                                        jArr[i18 + 2] = 2305843009213693952L | j9;
                                        if ((((int) (j9 >> 52)) & 511) > 0) {
                                            jArr2[i15] = (j9 & (-4503599560261633L)) | (((long) ((i18 + 3) & 67108863)) << 26);
                                            i15++;
                                        }
                                    }
                                    i18 += 3;
                                    i16 = 67108863;
                                }
                            } while (i15 > 0);
                        }
                    } else {
                        i10 += 3;
                    }
                }
                apnA0B = apn.A0B();
                if (apnA0B != null) {
                    i = apnA0B.A01;
                } else {
                    i = -1;
                }
                this.A04.A00(i7, i3, i4, i5, i6, i);
            }
            this.A01 = true;
            return;
        }
        A02(apn, j, z);
    }

    private final void A01(APN apn) {
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            A02(apn2, apn2.A0e.A04.A01, false);
            A01(apn2);
        }
    }

    public final void A03() {
        int length;
        System.currentTimeMillis();
        if (this.A01) {
            this.A01 = false;
            C204288vS c204288vS = this.A08;
            Object[] objArr = c204288vS.A01;
            int i = c204288vS.A00;
            for (int i2 = 0; i2 < i; i2++) {
                AbstractC466425r.A1P(objArr[i2]);
            }
            C224469vX c224469vX = this.A04;
            long[] jArr = c224469vX.A01;
            int i3 = c224469vX.A00;
            int i4 = 0;
            while (true) {
                length = jArr.length - 2;
                if (i4 >= length || i4 >= i3) {
                    break;
                } else {
                    i4 += 3;
                }
            }
            for (int i5 = 0; i5 < length && i5 < i3; i5 += 3) {
                int i6 = i5 + 2;
                jArr[i6] = jArr[i6] & (-2305843009213693953L);
            }
        }
        if (this.A02) {
            this.A02 = false;
        }
        if (this.A03) {
            this.A03 = false;
            C224469vX c224469vX2 = this.A04;
            long[] jArr2 = c224469vX2.A01;
            int i7 = c224469vX2.A00;
            long[] jArr3 = c224469vX2.A02;
            int i8 = 0;
            for (int i9 = 0; i9 < jArr2.length - 2 && i8 < jArr3.length - 2 && i9 < i7; i9 += 3) {
                if (jArr2[i9 + 2] != 2305843009213693951L) {
                    jArr3[i8] = jArr2[i9];
                    jArr3[i8 + 1] = jArr2[i9 + 1];
                    jArr3[i8 + 2] = jArr2[i9 + 2];
                    i8 += 3;
                }
            }
            c224469vX2.A00 = i8;
            c224469vX2.A01 = jArr3;
            c224469vX2.A02 = jArr2;
        }
    }

    public final void A05(APN apn) {
        long jA00 = A00(apn);
        if (jA00 == 9223372034707292159L) {
            A01(apn);
            return;
        }
        apn.A04 = jA00;
        apn.A0V = false;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            A07(apn2, apn2.A0e.A04.A01, false);
        }
        A04(apn);
    }

    public C23084AFs(A2G a2g) {
        this.A07 = a2g;
        this.A04 = new C224469vX();
        this.A05 = new C221999pb();
        this.A08 = C204288vS.A00();
        this.A06 = new C24570ArH(this, 12);
        C9ZA c9za = new C9ZA();
        c9za.A01 = 0.0f;
        c9za.A03 = 0.0f;
        c9za.A02 = 0.0f;
        c9za.A00 = 0.0f;
        this.A09 = c9za;
    }
}
