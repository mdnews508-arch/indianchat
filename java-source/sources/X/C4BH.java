package X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.4BH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BH extends AbstractC92054Cn {
    public final C122005cO A00;
    public final C118775St A01;
    public final InterfaceC020009l A02;
    public final InterfaceC144896Yt A03;
    public final InterfaceC145906b8 A04;
    public final C124995hX A05;
    public final EnumC98454dD A06;
    public final boolean A07;

    public C4BH(C122005cO c122005cO, InterfaceC020009l interfaceC020009l, C118775St c118775St, InterfaceC144896Yt interfaceC144896Yt, InterfaceC145906b8 interfaceC145906b8, C124995hX c124995hX, EnumC98454dD enumC98454dD, boolean z) {
        AbstractC466225p.A1R(c124995hX, 2, c118775St);
        this.A00 = c122005cO;
        this.A03 = interfaceC144896Yt;
        this.A05 = c124995hX;
        this.A04 = interfaceC145906b8;
        this.A01 = c118775St;
        this.A02 = interfaceC020009l;
        this.A07 = z;
        this.A06 = enumC98454dD;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        Integer numValueOf;
        int iIntValue;
        InterfaceC148796g1 interfaceC148796g1;
        float fCWB;
        Object c4ed;
        int iAFv;
        InterfaceC145906b8 interfaceC145906b8;
        C4D0 c4d0Aax;
        int iAFv2;
        C000700h.A0A(c131155rg, 0);
        EnumC98454dD enumC98454dD = this.A06;
        int[] iArr = {0};
        if (enumC98454dD == null || !AbstractC466225p.A1a(enumC98454dD.product, EnumC97514bf.A05)) {
            int i = iArr[0];
            EnumC98454dD enumC98454dD2 = EnumC98454dD.A09;
            if (i != 0) {
                throw AbstractC81833lm.A0L(i);
            }
            if (AbstractC466225p.A1a(enumC98454dD2.product, EnumC97514bf.A05)) {
                numValueOf = Integer.valueOf(i);
            } else {
                numValueOf = Integer.valueOf(iArr[0]);
                if (numValueOf == null) {
                    iIntValue = -1;
                }
            }
            iIntValue = numValueOf.intValue();
        } else {
            iIntValue = 0;
        }
        if (iIntValue == -1) {
            c4ed = this.A02.invoke(this.A01, true);
        } else {
            Iterator itA03 = C124995hX.A03(InterfaceC148796g1.class, this.A05);
            while (true) {
                if (!itA03.hasNext()) {
                    interfaceC148796g1 = null;
                    break;
                }
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                Object value = entryA0Y.getValue();
                if (AbstractC81783lh.A1X(InterfaceC148796g1.class, interfaceC020609rA14)) {
                    if (!(value instanceof InterfaceC148796g1)) {
                        value = null;
                    }
                    interfaceC148796g1 = (InterfaceC148796g1) value;
                    break;
                }
            }
            C122005cO c122005cO = this.A00;
            int i2 = c122005cO.A07 instanceof C140306Fz ? 757 : -1;
            c131155rg.A0E(0);
            try {
                Object[] objArr = new Object[3];
                AbstractC81773lg.A1X(objArr, 0, c122005cO.A08);
                C118775St c118775St = this.A01;
                objArr[1] = c118775St;
                objArr[2] = Integer.valueOf(i2);
                C118775St c118775St2 = (C118775St) AbstractC101404hy.A00(c131155rg, new C141606Mc(this, i2, 4), objArr);
                c131155rg.A0D();
                c131155rg.A0E(1);
                C125025ha c125025haA04 = C131155rg.A04(c131155rg, C6SZ.A01(c118775St2, 49), new Object[]{c118775St2});
                c131155rg.A0E(2);
                AbstractC101414hz.A00(c131155rg, new C143226Si(c125025haA04, interfaceC148796g1, 31), new Object[]{c118775St.A02, interfaceC148796g1});
                c131155rg.A0D();
                String str = c122005cO.A06;
                String strA1M = str;
                if (str == null) {
                    Context context = c131155rg.A0C.A08;
                    if (iIntValue != 0) {
                        Object[] objArr2 = new Object[1];
                        AbstractC466425r.A1U(objArr2, iIntValue, 0);
                        throw AbstractC81803lj.A0l(objArr2);
                    }
                    C000700h.A0A(context, 0);
                    strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f125099);
                }
                Float f = c122005cO.A02;
                if (f != null) {
                    fCWB = f.floatValue();
                } else if (((C140536Gw) this.A03).A0Y) {
                    Context context2 = c131155rg.A0C.A08;
                    if (iIntValue != 0) {
                        throw AbstractC81833lm.A0L(iIntValue);
                    }
                    C000700h.A0A(context2, 0);
                    fCWB = AbstractC81793li.A0a(context2).CWB(EnumC98534dL.A1I);
                } else {
                    fCWB = 0.0f;
                }
                C92224De c92224De = C122215ck.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Object objInvoke = (!C125025ha.A05(c125025haA04) || c118775St2 == null) ? this.A02.invoke(c118775St, true) : this.A02.invoke(c118775St2, false);
                if (objInvoke != null) {
                    arrayListA0W2.add(objInvoke);
                }
                if (C125025ha.A05(c125025haA04) && c118775St2 != null && c122005cO.A09) {
                    Integer num = c122005cO.A04;
                    long j = c122005cO.A00;
                    Context context3 = c131155rg.A0C.A08;
                    boolean zA1R = AbstractC81793li.A1R(context3);
                    if (num != null) {
                        iAFv2 = num.intValue();
                    } else {
                        if (iIntValue != 0) {
                            throw AbstractC81833lm.A0L(iIntValue);
                        }
                        C000700h.A0A(context3, 0);
                        iAFv2 = AbstractC81793li.A0a(context3).AFv(EnumC98554dN.A0P, zA1R);
                    }
                    arrayListA0W2.add(new C4EE(AbstractC125285i4.A00(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{iAFv2, 0}), AbstractC125225hy.A02(AbstractC125225hy.A0A(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, null, null, C125305i6.A09(), null), j))), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                }
                arrayListA0W.add(new C4ED(c92224De, null, null, null, null, arrayListA0W2));
                if (C125025ha.A05(c125025haA04) && c118775St2 != null) {
                    C140536Gw c140536Gw = (C140536Gw) this.A03;
                    Integer num2 = c122005cO.A05;
                    boolean z = this.A07;
                    C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC125225hy.A07(c92224De, 100.0f), new C6V0(c125025haA04, interfaceC148796g1, 6));
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    long jA0B = AbstractC81793li.A0B();
                    C122215ck c122215ckA06 = C125305i6.A06(AbstractC125225hy.A07(AbstractC124895hN.A03(c92224De, null, null, null, null, null, C125305i6.A0E(jA0B), null), 100.0f), C125305i6.A0D(fCWB), jA0B);
                    if (z) {
                        c122215ckA06 = AbstractC123825fV.A00(c122215ckA06);
                    }
                    EnumC97544bi enumC97544bi = EnumC97544bi.A05;
                    EnumC97564bk enumC97564bk = EnumC97564bk.A05;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    C124685gx c124685gx = c131155rg.A0C;
                    Context context4 = c124685gx.A08;
                    boolean zA1R2 = AbstractC81793li.A1R(context4);
                    if (num2 != null) {
                        iAFv = num2.intValue();
                    } else {
                        if (iIntValue != 0) {
                            throw AbstractC81833lm.A0L(iIntValue);
                        }
                        C000700h.A0A(context4, 0);
                        iAFv = AbstractC81793li.A0a(context4).AFv(EnumC98554dN.A2w, zA1R2);
                    }
                    long jA04 = AbstractC124435gY.A04(15.0f);
                    long jA05 = AbstractC124435gY.A04(18.45f);
                    Typeface typeface = Typeface.DEFAULT;
                    C4ZH c4zh = C4ZH.A03;
                    C911448z c911448zA00 = C911448z.A00(c124685gx, strA1M);
                    C4DT c4dt = c911448zA00.A01;
                    c4dt.A0E = iAFv;
                    c4dt.A0F = AbstractC124435gY.A01(c124685gx, jA04);
                    c4dt.A0G = 1;
                    c4dt.A0I = typeface;
                    AbstractC92054Cn.A0T(c131155rg, c911448zA00, c4dt, jA0B);
                    C911448z.A02(c911448zA00, c4dt, c4zh);
                    AbstractC92054Cn.A0V(c131155rg, c4dt, jA0B);
                    c4dt.A01 = C131155rg.A00(c131155rg, jA05);
                    arrayListA0W4.add(C911448z.A01(c92224De, c911448zA00, c4dt));
                    arrayListA0W3.add(new C4EE(c122215ckA06, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W4, false));
                    arrayListA0W.add(new C4EE(c122215ckA09, null, null, null, null, null, null, null, arrayListA0W3, false));
                    if (c140536Gw.A0d && (interfaceC145906b8 = this.A04) != null && (c4d0Aax = interfaceC145906b8.Aax(true, false)) != null) {
                        arrayListA0W.add(c4d0Aax);
                    }
                }
                c4ed = new C4ED(c92224De, null, null, null, null, arrayListA0W);
            } catch (Throwable th) {
                c131155rg.A0D();
                throw th;
            }
        }
        return (AbstractC132185tN) c4ed;
    }
}
