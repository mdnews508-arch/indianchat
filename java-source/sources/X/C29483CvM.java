package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.CvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29483CvM {
    public static final C29483CvM A00 = new C29483CvM();
    public static final C29436CuV A01;

    static {
        C46120Kn9 c46120Kn9 = C46120Kn9.A00;
        C000700h.A0A(c46120Kn9, 1);
        A01 = new C29436CuV(c46120Kn9);
    }

    public final void A00(C28435Cce c28435Cce) {
        C18020r4 c18020r4B7y = C17870qp.A01.A00().B7y();
        C29436CuV.A01.incrementAndGet(A01);
        C27203Bva c27203Bva = new C27203Bva();
        InterfaceC001500s interfaceC001500s = c18020r4B7y.A02.A00;
        c27203Bva.A08 = ((C14380ku) interfaceC001500s.get()).A09();
        c27203Bva.A09 = ((C14380ku) interfaceC001500s.get()).A08();
        c27203Bva.A02 = AbstractC466425r.A0o(c28435Cce.A08.value);
        c27203Bva.A01 = AbstractC466425r.A0o(c28435Cce.A07.value);
        c27203Bva.A03 = AbstractC466425r.A0o(c28435Cce.A02);
        byte[] bArr = c28435Cce.A0A;
        c27203Bva.A0C = bArr != null ? AbstractC202178rm.A1F(bArr, 10) : null;
        c27203Bva.A0E = L0k.A03(c28435Cce.A0B);
        c27203Bva.A04 = AbstractC466425r.A0q(c28435Cce.A00.A00);
        c27203Bva.A0A = L0k.A03(c28435Cce.A09);
        c27203Bva.A0B = L0k.A03(c28435Cce.A0C);
        CV1 cv1 = c28435Cce.A05;
        c27203Bva.A05 = cv1 != null ? AbstractC466425r.A0q(cv1.A00) : null;
        CV1 cv2 = c28435Cce.A06;
        c27203Bva.A07 = cv2 != null ? AbstractC466425r.A0q(cv2.A00) : null;
        String strA04 = L0k.A04(c28435Cce.A03.A02);
        if (strA04 != null) {
            c27203Bva.A0F = AbstractC81773lg.A10(strA04, strA04.length() - 6);
        }
        c27203Bva.A0G = L0k.A03(c28435Cce.A04.A00);
        c27203Bva.A06 = AbstractC466425r.A0q(((C14380ku) interfaceC001500s.get()).A06.getAndIncrement());
        c27203Bva.A00 = AbstractC466425r.A0o(3);
        AbstractC466325q.A13(c18020r4B7y.A03, c27203Bva);
    }

    public final void A01(CcT ccT) {
        C18020r4 c18020r4B7y = C17870qp.A01.A00().B7y();
        C29436CuV.A01.incrementAndGet(A01);
        C27200BvX c27200BvX = new C27200BvX();
        InterfaceC001500s interfaceC001500s = c18020r4B7y.A02.A00;
        c27200BvX.A05 = ((C14380ku) interfaceC001500s.get()).A09();
        c27200BvX.A06 = ((C14380ku) interfaceC001500s.get()).A08();
        c27200BvX.A00 = Boolean.valueOf(ccT.A07);
        c27200BvX.A02 = AbstractC466425r.A0o(ccT.A02.value);
        c27200BvX.A01 = AbstractC466425r.A0o(ccT.A01.value);
        c27200BvX.A03 = AbstractC466425r.A0o(ccT.A00);
        c27200BvX.A08 = L0k.A03(ccT.A08);
        c27200BvX.A0B = L0k.A03(ccT.A09);
        c27200BvX.A04 = AbstractC466425r.A0q(((C14380ku) interfaceC001500s.get()).A06.getAndIncrement());
        c27200BvX.A07 = ccT.A03;
        c27200BvX.A0A = ccT.A05;
        c27200BvX.A09 = ccT.A04;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(ccT.A06);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            C28698Ci1 c28698Ci1 = (C28698Ci1) entryA0Y.getKey();
            String strA04 = L0k.A04(((CZE) entryA0Y.getValue()).A02);
            if (strA04 != null) {
                linkedHashMapA1E.put(L0k.A03(c28698Ci1.A00), AbstractC81773lg.A10(strA04, strA04.length() - 6));
            }
        }
        C05I c05i = C05H.A03;
        c27200BvX.A0C = c05i.A02(C05N.A0F(linkedHashMapA1E), AbstractC36501j2.A02(AbstractC020109m.A02(AbstractC36481j0.A00(AbstractC020109m.A01(String.class)), AbstractC36481j0.A00(AbstractC020109m.A01(String.class))), c05i.A02));
        AbstractC466325q.A13(c18020r4B7y.A03, c27200BvX);
    }
}
