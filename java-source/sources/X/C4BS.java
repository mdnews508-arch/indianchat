package X;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.widget.TextView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4BS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BS extends AbstractC92054Cn {
    public final C122255co A00;
    public final EnumC96854ab A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final TextView.OnEditorActionListener A06;
    public final C122215ck A07;
    public final EnumC96614aD A08;
    public final C135685z3 A09;
    public final CharSequence A0A;
    public final CharSequence A0B;
    public final boolean A0C;

    public C4BS(TextView.OnEditorActionListener onEditorActionListener, C122215ck c122215ck, C122255co c122255co, EnumC96614aD enumC96614aD, EnumC96854ab enumC96854ab, C135685z3 c135685z3, CharSequence charSequence, CharSequence charSequence2, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z) {
        AbstractC466225p.A1Q(c122255co, 1, charSequence2);
        this.A0B = charSequence;
        this.A00 = c122255co;
        this.A09 = c135685z3;
        this.A0A = charSequence2;
        this.A01 = enumC96854ab;
        this.A08 = enumC96614aD;
        this.A06 = onEditorActionListener;
        this.A0C = z;
        this.A05 = function0;
        this.A03 = function1;
        this.A04 = function2;
        this.A02 = function3;
        this.A07 = c122215ck;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0397  */
    /* JADX WARN: Code duplicated, block: B:104:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:105:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:107:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:111:0x0405  */
    /* JADX WARN: Code duplicated, block: B:119:0x0413 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0422  */
    /* JADX WARN: Code duplicated, block: B:94:0x0381  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        Float fValueOf;
        Float fValueOf2;
        boolean z;
        Integer num;
        int iIntValue;
        C000700h.A0A(c131155rg, 0);
        C124685gx c124685gx = c131155rg.A0C;
        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(c124685gx.A08);
        C6ZA c6zaA02 = AbstractC123895fc.A02(c131155rg);
        c131155rg.A0E(0);
        try {
            C6SM c6sm = new C6SM(this, 20);
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c6sm, objArr);
            boolean zA0i = AbstractC132185tN.A0i(c131155rg);
            Object[] objArr2 = new Object[2];
            C122255co c122255co = this.A00;
            AbstractC92054Cn.A0W(c125025haA01, c122255co, objArr2, 0, zA0i ? 1 : 0);
            C5E3 c5e3 = (C5E3) AbstractC101404hy.A00(c131155rg, C143246Sk.A01(this, c125025haA01, 17), objArr2);
            c131155rg.A0D();
            c131155rg.A0E(2);
            C118655Sf c118655Sf = (C118655Sf) AbstractC123895fc.A03(c131155rg, this.A09);
            c131155rg.A0D();
            InterfaceC148576fS interfaceC148576fS = c118655Sf.A0D;
            InterfaceC148576fS interfaceC148576fS2 = c118655Sf.A0C;
            c131155rg.A0E(3);
            InterfaceC001000l interfaceC001000l = (InterfaceC001000l) AbstractC101404hy.A00(c131155rg, C143206Sg.A00(interfaceC148576fS, c131155rg, c6zaA02, 23), AbstractC81763lf.A1a(interfaceC148576fS, c6zaA02, 2, 0, zA0i ? 1 : 0));
            AbstractC132185tN.A0f(c131155rg);
            InterfaceC001000l interfaceC001000l2 = (InterfaceC001000l) AbstractC101404hy.A00(c131155rg, C143206Sg.A00(interfaceC148576fS2, c131155rg, c6zaA02, 21), AbstractC81763lf.A1a(interfaceC148576fS2, c6zaA02, 2, 0, zA0i ? 1 : 0));
            c131155rg.A0D();
            boolean z2 = this.A0C;
            C118465Rk c118465Rk = (C118465Rk) (z2 ? interfaceC001000l.getValue() : interfaceC001000l2.getValue());
            InterfaceC144266Wi interfaceC144266Wi = c118465Rk.A05;
            boolean z3 = interfaceC144266Wi instanceof C129855pY;
            if (z3) {
                fValueOf = Float.valueOf(((C129855pY) interfaceC144266Wi).A00);
            } else {
                if (!(interfaceC144266Wi instanceof C129865pZ)) {
                    throw AbstractC465925m.A1J();
                }
                fValueOf = null;
            }
            EnumC97754c3 enumC97754c3 = null;
            Integer numValueOf = fValueOf != null ? Integer.valueOf(C131155rg.A01(c131155rg, fValueOf.floatValue())) : null;
            int i = c118655Sf.A05;
            C5OG c5og = c118655Sf.A0F;
            c131155rg.A0E(5);
            Object[] objArr3 = new Object[2];
            AbstractC466425r.A1U(objArr3, i, 0);
            objArr3[zA0i ? 1 : 0] = c5og;
            Drawable drawable = (Drawable) AbstractC101404hy.A00(c131155rg, new C6SQ(c131155rg, c5og, this, i, 2), objArr3);
            c131155rg.A0D();
            int i2 = c118655Sf.A0B;
            C5OG c5og2 = c118655Sf.A0G;
            c131155rg.A0E(6);
            Object[] objArr4 = new Object[2];
            AbstractC466425r.A1U(objArr4, i2, 0);
            objArr4[zA0i ? 1 : 0] = c5og2;
            Drawable drawable2 = (Drawable) AbstractC101404hy.A00(c131155rg, new C6SQ(c131155rg, c5og2, this, i2, 3), objArr4);
            c131155rg.A0D();
            int i3 = c118655Sf.A02;
            C5OG c5og3 = c118655Sf.A0E;
            c131155rg.A0E(7);
            Object[] objArr5 = new Object[2];
            AbstractC466425r.A1U(objArr5, i3, 0);
            objArr5[zA0i ? 1 : 0] = c5og3;
            InterfaceC001000l interfaceC001000l3 = (InterfaceC001000l) AbstractC101404hy.A00(c131155rg, new C6SQ(c131155rg, c5og3, this, i3, zA0i ? 1 : 0), objArr5);
            c131155rg.A0D();
            Rect rect = new Rect(0, 0, 0, 0);
            C000700h.A09(displayMetricsA0Q);
            float f = c118465Rk.A00;
            float fA01 = c118465Rk.A01 / (AbstractC124435gY.A01(c124685gx, AbstractC124435gY.A04(f)) / displayMetricsA0Q.scaledDensity);
            c131155rg.A0E(8);
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, C6PL.A00, objArr);
            c131155rg.A0E(9);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, C143246Sk.A01(this, c118655Sf, 15), objArr);
            c131155rg.A0E(10);
            C125025ha c125025haA06 = C131155rg.A04(c131155rg, C143246Sk.A01(this, c118655Sf, 16), objArr);
            c131155rg.A0E(11);
            C5ZN c5znA00 = AbstractC101554iE.A00(c131155rg, Float.valueOf(C125025ha.A05(c125025haA06) ? 0.0f : 1.0f));
            c131155rg.A0D();
            c131155rg.A0E(12);
            C5ZN c5znA01 = AbstractC101554iE.A00(c131155rg, Float.valueOf(AbstractC81793li.A01(C125025ha.A05(c125025haA06) ? 1 : 0)));
            c131155rg.A0D();
            c131155rg.A0E(13);
            Function0 function0A00 = AbstractC122345d1.A00(c131155rg, new AnonymousClass247(c5znA00, c5znA01, c125025haA04, this));
            c131155rg.A0D();
            c131155rg.A0E(14);
            Function0 function0A01 = AbstractC122345d1.A00(c131155rg, new C6SU(c5znA00, c5znA01, c125025haA06, c125025haA04, this));
            c131155rg.A0D();
            c131155rg.A0E(15);
            Function0 function0A02 = AbstractC122345d1.A00(c131155rg, new C141786Mu(c118655Sf, c125025haA06, this, c125025haA05, 15));
            c131155rg.A0D();
            if (!z2) {
                drawable = (Drawable) interfaceC001000l3.getValue();
            } else if (!C125025ha.A05(c125025haA04)) {
                drawable = drawable2;
            }
            C122215ck c122215ckA00 = AbstractC125285i4.A00(drawable, C131325ry.A00(AbstractC125225hy.A0D(this.A07, null, null, null, C125305i6.A0C(c118655Sf.A09), C125305i6.A0C(c118655Sf.A0A), C125305i6.A0C(c118655Sf.A04), C125305i6.A0C(c118655Sf.A00), null, null), EnumC96934aj.A0F, Double.doubleToRawLongBits(c118655Sf.A07)));
            CharSequence charSequence = this.A0B;
            int i4 = c118655Sf.A06;
            boolean zA1X = AbstractC466225p.A1X(i4, 1);
            CharSequence charSequence2 = this.A0A;
            AnonymousClass486 anonymousClass486 = new AnonymousClass486(f);
            int i5 = c118465Rk.A03;
            int i6 = c118655Sf.A01;
            Typeface typeface = c118465Rk.A04;
            Float fValueOf3 = numValueOf != null ? Float.valueOf(numValueOf.intValue()) : null;
            if (z3) {
                fValueOf2 = null;
            } else {
                if (!(interfaceC144266Wi instanceof C129865pZ)) {
                    throw AbstractC465925m.A1J();
                }
                fValueOf2 = Float.valueOf(((C129865pZ) interfaceC144266Wi).A00);
            }
            EnumC96854ab enumC96854ab = (EnumC96854ab) c125025haA01.A06();
            if (enumC96854ab != null) {
                switch (enumC96854ab.ordinal()) {
                    case 0:
                        enumC97754c3 = EnumC97754c3.A0C;
                        break;
                    case 1:
                        enumC97754c3 = EnumC97754c3.A08;
                        break;
                    case 2:
                        enumC97754c3 = EnumC97754c3.A07;
                        break;
                    case 3:
                        enumC97754c3 = EnumC97754c3.A0B;
                        break;
                    case 4:
                        enumC97754c3 = EnumC97754c3.A0A;
                        break;
                    case 5:
                        enumC97754c3 = EnumC97754c3.A09;
                        break;
                    case 6:
                        enumC97754c3 = EnumC97754c3.A02;
                        break;
                    case 7:
                        enumC97754c3 = EnumC97754c3.A06;
                        break;
                    case 8:
                        enumC97754c3 = EnumC97754c3.A05;
                        break;
                    case 9:
                        enumC97754c3 = EnumC97754c3.A04;
                        break;
                    case 10:
                        enumC97754c3 = EnumC97754c3.A03;
                        break;
                    case 11:
                        enumC97754c3 = EnumC97754c3.A0D;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
            }
            C48L c48l = new C48L(rect, typeface, this.A06, C4ZY.A02, this.A08, enumC97754c3, null, anonymousClass486, charSequence2, charSequence, Float.valueOf(fA01), fValueOf3, fValueOf2, Integer.valueOf(i5), null, c118655Sf.A0K, c118655Sf.A0J, null, null, Integer.valueOf(i6), Integer.valueOf(i4), null, null, null, function0A00, function0A01, function0A02, null, zA1X, z2, false, !zA1X);
            if (this.A02 != null) {
                c122215ckA00 = c122215ckA00.A00(AbstractC125285i4.A09(C122215ck.A02, C6V5.A01(this, 41)));
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            c125025haA04.A06();
            c125025haA06.A06();
            c125025haA05.A06();
            C92224De c92224De = C122215ck.A02;
            AbstractC125225hy.A0C(c92224De, null, null, null, null, null, C125305i6.A0C(c118655Sf.A08), null, null, null);
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            arrayListA0W2.add(new C92154Cx(c122255co, c48l));
            C4ED c4ed = new C4ED(c92224De, null, null, null, enumC97544bi, arrayListA0W2);
            ((AbstractC132185tN) c4ed).A04 = true;
            ((AbstractC132185tN) c4ed).A03 = "ti_col";
            arrayListA0W.add(c4ed);
            boolean zA05 = C125025ha.A05(c125025haA04);
            boolean zA06 = C125025ha.A05(c125025haA06);
            boolean zA07 = C125025ha.A05(c125025haA05);
            C5SK c5sk = c118655Sf.A0H;
            Integer num2 = c118655Sf.A0I;
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, C125305i6.A0C(c118655Sf.A03), null, null, null, null, null);
            if (c5sk != null) {
                boolean z4 = !zA06;
                if (!zA06) {
                    z = zA07 ? false : true;
                }
                switch (c5sk.A05.intValue()) {
                    case 0:
                        num = C02S.A00;
                        break;
                    case 1:
                    case 3:
                    default:
                        num = C02S.A0u;
                        break;
                    case 2:
                        num = C02S.A0N;
                        break;
                    case 4:
                        num = C02S.A0C;
                        break;
                }
                switch (num.intValue()) {
                    case 0:
                        C000700h.A0A(c6zaA02, 1);
                        C000700h.A0A(c5e3, 2);
                        C4CH c4ch = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                        iIntValue = num2.intValue();
                        if (iIntValue == 0) {
                            enumC97544bi = EnumC97544bi.A05;
                        } else if (iIntValue != 1) {
                            if (iIntValue != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            enumC97544bi = EnumC97544bi.A04;
                        }
                        arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch)));
                        break;
                    case 1:
                        if (!zA06) {
                            if (zA05) {
                                C000700h.A0A(c6zaA02, 1);
                                C000700h.A0A(c5e3, 2);
                                C4CH c4ch2 = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                                iIntValue = num2.intValue();
                                if (iIntValue == 0) {
                                    enumC97544bi = EnumC97544bi.A05;
                                } else if (iIntValue != 1) {
                                    if (iIntValue != 2) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    enumC97544bi = EnumC97544bi.A04;
                                }
                                arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch2)));
                            }
                        }
                        break;
                    case 2:
                        if (z) {
                            if (zA05) {
                                C000700h.A0A(c6zaA02, 1);
                                C000700h.A0A(c5e3, 2);
                                C4CH c4ch3 = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                                iIntValue = num2.intValue();
                                if (iIntValue == 0) {
                                    enumC97544bi = EnumC97544bi.A05;
                                } else if (iIntValue != 1) {
                                    if (iIntValue != 2) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    enumC97544bi = EnumC97544bi.A04;
                                }
                                arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch3)));
                            }
                        }
                        break;
                    case 3:
                        if (!zA06) {
                            C000700h.A0A(c6zaA02, 1);
                            C000700h.A0A(c5e3, 2);
                            C4CH c4ch4 = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                            iIntValue = num2.intValue();
                            if (iIntValue == 0) {
                                enumC97544bi = EnumC97544bi.A05;
                            } else if (iIntValue != 1) {
                                if (iIntValue != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC97544bi = EnumC97544bi.A04;
                            }
                            arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch4)));
                        } else if (zA05) {
                            C000700h.A0A(c6zaA02, 1);
                            C000700h.A0A(c5e3, 2);
                            C4CH c4ch5 = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                            iIntValue = num2.intValue();
                            if (iIntValue == 0) {
                                enumC97544bi = EnumC97544bi.A05;
                            } else if (iIntValue != 1) {
                                if (iIntValue != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC97544bi = EnumC97544bi.A04;
                            }
                            arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch5)));
                        }
                        break;
                    case 4:
                        if (z) {
                            C000700h.A0A(c6zaA02, 1);
                            C000700h.A0A(c5e3, 2);
                            C4CH c4ch6 = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                            iIntValue = num2.intValue();
                            if (iIntValue == 0) {
                                enumC97544bi = EnumC97544bi.A05;
                            } else if (iIntValue != 1) {
                                if (iIntValue != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC97544bi = EnumC97544bi.A04;
                            }
                            arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch6)));
                        } else if (zA05) {
                            C000700h.A0A(c6zaA02, 1);
                            C000700h.A0A(c5e3, 2);
                            C4CH c4ch7 = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                            iIntValue = num2.intValue();
                            if (iIntValue == 0) {
                                enumC97544bi = EnumC97544bi.A05;
                            } else if (iIntValue != 1) {
                                if (iIntValue != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC97544bi = EnumC97544bi.A04;
                            }
                            arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch7)));
                        }
                        break;
                    case 5:
                        if (z4) {
                            C000700h.A0A(c6zaA02, 1);
                            C000700h.A0A(c5e3, 2);
                            C4CH c4ch8 = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                            iIntValue = num2.intValue();
                            if (iIntValue == 0) {
                                enumC97544bi = EnumC97544bi.A05;
                            } else if (iIntValue != 1) {
                                if (iIntValue != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC97544bi = EnumC97544bi.A04;
                            }
                            arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch8)));
                        }
                        break;
                    default:
                        z4 = z;
                        if (z4) {
                            C000700h.A0A(c6zaA02, 1);
                            C000700h.A0A(c5e3, 2);
                            C4CH c4ch9 = new C4CH(c5sk.A02, c5sk.A03, c5sk.A04, Integer.valueOf(c5sk.A01), c5sk.A06, new C143326Ss(c5sk, 8), c5sk.A00, 1, c5sk.A08);
                            iIntValue = num2.intValue();
                            if (iIntValue == 0) {
                                enumC97544bi = EnumC97544bi.A05;
                            } else if (iIntValue != 1) {
                                if (iIntValue != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC97544bi = EnumC97544bi.A04;
                            }
                            arrayListA0W.add(new C4ED(AbstractC124895hN.A04(c122215ckA0C, null, null, AbstractC81763lf.A0k()), null, null, null, enumC97544bi, AbstractC81783lh.A11(c4ch9)));
                        }
                        break;
                }
            }
            return new C4EE(c122215ckA00, null, null, null, null, null, null, null, arrayListA0W, false);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
