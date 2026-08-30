package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4AW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4AW extends AbstractC92054Cn {
    public final C122075cW A00;
    public final InterfaceC145506aU A01;

    /* JADX WARN: Code duplicated, block: B:62:0x017b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v9, types: [X.01f] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        ?? A0o;
        Cloneable c4ad;
        AbstractC99924fa c4mj;
        CharSequence charSequence;
        C000700h.A0A(c131155rg, 0);
        C124685gx c124685gx = c131155rg.A0C;
        if (c124685gx.A06(C5OI.class) == null) {
            throw AbstractC466125o.A13();
        }
        C122075cW c122075cW = this.A00;
        C121995cN c121995cN = c122075cW.A06;
        EnumC98584dQ enumC98584dQ = EnumC98584dQ.A2A;
        c131155rg.A0E(0);
        try {
            Drawable drawableA0C = AbstractC92054Cn.A0C(c131155rg, C143236Sj.A00(enumC98584dQ, c131155rg, 13), new Object[]{enumC98584dQ});
            c131155rg.A0E(1);
            InterfaceC03930Ie interfaceC03930Ie = c122075cW.A0G;
            if (interfaceC03930Ie == null) {
                interfaceC03930Ie = AbstractC1134957l.A00;
            }
            CharSequence charSequence2 = (CharSequence) AbstractC101524iB.A00(c131155rg, interfaceC03930Ie);
            c131155rg.A0D();
            if (charSequence2 == null) {
                charSequence2 = c122075cW.A0C;
            }
            boolean z2 = (interfaceC03930Ie == null && ((charSequence = c122075cW.A0C) == null || charSequence.length() == 0)) ? false : true;
            EnumC98544dM enumC98544dM = c122075cW.A0A;
            if (enumC98544dM == null) {
                enumC98544dM = !z2 ? EnumC98544dM.A04 : EnumC98544dM.A05;
            }
            long jA07 = AbstractC125295i5.A07(c131155rg, enumC98544dM);
            long jDoubleToRawLongBits = Double.doubleToRawLongBits(c122075cW.A0H ? AbstractC125295i5.A03(c131155rg, EnumC98534dL.A02) : 0.0d);
            boolean z3 = c122075cW.A0P;
            C122215ck c122215ckA0A = C122215ck.A02;
            if (!z3) {
                c122215ckA0A = AbstractC125225hy.A0A(c122215ckA0A, jA07);
            }
            C122215ck c122215ckA02 = AbstractC125225hy.A02(c122215ckA0A);
            Float fA0k = AbstractC81763lf.A0k();
            C122215ck c122215ckA00 = C125305i6.A05(AbstractC124895hN.A04(c122215ckA02, null, null, fA0k), jDoubleToRawLongBits).A00(c122075cW.A03).A00(c122215ckA0A);
            EnumC98554dN enumC98554dN = c122075cW.A08;
            Object c4ad2 = null;
            if (enumC98554dN != null) {
                AbstractC125285i4.A06(c122215ckA00, AbstractC125295i5.A05(c131155rg, enumC98554dN));
            }
            boolean z4 = false;
            if (c121995cN != null) {
                z4 = true;
                if (c121995cN.A08 == C02S.A00) {
                    EnumC98584dQ enumC98584dQ2 = c121995cN.A01;
                    String strA01 = AbstractC123865fZ.A01(c131155rg, c121995cN.A00);
                    int iA05 = AbstractC125295i5.A05(c131155rg, c121995cN.A03);
                    EnumC98554dN enumC98554dN2 = c121995cN.A02;
                    Integer numA0E = enumC98554dN2 != null ? AbstractC125295i5.A0E(c131155rg, enumC98554dN2) : null;
                    int iA00 = (int) AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0Q);
                    EnumC98544dM enumC98544dM2 = c121995cN.A04;
                    EnumC98544dM enumC98544dM3 = enumC98544dM2;
                    if (enumC98544dM2 == null) {
                        enumC98544dM3 = EnumC98544dM.A1N;
                    }
                    C122215ck c122215ckA0B = AbstractC125225hy.A0B(c122215ckA0A, AbstractC125295i5.A07(c131155rg, enumC98544dM3));
                    if (enumC98544dM2 == null) {
                        enumC98544dM2 = EnumC98544dM.A1N;
                    }
                    C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC125295i5.A0C(c131155rg, c122215ckA0B, enumC98544dM2), null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1S), null, null, C125305i6.A0E(Double.doubleToRawLongBits(z2 ? 12.0d : 0.0d)), null, C125305i6.A0E(Double.doubleToRawLongBits(z2 ? 12.0d : 0.0d)), null, null);
                    EnumC98534dL enumC98534dL = c121995cN.A05;
                    c4ad2 = new C4CH(C125305i6.A02(c122215ckA0C, enumC98534dL != null ? AbstractC125295i5.A08(c131155rg, enumC98534dL) : AbstractC125295i5.A08(c131155rg, EnumC98534dL.A1T)), enumC98584dQ2, numA0E, Integer.valueOf(iA05), strA01, C6VA.A00(c121995cN, this, 44), iA00, 1, true);
                } else {
                    CharSequence charSequence3 = c121995cN.A07;
                    if (charSequence3 != null) {
                        c4ad2 = new C4AD(null, EnumC98554dN.A1n, null, charSequence3, C02S.A01, C143236Sj.A00(c121995cN, this, 12), true);
                    }
                }
            }
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            C125305i6 c125305i6 = c122075cW.A04;
            ArrayList arrayListA11 = AbstractC81803lj.A11(c4ad2);
            Float fA0l = AbstractC81763lf.A0l();
            arrayListA11.add(new C4EE(AbstractC124895hN.A04(c122215ckA0A, null, fA0l, null), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
            boolean z5 = c122075cW.A0N;
            int i = z4 ? 16 : 12;
            if (charSequence2 != null) {
                z = C0C7.A0p(charSequence2);
            }
            C125305i6 c125305i7 = null;
            C122215ck c122215ckA01 = ((z4 && (c122075cW.A07 instanceof C4ME)) ? AbstractC125225hy.A0C(c122215ckA0A, null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1U), null, null, null, null, null) : c122215ckA0A).A00(!z3 ? C131325ry.A00(AbstractC124895hN.A01(c122215ckA0A), EnumC96934aj.A0F, AbstractC81793li.A0J()) : c122215ckA0A).A00(AbstractC125225hy.A0D(AbstractC125225hy.A02(c122215ckA0A), null, C125305i6.A0C(i), null, null, null, null, null, null, null));
            boolean z6 = c122075cW.A07 instanceof C4ME;
            EnumC97544bi enumC97544bi = z6 ? EnumC97544bi.A05 : EnumC97544bi.A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            boolean z7 = c122075cW.A0K;
            if (z7 && !c122075cW.A0L) {
                AbstractC92054Cn.A0O(drawableA0C, ImageView.ScaleType.CENTER_CROP, AbstractC125225hy.A0C(AbstractC125225hy.A03(c122215ckA0A, 20.0d), null, null, null, null, null, C125305i6.A0C(6.0d), null, null, null), arrayListA0W);
            }
            EnumC97564bk enumC97564bk2 = z6 ? EnumC97564bk.A06 : enumC97564bk;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C122215ck c122215ckA04 = AbstractC125285i4.A04(AbstractC92054Cn.A0K(AbstractC124895hN.A04(c122215ckA0A, null, fA0l, fA0k), true));
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            if (z7 && !z && c122075cW.A0L) {
                AbstractC92054Cn.A0O(drawableA0C, ImageView.ScaleType.CENTER_CROP, AbstractC125225hy.A0C(AbstractC125225hy.A03(c122215ckA0A, 20.0d), null, null, null, null, null, C125305i6.A0C(6.0d), null, null, null), arrayListA0W3);
            }
            if (c122075cW.A0M) {
                CharSequence charSequence4 = c122075cW.A0D;
                arrayListA0W3.add(new C4BZ(null, null, EnumC96684aK.A01, null, C4ZI.A03, c122075cW.A09, c122075cW.A0B, c122075cW.A0O ? C4MK.A00 : new C4MJ(AbstractC81793li.A0I(), c122075cW.A00), charSequence4, null, null, 0.0f, 0, 0, 0, false, false, AbstractC466225p.A1a(c122075cW.A05, EnumC97744c2.A03), false));
            }
            if (z5) {
                AbstractC81783lh.A1R(AbstractC125225hy.A0C(AbstractC125225hy.A03(c122215ckA0A, 18.0d), null, null, null, C125305i6.A0A(), null, null, null, null, null), EnumC98584dQ.A3Q, AbstractC125295i5.A0E(c131155rg, EnumC98554dN.A4Q), arrayListA0W3);
            }
            arrayListA0W2.add(new C4EE(c122215ckA04, null, null, null, null, enumC97564bk, null, null, arrayListA0W3, false));
            if (!z) {
                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A08;
                EnumC98554dN enumC98554dN3 = EnumC98554dN.A3T;
                boolean zA1a = AbstractC466225p.A1a(c122075cW.A05, EnumC97744c2.A03);
                if (c122075cW.A0O) {
                    c4mj = C4MK.A00;
                } else {
                    long jA0G = AbstractC81793li.A0G();
                    c4mj = new C4MJ(jA0G, jA0G);
                }
                arrayListA0W2.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN3, enumC98514dJ, c4mj, charSequence2, null, null, 0.0f, 0, 0, 0, false, false, zA1a, false));
            }
            arrayListA0W.add(new C4ED(c122215ckA0A, null, null, enumC97564bk2, null, arrayListA0W2));
            arrayListA11.add(new C4EE(c122215ckA01, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false));
            C121315bH c121315bHA00 = C121315bH.A00("metaai_bottomsheet_header_action_button");
            List list = c122075cW.A0E;
            int size = list.size();
            ArrayList<AbstractC132185tN> arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    A0o = AbstractC466825v.A0o(arrayListA0o);
                    for (AbstractC132185tN abstractC132185tN : arrayListA0o) {
                        C5DA c5da = c121315bHA00.A00;
                        C000700h.A0A(abstractC132185tN, 0);
                        abstractC132185tN.A01 = c5da;
                        A0o.add(abstractC132185tN);
                    }
                    break;
                }
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C5SU c5su = (C5SU) next;
                float fA03 = i2 == size + (-1) ? AbstractC125295i5.A03(c131155rg, c5su.A06) : 0.0f;
                if (c5su.A08 != C02S.A00) {
                    CharSequence charSequence5 = c5su.A07;
                    if (charSequence5 == null) {
                        A0o = C002401f.A00;
                        break;
                    }
                    c4ad = new C4AD(new C122215ck(null, null).A00(AbstractC125285i4.A08(c122215ckA0A, "metaai_bottomsheet_header_action_button")).A00(AbstractC125225hy.A0C(c122215ckA0A, c125305i7, null, null, null, null, C125305i6.A0D(fA03), null, null, null)), c5su.A02, c5su.A01, charSequence5, C02S.A01, new C143206Sg(c124685gx, c5su, c121315bHA00, 37), c5su.A0B);
                    arrayListA0o.add(c4ad);
                    i2 = i3;
                } else {
                    EnumC98584dQ enumC98584dQ3 = c5su.A00;
                    if (enumC98584dQ3 == null) {
                        A0o = C002401f.A00;
                        break;
                    }
                    EnumC98554dN enumC98554dN4 = c5su.A03;
                    String str = c5su.A09;
                    int iA06 = AbstractC125295i5.A05(c131155rg, enumC98554dN4);
                    EnumC98554dN enumC98554dN5 = c5su.A01;
                    Integer numA0E2 = enumC98554dN5 != null ? AbstractC125295i5.A0E(c131155rg, enumC98554dN5) : null;
                    int iA01 = (int) AbstractC125295i5.A00(c131155rg, c5su.A04);
                    boolean z8 = c5su.A0B;
                    C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A03(c122215ckA0A, 42.0d), C125305i6.A08(), null, null, null, null, C125305i6.A0D(fA03 + 8.0f), null, null, null);
                    EnumC98534dL enumC98534dL2 = c5su.A05;
                    c125305i7 = null;
                    c4ad = new C4CH(AbstractC125285i4.A08(AbstractC125225hy.A0C(c122215ckA0D, null, null, null, null, null, C125305i6.A0E(enumC98534dL2 != null ? AbstractC125295i5.A08(c131155rg, enumC98534dL2) : AbstractC81793li.A0B()), null, null, null), "metaai_bottomsheet_header_action_button"), enumC98584dQ3, numA0E2, Integer.valueOf(iA06), str, C6V1.A00(c121315bHA00, c5su, c124685gx, 19), iA01, 1, z8);
                    arrayListA0o.add(c4ad);
                    i2 = i3;
                }
            }
            for (Object obj : A0o) {
                if (obj != null) {
                    arrayListA11.add(obj);
                }
            }
            AbstractC92054Cn abstractC92054Cn = c122075cW.A02;
            if (abstractC92054Cn != null) {
                arrayListA11.add(abstractC92054Cn);
            }
            return new C4EE(c122215ckA00, c125305i6, null, null, null, enumC97564bk, null, null, arrayListA11, false);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4AW(C122075cW c122075cW, InterfaceC145506aU interfaceC145506aU) {
        C000700h.A0B(c122075cW, interfaceC145506aU);
        this.A00 = c122075cW;
        this.A01 = interfaceC145506aU;
    }
}
