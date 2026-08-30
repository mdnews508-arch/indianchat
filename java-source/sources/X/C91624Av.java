package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4Av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91624Av extends AbstractC92054Cn {
    public final boolean A00;
    public final C86393vQ A01;
    public final List A02;
    public final List A03;
    public final InterfaceC020009l A04;

    public C91624Av(C86393vQ c86393vQ, List list, List list2, InterfaceC020009l interfaceC020009l) {
        AbstractC466325q.A15(list, c86393vQ);
        this.A03 = list;
        this.A02 = list2;
        this.A01 = c86393vQ;
        this.A04 = interfaceC020009l;
        this.A00 = true;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C5B6 c5b6;
        C5B6 c5b7;
        C5B6 c5b8;
        Object c91814Bo;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C6SL.A00(this, 6));
            boolean z = this.A00;
            C5B6[] c5b6Arr = new C5B6[2];
            if (z) {
                c5b8 = C4M4.A00;
                c5b6Arr[zA0B ? 1 : 0] = c5b8;
                c5b7 = C4M5.A00;
                c5b6 = c5b7;
            } else {
                c5b6 = C4M5.A00;
                c5b6Arr[zA0B ? 1 : 0] = c5b6;
                c5b7 = C4M4.A00;
                c5b8 = c5b7;
            }
            List<C5B6> listA1G = AbstractC465925m.A1G(c5b7, c5b6Arr, 1);
            c131155rg.A0E(1);
            int iA02 = C131155rg.A02(c131155rg, C6SL.A00(c131155rg, 5), AbstractC81763lf.A1Z(1, zA0B ? 1 : 0));
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A07(c92224De, 100.0f), null, null, null, null, C125305i6.A0C(32.0d), null, C125305i6.A0E(AbstractC81793li.A0K(iA02)), null, null);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C122215ck c122215ckA03 = AbstractC123825fV.A03(AbstractC125225hy.A07(c92224De, 100.0f), "android.widget.TabWidget");
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (C5B6 c5b9 : listA1G) {
                String strA01 = AbstractC123865fZ.A01(c131155rg, c5b9.A00);
                C122215ck c122215ckA0G = AbstractC125285i4.A0G(AbstractC123825fV.A03(AbstractC123825fV.A02(AbstractC125285i4.A09(AbstractC125225hy.A02(c92224De), C6VB.A01(c125025haA03, c5b9, 19)), strA01), "android.app.ActionBar$Tab"), c5b9.equals(c125025haA03.A06()));
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                boolean zEquals = c5b9.equals(c125025haA03.A06());
                arrayListA0W3.add(new C4BZ(null, AbstractC125225hy.A0D(AbstractC125225hy.A02(c92224De), null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A29), null, null, null, null, null, null), EnumC96684aK.A01, null, C4ZI.A03, zEquals ? EnumC98554dN.A2w : EnumC98554dN.A3T, EnumC98514dJ.A1U, C4MK.A00, strA01, null, null, 0.0f, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
                boolean zEquals2 = c5b9.equals(c125025haA03.A06());
                arrayListA0W3.add(new C4EE(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A02(AbstractC125295i5.A0C(c131155rg, AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, null, null, C125305i6.A09(), null), zEquals2 ? EnumC98544dM.A2P : EnumC98544dM.A2O)), zEquals2 ? EnumC98554dN.A02 : EnumC98554dN.A1V), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), zA0B));
                arrayListA0W2.add(new C4ED(c122215ckA0G, null, null, null, null, arrayListA0W3));
            }
            arrayListA0W.add(new C4EE(c122215ckA03, null, null, null, null, null, null, null, arrayListA0W2, zA0B));
            Object objA06 = c125025haA03.A06();
            if (C000700h.areEqual(objA06, c5b8)) {
                c91814Bo = new C91704Bd(this.A02, this.A04);
            } else {
                if (!C000700h.areEqual(objA06, c5b6)) {
                    throw AbstractC465925m.A1J();
                }
                List list = this.A03;
                Integer num = C02S.A00;
                c91814Bo = new C91814Bo(new C121805c4(new C121125ay(1), num, num, num, 32, zA0B), this.A01, list, this.A04, z);
            }
            arrayListA0W.add(c91814Bo);
            return new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
