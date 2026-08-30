package X;

/* JADX INFO: renamed from: X.Gjw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37798Gjw extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        HRK hrk = (HRK) obj;
        HRK hrk2 = (HRK) obj2;
        C000700h.A0B(hrk, hrk2);
        if (!(hrk instanceof H32) || !(hrk2 instanceof H32)) {
            return hrk.equals(hrk2);
        }
        H32 h32 = (H32) hrk;
        H32 h33 = (H32) hrk2;
        if (!C000700h.areEqual(h32.A03, h33.A03) || !C000700h.areEqual(h32.A02, h33.A02) || h32.A04 != h33.A04 || h32.A00 != h33.A00) {
            return false;
        }
        C85A c85a = h32.A01;
        C85A c85a2 = h33.A01;
        if (c85a == null) {
            return c85a2 == null;
        }
        return c85a2 != null && C000700h.areEqual(c85a.A0I, c85a2.A0I);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        HRK hrk = (HRK) obj;
        HRK hrk2 = (HRK) obj2;
        C000700h.A0B(hrk, hrk2);
        if ((hrk instanceof H31) && (hrk2 instanceof H31)) {
            H31 h31 = (H31) hrk;
            H31 h32 = (H31) hrk2;
            return C000700h.areEqual(h31.A01, h32.A01) && h31.A00 == h32.A00;
        }
        if ((hrk instanceof H33) && (hrk2 instanceof H33)) {
            return true;
        }
        if (!(hrk instanceof H32) || !(hrk2 instanceof H32)) {
            return false;
        }
        C41259IGb c41259IGb = ((H32) hrk).A02;
        String str = c41259IGb.A06;
        String str2 = c41259IGb.A04;
        String str3 = c41259IGb.A05;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("/");
        AbstractC466725u.A1J(str2, "/", str3, sbA09);
        String string = sbA09.toString();
        C41259IGb c41259IGb2 = ((H32) hrk2).A02;
        String str4 = c41259IGb2.A06;
        String str5 = c41259IGb2.A04;
        String str6 = c41259IGb2.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J(str4, "/", str5, sbA08);
        return C000700h.areEqual(string, AnonymousClass000.A05("/", str6, sbA08));
    }
}
