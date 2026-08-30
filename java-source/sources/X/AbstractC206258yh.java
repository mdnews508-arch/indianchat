package X;

import androidx.compose.ui.platform.AndroidComposeView;
import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC206258yh extends AbstractC23294AOl implements B8A, InterfaceC25192B3h {
    public static final Function1 A06 = C24741Au2.A00;
    public C204268vQ A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public C204268vQ A04;
    public final AAY A05 = new C206188ya(this);

    @Override // X.InterfaceC25186B3b
    public final int AQn(AbstractC219279kU abstractC219279kU) {
        int iA0S;
        if (!(this instanceof AbstractC206458z5 ? AbstractC32971bt.A0t(((AbstractC206458z5) this).A06) : AbstractC32971bt.A0t(((AbstractC206448z4) this).A01)) || (iA0S = A0S(abstractC219279kU)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return iA0S + AbstractC81783lh.A06(super.A02);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0306 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0308 A[LOOP:7: B:86:0x02c0->B:106:0x0308, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x0296 A[EDGE_INSN: B:110:0x0296->B:78:0x0296 BREAK  A[LOOP:0: B:15:0x0050->B:77:0x0292], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x030b A[EDGE_INSN: B:124:0x030b->B:107:0x030b BREAK  A[LOOP:7: B:86:0x02c0->B:106:0x0308], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x028e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0292 A[LOOP:0: B:15:0x0050->B:77:0x0292, LOOP_END] */
    public static final void A00(AbstractC206258yh abstractC206258yh, AP3 ap3) {
        AbstractC206258yh abstractC206258yhA0U;
        C223959ud c223959ud;
        int iA08;
        if (abstractC206258yh.A02 || ap3.A00.AxR() == null) {
            return;
        }
        AbstractC206258yh abstractC206258yh2 = abstractC206258yh;
        C204268vQ c204268vQ = abstractC206258yh2.A04;
        if (c204268vQ == null) {
            c204268vQ = new C204268vQ();
            long[] jArr = AbstractC1136958h.A01;
            C204268vQ.A01(c204268vQ, 6);
            abstractC206258yh2 = abstractC206258yh;
            abstractC206258yh2.A04 = c204268vQ;
        }
        C204268vQ c204268vQ2 = abstractC206258yh2.A00;
        if (c204268vQ2 == null) {
            c204268vQ2 = new C204268vQ();
            long[] jArr2 = AbstractC1136958h.A01;
            C204268vQ.A01(c204268vQ2, 6);
            abstractC206258yh.A00 = c204268vQ2;
        }
        Object[] objArr = c204268vQ2.A04;
        float[] fArr = c204268vQ2.A02;
        long[] jArr3 = c204268vQ2.A03;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr3[i];
                if (((((-1) ^ j) << 7) & j & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = AbstractC81793li.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128) {
                            int i3 = (i << 3) + i2;
                            Object obj = objArr[i3];
                            float f = fArr[i3];
                            int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
                            int i4 = iA04 >>> 7;
                            int i5 = iA04 & 127;
                            int i6 = ((A22) c204268vQ).A00;
                            int i7 = i4 & i6;
                            int i8 = 0;
                            while (true) {
                                long jA0C = AbstractC81833lm.A0C(c204268vQ.A03, i7);
                                long j2 = i5;
                                long j3 = (j2 * 72340172838076673L) ^ jA0C;
                                for (long jA0L = (j3 ^ (-1)) & (j3 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                                    iA08 = AbstractC81803lj.A08(jA0L, i7, i6);
                                    if (C000700h.areEqual(c204268vQ.A04[iA08], obj)) {
                                        break;
                                    }
                                }
                                if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                                    int iA00 = C204268vQ.A00(c204268vQ, i4);
                                    if (c204268vQ.A00 == 0) {
                                        long[] jArr4 = c204268vQ.A03;
                                        if (AbstractC81813lk.A0I(jArr4, iA00) != 254) {
                                            int i9 = ((A22) c204268vQ).A00;
                                            if (i9 <= 8 || AbstractC81833lm.A02(c204268vQ.A01, i9) > 0) {
                                                long[] jArr5 = AbstractC1136958h.A01;
                                                int i10 = i9 != 0 ? (i9 * 2) + 1 : 6;
                                                Object[] objArr2 = c204268vQ.A04;
                                                float[] fArr2 = c204268vQ.A02;
                                                C204268vQ.A01(c204268vQ, i10);
                                                long[] jArr6 = c204268vQ.A03;
                                                Object[] objArr3 = c204268vQ.A04;
                                                float[] fArr3 = c204268vQ.A02;
                                                int i11 = ((A22) c204268vQ).A00;
                                                for (int i12 = 0; i12 < i9; i12++) {
                                                    if (AbstractC81813lk.A0I(jArr4, i12) < 128) {
                                                        Object obj2 = objArr2[i12];
                                                        int iA06 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj2));
                                                        int iA01 = C204268vQ.A00(c204268vQ, iA06 >>> 7);
                                                        int i13 = iA01 >> 3;
                                                        int i14 = (iA01 & 7) << 3;
                                                        long j4 = (((long) (iA06 & 127)) << i14) | (jArr6[i13] & ((255 << i14) ^ (-1)));
                                                        jArr6[i13] = j4;
                                                        AbstractC81813lk.A1T(jArr6, iA01, i11, j4);
                                                        objArr3[iA01] = obj2;
                                                        fArr3[iA01] = fArr2[i12];
                                                    }
                                                }
                                            } else {
                                                Object[] objArr4 = c204268vQ.A04;
                                                float[] fArr4 = c204268vQ.A02;
                                                int i15 = (i9 + 7) >> 3;
                                                for (int i16 = 0; i16 < i15; i16++) {
                                                    long j5 = jArr4[i16] & Utf8.ASCII_MASK_LONG;
                                                    jArr4[i16] = (((-1) ^ j5) + (j5 >>> 7)) & (-72340172838076674L);
                                                }
                                                int iA09 = AbstractC81833lm.A09(jArr4);
                                                int i17 = 0;
                                                do {
                                                    long jA0I = AbstractC81813lk.A0I(jArr4, i17);
                                                    if (jA0I != 128 && jA0I == 254) {
                                                        int iA07 = AbstractC81793li.A04(AbstractC81803lj.A0I(objArr4[i17]));
                                                        int i18 = iA07 >>> 7;
                                                        int iA02 = C204268vQ.A00(c204268vQ, i18);
                                                        int i19 = i18 & i9;
                                                        if (((iA02 - i19) & i9) / 8 == ((i17 - i19) & i9) / 8) {
                                                            int i20 = i17 >> 3;
                                                            int i21 = (i17 & 7) << 3;
                                                            jArr4[i20] = (((long) (iA07 & 127)) << i21) | (jArr4[i20] & ((255 << i21) ^ (-1)));
                                                        } else {
                                                            int i22 = iA02 >> 3;
                                                            long j6 = jArr4[i22];
                                                            int i23 = (iA02 & 7) << 3;
                                                            long j7 = (j6 >> i23) & 255;
                                                            long j8 = j6 & ((255 << i23) ^ (-1));
                                                            long j9 = ((long) (iA07 & 127)) << i23;
                                                            if (j7 == 128) {
                                                                jArr4[i22] = j8 | j9;
                                                                int i24 = i17 >> 3;
                                                                int i25 = (i17 & 7) << 3;
                                                                jArr4[i24] = (jArr4[i24] & ((255 << i25) ^ (-1))) | (128 << i25);
                                                                objArr4[iA02] = objArr4[i17];
                                                                objArr4[i17] = null;
                                                                fArr4[iA02] = fArr4[i17];
                                                                fArr4[i17] = 0.0f;
                                                            } else {
                                                                jArr4[i22] = j9 | j8;
                                                                Object obj3 = objArr4[iA02];
                                                                objArr4[iA02] = objArr4[i17];
                                                                objArr4[i17] = obj3;
                                                                float f2 = fArr4[iA02];
                                                                fArr4[iA02] = fArr4[i17];
                                                                fArr4[i17] = f2;
                                                                i17--;
                                                            }
                                                        }
                                                        jArr4[iA09] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                    }
                                                    i17++;
                                                } while (i17 != i9);
                                                c204268vQ.A00 = AbstractC81813lk.A06(((A22) c204268vQ).A00) - c204268vQ.A01;
                                            }
                                            iA00 = C204268vQ.A00(c204268vQ, i4);
                                        }
                                    }
                                    c204268vQ.A01++;
                                    int i26 = c204268vQ.A00;
                                    long[] jArr7 = c204268vQ.A03;
                                    int i27 = iA00 >> 3;
                                    long j10 = jArr7[i27];
                                    int i28 = (iA00 & 7) << 3;
                                    c204268vQ.A00 = i26 - (AbstractC466725u.A1O((((j10 >> i28) & 255) > 128L ? 1 : (((j10 >> i28) & 255) == 128L ? 0 : -1))) ? 1 : 0);
                                    int i29 = ((A22) c204268vQ).A00;
                                    long j11 = (((255 << i28) ^ (-1)) & j10) | (j2 << i28);
                                    jArr7[i27] = j11;
                                    AbstractC81813lk.A1T(jArr7, iA00, i29, j11);
                                    iA08 = iA00 ^ (-1);
                                    break;
                                }
                                i8 += 8;
                                i7 = (i7 + i8) & i6;
                            }
                            if (iA08 < 0) {
                                iA08 ^= -1;
                            }
                            c204268vQ.A04[iA08] = obj;
                            c204268vQ.A02[iA08] = f;
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        c204268vQ2.A03();
        B88 b88 = abstractC206258yh.AkS().A0E;
        if (b88 != null && (c223959ud = ((AndroidComposeView) b88).A0d) != null) {
            c223959ud.A00(ap3, C24574ArL.A00(ap3, abstractC206258yh, 21), A06);
        }
        long[] jArr8 = c204268vQ2.A03;
        int length2 = jArr8.length - 2;
        if (length2 >= 0) {
            int i30 = 0;
            while (true) {
                long j12 = jArr8[i30];
                if ((((j12 ^ (-1)) << 7) & j12 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i30 != length2) {
                        break;
                        break;
                    }
                    i30++;
                } else {
                    int iA010 = AbstractC81793li.A05(i30, length2);
                    for (int i31 = 0; i31 < iA010; i31++) {
                        if ((j12 & 255) < 128 && c204268vQ.A02(null) < 0 && (abstractC206258yhA0U = abstractC206258yh.A0U()) != null) {
                            do {
                                C204268vQ c204268vQ3 = abstractC206258yhA0U.A00;
                                if (c204268vQ3 != null && c204268vQ3.A02(null) >= 0) {
                                    break;
                                } else {
                                    abstractC206258yhA0U = abstractC206258yhA0U.A0U();
                                }
                            } while (abstractC206258yhA0U != null);
                        }
                        j12 >>= 8;
                    }
                    if (iA010 != 8) {
                        break;
                    } else if (i30 != length2) {
                        break;
                    } else {
                        i30++;
                    }
                }
            }
        }
        c204268vQ.A03();
    }

    public static final void A01(AbstractC206458z5 abstractC206458z5) {
        AAV aavASY;
        AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A07;
        APN apn = abstractC206458z6 != null ? abstractC206458z6.A0K : null;
        APN apn2 = abstractC206458z5.A0K;
        boolean zAreEqual = C000700h.areEqual(apn, apn2);
        C206248yg c206248yg = apn2.A0c.A0G;
        if (zAreEqual) {
            B8C b8cAqj = c206248yg.Aqj();
            if (b8cAqj == null || (aavASY = b8cAqj.ASY()) == null) {
                return;
            }
        } else {
            aavASY = c206248yg.A0S;
        }
        aavASY.A02();
    }

    public int A0S(AbstractC219279kU abstractC219279kU) {
        if (this instanceof C90H) {
            C90H c90h = (C90H) this;
            AbstractC206448z4 abstractC206448z4 = c90h.A02;
            if (abstractC206448z4 == null) {
                return AbstractC213549at.A00(abstractC219279kU, c90h);
            }
            C204278vR c204278vR = abstractC206448z4.A03;
            int iA04 = c204278vR.A04(abstractC219279kU);
            if (iA04 >= 0) {
                return c204278vR.A02[iA04];
            }
            return Integer.MIN_VALUE;
        }
        if (this instanceof C90G) {
            C90G c90g = (C90G) this;
            AbstractC206448z4 abstractC206448z5 = c90g.A00;
            if (abstractC206448z5 != null) {
                return abstractC206448z5.A0S(abstractC219279kU);
            }
            C206248yg c206248yg = c90g.A0K.A0c.A0G;
            if (!c206248yg.A0F) {
                Integer num = c206248yg.A0T.A05;
                Integer num2 = C02S.A00;
                AAV aav = c206248yg.A0S;
                if (num == num2) {
                    aav.A04 = true;
                    if (aav.A01) {
                        c206248yg.A0J = true;
                        c206248yg.A0K = true;
                    }
                } else {
                    aav.A03 = true;
                }
            }
            C90G c90gAiV = c206248yg.AiV();
            ((AbstractC206258yh) c90gAiV).A02 = true;
            c206248yg.BP3();
            ((AbstractC206258yh) c90gAiV).A02 = false;
            Number numberA0s = AbstractC466425r.A0s(abstractC219279kU, c206248yg.A0S.A08);
            if (numberA0s != null) {
                return numberA0s.intValue();
            }
            return Integer.MIN_VALUE;
        }
        if (this instanceof C206438z3) {
            AbstractC206448z4 abstractC206448z6 = (AbstractC206448z4) this;
            int iA00 = AbstractC213549at.A00(abstractC219279kU, abstractC206448z6);
            abstractC206448z6.A03.A06(abstractC219279kU, iA00);
            return iA00;
        }
        AbstractC206448z4 abstractC206448z7 = (AbstractC206448z4) this;
        C206238yf c206238yf = abstractC206448z7.A05.A0K.A0c.A04;
        C000700h.A09(c206238yf);
        if (!c206238yf.A0A) {
            A2C a2c = c206238yf.A0J;
            Integer num3 = a2c.A05;
            Integer num4 = C02S.A01;
            AAV aav2 = c206238yf.A0I;
            if (num3 == num4) {
                aav2.A04 = true;
                if (aav2.A01) {
                    a2c.A0C = true;
                    a2c.A0D = true;
                }
            } else {
                aav2.A03 = true;
            }
        }
        C90G c90gAiV2 = c206238yf.AiV();
        AbstractC206448z4 abstractC206448z8 = c90gAiV2.A00;
        if (abstractC206448z8 != null) {
            ((AbstractC206258yh) abstractC206448z8).A02 = true;
        }
        c206238yf.BP3();
        AbstractC206448z4 abstractC206448z9 = c90gAiV2.A00;
        if (abstractC206448z9 != null) {
            ((AbstractC206258yh) abstractC206448z9).A02 = false;
        }
        Number numberA0s2 = AbstractC466425r.A0s(abstractC219279kU, c206238yf.A0I.A08);
        int iIntValue = numberA0s2 != null ? numberA0s2.intValue() : Integer.MIN_VALUE;
        abstractC206448z7.A03.A06(abstractC219279kU, iIntValue);
        return iIntValue;
    }

    public B6V A0T() {
        B6V b6v;
        if (this instanceof AbstractC206458z5) {
            b6v = ((AbstractC206458z5) this).A06;
            if (b6v == null) {
                throw AbstractC465925m.A15("Asking for measurement result of unmeasured layout modifier");
            }
        } else {
            b6v = ((AbstractC206448z4) this).A01;
            if (b6v == null) {
                throw AbstractC465925m.A15("LookaheadDelegate has not been measured yet when measureResult is requested.");
            }
        }
        return b6v;
    }

    public AbstractC206258yh A0U() {
        if (this instanceof AbstractC206458z5) {
            return ((AbstractC206458z5) this).A08;
        }
        AbstractC206458z5 abstractC206458z5 = ((AbstractC206448z4) this).A05.A08;
        if (abstractC206458z5 != null) {
            return abstractC206458z5.A0a();
        }
        return null;
    }

    @Override // X.B8A
    public APN AkS() {
        return (this instanceof AbstractC206458z5 ? (AbstractC206458z5) this : ((AbstractC206448z4) this).A05).A0K;
    }

    @Override // X.InterfaceC25299B8d
    public boolean BKG() {
        return this instanceof AbstractC206448z4;
    }

    @Override // X.B8B
    public /* synthetic */ B6V BOz(java.util.Map map, Function1 function1, int i, int i2) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new C23288AOf(this, map, function1, i, i2);
        }
        AbstractC213479am.A00(AnonymousClass000.A06(") is out of range. Each dimension must be between 0 and 16777215.", AbstractC202228rr.A0r(i, i2)));
        throw null;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ int CJK(float f) {
        return AbstractC23048ADw.A01(this, f);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ float CZ6(long j) {
        return A3E.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ7(float f) {
        return f / AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ8(int i) {
        return AbstractC202178rm.A01(this, i);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZ9(long j) {
        return AbstractC23048ADw.A02(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZM(long j) {
        return AbstractC23048ADw.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZN(float f) {
        return f * AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZR(long j) {
        return AbstractC23048ADw.A03(this, j);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ long CZS(float f) {
        return A3E.A01(this, f);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZT(float f) {
        return AbstractC202188rn.A0I(this, f);
    }

    @Override // X.InterfaceC25192B3h
    public void CcL(boolean z) {
        AbstractC206258yh abstractC206258yhA0U = A0U();
        APN apnAkS = abstractC206258yhA0U != null ? abstractC206258yhA0U.AkS() : null;
        if (!C000700h.areEqual(apnAkS, AkS())) {
            if ((apnAkS != null ? apnAkS.A0c.A05 : null) != C02S.A0C) {
                if ((apnAkS != null ? apnAkS.A0c.A05 : null) != C02S.A0N) {
                    return;
                }
            }
        }
        this.A01 = z;
    }
}
