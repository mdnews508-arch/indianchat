package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4Aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91634Aw extends AbstractC92054Cn {
    public final C5NX A00;
    public final C5NX A01;
    public final C121815c5 A02;
    public final List A03;
    public final InterfaceC020009l A04;

    public C91634Aw(C5NX c5nx, C5NX c5nx2, C121815c5 c121815c5, List list, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(c5nx, 1);
        this.A02 = c121815c5;
        this.A00 = c5nx;
        this.A03 = list;
        this.A04 = interfaceC020009l;
        this.A01 = c5nx2;
    }

    /* JADX WARN: Type inference failed for: r20v0, types: [boolean] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        ?? A0B = C131155rg.A0B(c131155rg);
        try {
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C6SL.A00(this, 20));
            Object objA06 = this.A01;
            if (objA06 == null) {
                objA06 = c125025haA03.A06();
            }
            List list = this.A03;
            int iIndexOf = list.indexOf(objA06);
            if (iIndexOf < A0B) {
                iIndexOf = 0;
            }
            c131155rg.A0E(1);
            InterfaceC020009l interfaceC020009lA02 = AbstractC122345d1.A02(c131155rg, new C144096Vr(objA06, c125025haA03, this, 14));
            C131155rg.A06(c131155rg);
            C92314Dn c92314DnA00 = C5XO.A01.A00(C5XO.A05, "tab_indicator");
            c92314DnA00.A03(AbstractC124125g0.A03);
            AbstractC92054Cn.A0P(new C0U6(), c131155rg, c92314DnA00, 250);
            c131155rg.A0D();
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A07(c92224De, 100.0f), null, null, AbstractC81763lf.A0k());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C122215ck c122215ckA03 = AbstractC123825fV.A03(AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null), "android.widget.TabWidget");
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                C5NX c5nx = (C5NX) obj;
                boolean zA1X = AbstractC466225p.A1X(i, iIndexOf);
                String str = c5nx.A00;
                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A1U;
                C121815c5 c121815c5 = this.A02;
                arrayListA0W2.add(new C4BZ(null, AbstractC125225hy.A0D(AbstractC125285i4.A0G(AbstractC123825fV.A03(AbstractC123825fV.A02(AbstractC125285i4.A09(AbstractC125225hy.A07(c92224De, 100.0f / list.size()), new C6T4(c5nx, i, 2, interfaceC020009lA02)), str), "android.app.ActionBar$Tab"), zA1X), null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A29), null, null, null, null, null, null), EnumC96684aK.A01, null, C4ZI.A03, zA1X ? c121815c5.A01 : c121815c5.A03, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, A0B == true ? 1 : 0, A0B == true ? 1 : 0, A0B == true ? 1 : 0, A0B, A0B, A0B, A0B));
                i = i2;
            }
            arrayListA0W.add(new C4EE(c122215ckA03, null, null, null, null, null, null, null, arrayListA0W2, A0B));
            EnumC97194b9 enumC97194b9 = EnumC97194b9.A02;
            C122215ck c122215ckA07 = AbstractC125225hy.A07(AbstractC124895hN.A03(AbstractC124895hN.A06(c92224De, enumC97194b9), null, null, null, null, null, C125305i6.A09(), null), 100.0f);
            C121815c5 c121815c6 = this.A02;
            arrayListA0W.add(new C4EE(AbstractC125295i5.A0B(c131155rg, AbstractC125295i5.A0C(c131155rg, c122215ckA07, c121815c6.A05), c121815c6.A02), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), A0B));
            C122215ck c122215ckA06 = AbstractC124895hN.A06(c92224De, enumC97194b9);
            float size = (iIndexOf * 100.0f) / list.size();
            arrayListA0W.add(new C4EE(AbstractC101664iP.A00(c131155rg.A0C, AbstractC125295i5.A0B(c131155rg, AbstractC125295i5.A0C(c131155rg, AbstractC125225hy.A07(c122215ckA06.A01(Float.valueOf(size) != null ? new C131245rq(EnumC96894af.A0D, size) : null).A01(new C131245rq(EnumC96894af.A08, 0.0f)), 100.0f / list.size()), c121815c6.A04), c121815c6.A00), C4ZF.A03, "tab_indicator"), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), A0B));
            return new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
