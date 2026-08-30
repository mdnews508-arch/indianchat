package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class C6H extends C1P8 implements InterfaceC29841Qu {
    public C29171Cpz A00;

    @Override // X.InterfaceC29841Qu
    public void CRW(C29171Cpz c29171Cpz) {
        C000700h.A0A(c29171Cpz, 0);
        this.A00 = c29171Cpz;
    }

    @Override // X.InterfaceC29841Qu
    public C29171Cpz B3J() {
        C29171Cpz c29171Cpz = this.A00;
        if (c29171Cpz != null) {
            return c29171Cpz;
        }
        C000700h.A0H("templateInfo");
        throw null;
    }

    @Override // X.C1P8
    public String A0p() {
        return A0t();
    }

    public final String A0t() {
        String strA0f = A0f();
        if (strA0f == null || strA0f.length() == 0) {
            return B3J().A02;
        }
        String strA0f2 = A0f();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("*");
        return AbstractC02630Bz.A01(AnonymousClass000.A05("\n", B3J().A02, AnonymousClass000.A09(AnonymousClass000.A05(strA0f2, "*", sbA08))));
    }

    @Override // X.InterfaceC29841Qu
    public String AgC() {
        String strA0a;
        String strA0Q;
        String strA0f = A0f();
        if (strA0f == null || strA0f.length() <= 0 || (strA0a = AbstractC81823ll.A0a(strA0f, " ", B3J().A02)) == null) {
            strA0a = B3J().A02;
        }
        String str = B3J().A04;
        if (str == null || str.length() <= 0 || (strA0Q = AbstractC467025x.A0Q(" ", str)) == null) {
            strA0Q = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC467025x.A0Q(strA0a, strA0Q);
    }

    @Override // X.InterfaceC29841Qu
    public String Ap9() {
        return AtL();
    }

    @Override // X.InterfaceC29841Qu
    public String AtL() {
        String strA0f = A0f();
        return (strA0f == null || strA0f.length() <= 0) ? B3J().A02 : strA0f;
    }

    @Override // X.InterfaceC29841Qu
    public String AvH() {
        return A0t();
    }
}
