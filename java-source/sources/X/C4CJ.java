package X;

import android.content.Context;
import android.graphics.Typeface;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4CJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CJ extends AbstractC92054Cn {
    public static final long A0A = Double.doubleToRawLongBits(120.0d);
    public final boolean A00;
    public final boolean A01;
    public final int A02;
    public final int A03;
    public final C6Y9 A04;
    public final C6YA A05;
    public final InterfaceC020009l A06;
    public final InterfaceC020009l A07;
    public final boolean A08;
    public final boolean A09;

    public C4CJ(C6Y9 c6y9, C6YA c6ya, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(c6ya, 0);
        this.A05 = c6ya;
        this.A03 = i;
        this.A02 = i2;
        this.A09 = z;
        this.A00 = z2;
        this.A01 = z3;
        this.A08 = z4;
        this.A04 = c6y9;
        this.A06 = interfaceC020009l;
        this.A07 = interfaceC020009l2;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x025c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0275  */
    /* JADX WARN: Code duplicated, block: B:92:0x027d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x027f A[ADDED_TO_REGION] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        InterfaceC148616fW interfaceC148616fWA00;
        EnumC98554dN enumC98554dN;
        InterfaceC020009l interfaceC020009l;
        Integer numValueOf;
        Integer numValueOf2;
        Object objInvoke;
        Cloneable cloneableA01;
        Integer num;
        char c;
        C000700h.A0A(c131155rg, 0);
        C124685gx c124685gx = c131155rg.A0C;
        C6ZA c6za = (C6ZA) c124685gx.A06(C6ZA.class);
        boolean zBHw = c6za != null ? c6za.BHw() : AbstractC81793li.A1R(c124685gx.A08);
        c124685gx.A06(EnumC98454dD.class);
        Context context = c124685gx.A08;
        C000700h.A0A(context, 0);
        float fCVu = AnonymousClass533.A00(context, c6za).CVu(EnumC98544dM.A17);
        int iAFv = AnonymousClass533.A00(context, c6za).AFv(EnumC98554dN.A20, zBHw);
        int iAFv2 = AnonymousClass533.A00(context, c6za).AFv(EnumC98554dN.A4L, zBHw);
        C6YA c6ya = this.A05;
        int i = this.A03;
        int i2 = this.A02;
        C124675gw c124675gw = new C124675gw(c124685gx);
        C1368262g c1368262g = (C1368262g) c6ya;
        int i3 = c1368262g.A01;
        if (i3 != 0 || this.A00) {
            EnumC97534bh enumC97534bh = EnumC97534bh.A09;
            c124675gw.A06(enumC97534bh, fCVu);
            c124675gw.A07(enumC97534bh, iAFv);
        }
        int i4 = c1368262g.A00;
        if (i4 != 0 || this.A00) {
            EnumC97534bh enumC97534bh2 = EnumC97534bh.A08;
            c124675gw.A06(enumC97534bh2, fCVu);
            c124675gw.A07(enumC97534bh2, iAFv);
        }
        int i5 = i - 1;
        if (i3 == i5 && this.A00) {
            EnumC97534bh enumC97534bh3 = EnumC97534bh.A03;
            c124675gw.A06(enumC97534bh3, fCVu);
            c124675gw.A07(enumC97534bh3, iAFv);
        }
        int i6 = i2 - 1;
        if (i4 == i6 && this.A00) {
            EnumC97534bh enumC97534bh4 = EnumC97534bh.A04;
            c124675gw.A06(enumC97534bh4, fCVu);
            c124675gw.A07(enumC97534bh4, iAFv);
        }
        if (this.A00 && this.A01) {
            if (i3 == 0 && i4 == 0) {
                EnumC97534bh enumC97534bh5 = EnumC97534bh.A04;
                c124675gw.A06(enumC97534bh5, fCVu);
                c124675gw.A07(enumC97534bh5, iAFv2);
                EnumC97534bh enumC97534bh6 = EnumC97534bh.A03;
                c124675gw.A06(enumC97534bh6, fCVu);
                c124675gw.A07(enumC97534bh6, iAFv2);
                c = 0;
            } else {
                c = 1;
                if (i3 == 0 && i4 == i6) {
                    EnumC97534bh enumC97534bh7 = EnumC97534bh.A03;
                    c124675gw.A06(enumC97534bh7, fCVu);
                    c124675gw.A07(enumC97534bh7, iAFv2);
                } else if (i3 == i5 && i4 == 0) {
                    EnumC97534bh enumC97534bh8 = EnumC97534bh.A04;
                    c124675gw.A06(enumC97534bh8, fCVu);
                    c124675gw.A07(enumC97534bh8, iAFv2);
                    c = 3;
                } else if (i3 == i - 1 && i4 == i2 - 1) {
                    c = 2;
                }
            }
            int iA00 = C124675gw.A02(c124675gw).A00(8.0f);
            C124675gw.A02(c124675gw);
            float f = iA00;
            if (f < 0.0f) {
                throw AbstractC32971bt.A0O("Can't have a negative radius value");
            }
            c124675gw.A01.A00[c] = f;
        }
        C132145tJ c132145tJA00 = C124675gw.A00(c124675gw);
        C85233rm c85233rm = null;
        if (this.A01) {
            if (i3 != 0) {
                if (i3 != i5 && i4 == 0) {
                    num = C02S.A0C;
                } else if (i3 == i5 && i4 == i6) {
                    num = C02S.A0N;
                }
                c85233rm = new C85233rm(num, C131155rg.A00(c131155rg, AbstractC81793li.A0D()), 1);
            } else {
                if (i4 == 0) {
                    num = C02S.A00;
                } else if (i4 == i6) {
                    num = C02S.A01;
                } else if (i3 != i5) {
                    if (i3 == i5) {
                        num = C02S.A0N;
                    }
                } else if (i3 == i5) {
                    num = C02S.A0N;
                }
                c85233rm = new C85233rm(num, C131155rg.A00(c131155rg, AbstractC81793li.A0D()), 1);
            }
        }
        boolean z = c1368262g.A04;
        if (z) {
            interfaceC148616fWA00 = AnonymousClass533.A00(context, c6za);
            enumC98554dN = EnumC98554dN.A48;
        } else {
            boolean z2 = this.A08;
            interfaceC148616fWA00 = AnonymousClass533.A00(context, c6za);
            enumC98554dN = z2 ? EnumC98554dN.A45 : EnumC98554dN.A44;
        }
        int iAFv3 = interfaceC148616fWA00.AFv(enumC98554dN, zBHw);
        if (i3 == 0) {
            interfaceC020009l = this.A06;
            if (interfaceC020009l != null) {
                numValueOf = Integer.valueOf(i4);
                numValueOf2 = Integer.valueOf(i2);
                objInvoke = interfaceC020009l.invoke(numValueOf, numValueOf2);
            } else {
                objInvoke = null;
            }
        } else if (i4 != 0 || (interfaceC020009l = this.A07) == null) {
            objInvoke = null;
        } else {
            numValueOf = Integer.valueOf(i3);
            numValueOf2 = Integer.valueOf(i);
            objInvoke = interfaceC020009l.invoke(numValueOf, numValueOf2);
        }
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA00 = AbstractC124895hN.A00(c132145tJA00, AbstractC125285i4.A06(AbstractC125225hy.A0D(C131325ry.A00(c92224De, EnumC96934aj.A0F, Double.doubleToRawLongBits(26.0d)), C125305i6.A08(), null, null, null, null, null, null, null, null), iAFv3));
        if (c85233rm != null) {
            C122215ck c122215ckA0E = AbstractC125285i4.A0E(c122215ckA00, true);
            C000700h.A0A(c122215ckA0E, 0);
            c122215ckA00 = AbstractC125285i4.A02(c85233rm, c122215ckA0E);
        }
        if (this.A09) {
            c122215ckA00 = C131325ry.A00(c122215ckA00, EnumC96934aj.A0E, A0A);
        }
        if (objInvoke != null) {
            c122215ckA00 = c122215ckA00.A01(new C131255rr(EnumC96914ah.A04, objInvoke));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C6Y9 c6y9 = this.A04;
        if (c6y9 != null) {
            C1368162f c1368162f = (C1368162f) c6y9;
            EnumC98514dJ enumC98514dJ = z ? EnumC98514dJ.A1W : EnumC98514dJ.A1V;
            C1368262g c1368262g2 = c6ya instanceof C1368262g ? c1368262g : null;
            if (!c1368162f.A04 || c1368262g2 == null) {
                cloneableA01 = new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, enumC98514dJ, C4MK.A00, String.valueOf(c1368262g.A02), null, null, 0.0f, 0, 0, 0, false, false, false, false);
            } else {
                C00X c00x = c1368162f.A00;
                boolean zA0w = C82283mZ.A00((C82283mZ) C05C.A02(AbstractC122565dN.A00().A03)).A0w(21516);
                String str = c1368262g2.A02;
                List list = c1368262g2.A03;
                C140536Gw c140536Gw = c1368162f.A02;
                boolean z3 = c140536Gw.A0i;
                cloneableA01 = zA0w ? new MetaAIRichTextComponentV2(c00x, c1368162f.A01, c140536Gw, null, enumC98514dJ, null, null, str, list, c1368162f.A03, z3, false, false) : new C91984Cf(c00x, c1368162f.A01, c140536Gw, enumC98514dJ, null, null, str, list, c1368162f.A03, z3, false, false);
            }
        } else {
            String strValueOf = String.valueOf(c1368262g.A02);
            long jA04 = AbstractC124435gY.A04(14.0f);
            Typeface typeface = Typeface.DEFAULT;
            long jA0B = AbstractC81793li.A0B();
            C4ZH c4zh = C4ZH.A03;
            C911448z c911448zA00 = C911448z.A00(c124685gx, strValueOf);
            C4DT c4dt = c911448zA00.A01;
            AbstractC92054Cn.A0U(c131155rg, c4dt, -16777216, jA04);
            c4dt.A0G = 0;
            c4dt.A0I = typeface;
            AbstractC92054Cn.A0T(c131155rg, c911448zA00, c4dt, jA0B);
            C911448z.A02(c911448zA00, c4dt, c4zh);
            AbstractC92054Cn.A0V(c131155rg, c4dt, jA0B);
            cloneableA01 = C911448z.A01(c92224De, c911448zA00, c4dt);
        }
        arrayListA0W.add(cloneableA01);
        return new C4ED(c122215ckA00, null, null, null, null, arrayListA0W);
    }
}
