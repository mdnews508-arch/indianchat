package X;

import android.widget.ImageView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91584Ar extends AbstractC92054Cn {
    public final EnumC96504a2 A00;
    public final boolean A01 = true;
    public final C122215ck A02;
    public final Integer A03;

    public C91584Ar(C122215ck c122215ck, EnumC96504a2 enumC96504a2, Integer num) {
        this.A00 = enumC96504a2;
        this.A03 = num;
        this.A02 = c122215ck;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x018b  */
    /* JADX WARN: Code duplicated, block: B:42:0x022a  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C122215ck c122215ckA00;
        C122215ck c122215ckA01;
        C122215ck c122215ckA02;
        C122215ck c122215ckA03;
        C122215ck c122215ckA05;
        Function1 c143376Sx;
        Cloneable c4ap;
        EnumC98584dQ enumC98584dQ;
        C122215ck c122215ckA06;
        C122215ck c122215ckA07;
        C122215ck c122215ckA08;
        C122215ck c122215ckA09;
        C122215ck c122215ckA010;
        C122215ck c122215ckA011;
        int iA0B = C131155rg.A0B(c131155rg);
        try {
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C142926Re.A00, C57R.A00);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            Float fValueOf = Float.valueOf(0.0f);
            C5ZN c5znA00 = AbstractC101554iE.A00(c131155rg, fValueOf);
            c131155rg.A0D();
            c131155rg.A0E(2);
            C5ZN c5znA01 = AbstractC101554iE.A00(c131155rg, fValueOf);
            c131155rg.A0D();
            c131155rg.A0E(3);
            C5XS c5xsA00 = AbstractC101424i0.A00(c131155rg, C142916Rd.A00);
            AbstractC132185tN.A0f(c131155rg);
            C5XS c5xsA01 = AbstractC101424i0.A00(c131155rg, C142906Rc.A00);
            C131155rg.A07(c131155rg);
            C5XS c5xsA02 = AbstractC101424i0.A00(c131155rg, C142936Rf.A00);
            C131155rg.A08(c131155rg);
            long jA0B = AbstractC92054Cn.A0B(c131155rg, C6SL.A00(c131155rg, 7), new Object[iA0B]);
            c131155rg.A0D();
            c131155rg.A0E(7);
            boolean zA1Z = AbstractC465925m.A1Z(AbstractC101404hy.A00(c131155rg, new C6MO(c131155rg), new Object[iA0B]));
            c131155rg.A0D();
            c131155rg.A0E(8);
            Object[] objArr = new Object[iA0i];
            EnumC96504a2 enumC96504a2 = this.A00;
            objArr[iA0B] = enumC96504a2;
            AbstractC101414hz.A00(c131155rg, new C6N1(c5znA00, c5znA01, c5xsA02, c5xsA00, c5xsA01, c125025haA01, this, zA1Z), objArr);
            c131155rg.A0D();
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA04 = AbstractC124895hN.A01(c92224De);
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            C122215ck c122215ckA012 = AbstractC124895hN.A05(c122215ckA04, enumC97564bk);
            int iOrdinal = enumC96504a2.ordinal();
            if (iOrdinal != iA0B) {
                float f = 1.0f;
                if (iOrdinal != iA0i) {
                    if (iOrdinal == 2) {
                        c122215ckA03 = c122215ckA012.A00(AbstractC125285i4.A05(c92224De, 0.0f));
                        if (zA1Z) {
                            C000700h.A0A(c5znA01, 1);
                            c122215ckA09 = C131315rx.A00(c5znA01, c92224De, EnumC96884ae.A02);
                        } else {
                            c122215ckA09 = AbstractC125285i4.A05(c92224De, 0.0f);
                        }
                        c122215ckA00 = c122215ckA012.A00(c122215ckA09);
                        if (zA1Z) {
                            C000700h.A0A(c5znA00, 1);
                            c122215ckA010 = C131315rx.A00(c5znA00, c92224De, EnumC96884ae.A02);
                        } else {
                            c122215ckA010 = AbstractC125285i4.A05(c92224De, 1.0f);
                        }
                        c122215ckA01 = c122215ckA012.A00(c122215ckA010);
                        f = 0.0f;
                    } else {
                        if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        c122215ckA03 = c122215ckA012.A00(AbstractC125285i4.A05(c92224De, 0.0f));
                        if (zA1Z) {
                            C000700h.A0A(c5znA01, 1);
                            c122215ckA011 = C131315rx.A00(c5znA01, c92224De, EnumC96884ae.A02);
                        } else {
                            c122215ckA011 = AbstractC125285i4.A05(c92224De, 0.0f);
                        }
                        c122215ckA00 = c122215ckA012.A00(c122215ckA011);
                        c122215ckA01 = c122215ckA012.A00(AbstractC125285i4.A05(c92224De, 0.0f));
                        if (zA1Z) {
                            C000700h.A0A(c5znA00, 1);
                            c122215ckA08 = C131315rx.A00(c5znA00, c92224De, EnumC96884ae.A02);
                        }
                    }
                    c122215ckA08 = AbstractC125285i4.A05(c92224De, f);
                } else {
                    if (zA1Z) {
                        C000700h.A0A(c5znA01, 1);
                        c122215ckA06 = C131315rx.A00(c5znA01, c92224De, EnumC96884ae.A02);
                    } else {
                        c122215ckA06 = AbstractC125285i4.A05(c92224De, 0.0f);
                    }
                    c122215ckA03 = c122215ckA012.A00(c122215ckA06);
                    if (zA1Z) {
                        C000700h.A0A(c5znA00, 1);
                        c122215ckA07 = C131315rx.A00(c5znA00, c92224De, EnumC96884ae.A02);
                    } else {
                        c122215ckA07 = AbstractC125285i4.A05(c92224De, 1.0f);
                    }
                    c122215ckA00 = c122215ckA012.A00(c122215ckA07);
                    c122215ckA01 = c122215ckA012.A00(AbstractC125285i4.A05(c92224De, 0.0f));
                    c122215ckA08 = AbstractC125285i4.A05(c92224De, 0.0f);
                }
                c122215ckA02 = c122215ckA012.A00(c122215ckA08);
            } else {
                c122215ckA00 = c122215ckA012.A00(AbstractC125285i4.A05(c92224De, 0.0f));
                c122215ckA01 = c122215ckA012.A00(AbstractC125285i4.A05(c92224De, 0.0f));
                c122215ckA02 = c122215ckA012.A00(AbstractC125285i4.A05(c92224De, 0.0f));
                c122215ckA03 = c122215ckA012;
            }
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            C122215ck c122215ckA013 = AbstractC125225hy.A09(this.A02, jA0B);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Integer num = this.A03;
            if (!AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0R)) {
                int iIntValue = num.intValue();
                if (iIntValue == 1) {
                    float fA01 = AbstractC124435gY.A01(c131155rg.A0C, AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0e));
                    c122215ckA05 = AbstractC125285i4.A05(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A08(c92224De, jA0B), EnumC98554dN.A4L), 0.5f);
                    c143376Sx = new C143376Sx(c131155rg, fA01, jA0B);
                } else {
                    if (iIntValue != iA0B) {
                        throw AbstractC465925m.A1J();
                    }
                    c4ap = new C4AP(AbstractC125295i5.A09(c131155rg, EnumC98554dN.A3R), null, ImageView.ScaleType.CENTER_CROP, null, null, AbstractC92054Cn.A0E(c131155rg, EnumC98584dQ.A2a), null, AbstractC124895hN.A05(AbstractC125225hy.A08(c92224De, jA0B), enumC97564bk), null, "stopped", null, iA0B, true, true, iA0B);
                }
                arrayListA0W2.add(c4ap);
                arrayListA0W.add(new C4EE(c122215ckA03, null, null, null, null, null, null, null, arrayListA0W2, iA0B));
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                long jA07 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0e);
                C5LG c5lg = c131155rg.A0C.A0B;
                arrayListA0W3.add(new C4D5(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A08(c92224De, jA0B), EnumC98554dN.A4L), new C6TI(c131155rg, c125025haA01, AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0f), AbstractC124435gY.A00(c5lg, 1, jA07), AbstractC124435gY.A00(c5lg, 1, AbstractC125295i5.A08(c131155rg, EnumC98534dL.A0i)), jA0B)));
                arrayListA0W.add(new C4EE(c122215ckA00, null, null, null, null, null, null, null, arrayListA0W3, iA0B));
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                if (this.A01) {
                    enumC98584dQ = EnumC98584dQ.A14;
                } else {
                    enumC98584dQ = EnumC98584dQ.A15;
                }
                OME omeA0E = AbstractC92054Cn.A0E(c131155rg, enumC98584dQ);
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                EnumC98554dN enumC98554dN = EnumC98554dN.A3R;
                arrayListA0W4.add(new C4AP(AbstractC125295i5.A09(c131155rg, enumC98554dN), null, scaleType, null, null, omeA0E, null, AbstractC124895hN.A05(AbstractC125225hy.A08(c92224De, jA0B), enumC97564bk), null, "complete", null, iA0B, true, true, iA0B));
                arrayListA0W.add(new C4EE(c122215ckA01, null, null, null, null, null, null, null, arrayListA0W4, iA0B));
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                arrayListA0W5.add(new C4AP(AbstractC125295i5.A09(c131155rg, enumC98554dN), null, scaleType, null, null, new OME(AbstractC125295i5.A0A(c131155rg, EnumC98584dQ.A2J, null)), null, AbstractC124895hN.A05(AbstractC125225hy.A08(c92224De, jA0B), enumC97564bk), null, "stopped", null, iA0B, true, true, iA0B));
                arrayListA0W.add(new C4EE(c122215ckA02, null, null, null, null, null, null, null, arrayListA0W5, iA0B));
                return new C4ED(c122215ckA013, null, null, enumC97564bk, enumC97544bi, arrayListA0W);
            }
            c122215ckA05 = AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A08(c92224De, jA0B), EnumC98554dN.A4L);
            c143376Sx = C143906Uy.A00(c131155rg, 36);
            c4ap = new C4D5(c122215ckA05, c143376Sx);
            arrayListA0W2.add(c4ap);
            arrayListA0W.add(new C4EE(c122215ckA03, null, null, null, null, null, null, null, arrayListA0W2, iA0B));
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            long jA08 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0e);
            C5LG c5lg2 = c131155rg.A0C.A0B;
            arrayListA0W6.add(new C4D5(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A08(c92224De, jA0B), EnumC98554dN.A4L), new C6TI(c131155rg, c125025haA01, AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0f), AbstractC124435gY.A00(c5lg2, 1, jA08), AbstractC124435gY.A00(c5lg2, 1, AbstractC125295i5.A08(c131155rg, EnumC98534dL.A0i)), jA0B)));
            arrayListA0W.add(new C4EE(c122215ckA00, null, null, null, null, null, null, null, arrayListA0W6, iA0B));
            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
            if (this.A01) {
                enumC98584dQ = EnumC98584dQ.A14;
            } else {
                enumC98584dQ = EnumC98584dQ.A15;
            }
            OME omeA0E2 = AbstractC92054Cn.A0E(c131155rg, enumC98584dQ);
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
            EnumC98554dN enumC98554dN2 = EnumC98554dN.A3R;
            arrayListA0W7.add(new C4AP(AbstractC125295i5.A09(c131155rg, enumC98554dN2), null, scaleType2, null, null, omeA0E2, null, AbstractC124895hN.A05(AbstractC125225hy.A08(c92224De, jA0B), enumC97564bk), null, "complete", null, iA0B, true, true, iA0B));
            arrayListA0W.add(new C4EE(c122215ckA01, null, null, null, null, null, null, null, arrayListA0W7, iA0B));
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            arrayListA0W8.add(new C4AP(AbstractC125295i5.A09(c131155rg, enumC98554dN2), null, scaleType2, null, null, new OME(AbstractC125295i5.A0A(c131155rg, EnumC98584dQ.A2J, null)), null, AbstractC124895hN.A05(AbstractC125225hy.A08(c92224De, jA0B), enumC97564bk), null, "stopped", null, iA0B, true, true, iA0B));
            arrayListA0W.add(new C4EE(c122215ckA02, null, null, null, null, null, null, null, arrayListA0W8, iA0B));
            return new C4ED(c122215ckA013, null, null, enumC97564bk, enumC97544bi, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
