package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.BzJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "Template messages are deprecated. All new features for the document API message should be built on top of FMessageDocumentInteractive.")
public final class C27427BzJ extends AnonymousClass786 implements InterfaceC29841Qu {
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

    @Override // X.InterfaceC29841Qu
    public String AgC() {
        String str = B3J().A04;
        String strA0a = (str == null || str.length() <= 0) ? B3J().A02 : AbstractC81823ll.A0a(B3J().A02, " ", B3J().A04);
        String strA0w = A0w();
        String strAmd = (strA0w == null || strA0w.length() == 0) ? Amd() : AbstractC148926gE.A0E(A0w(), Amd());
        return (strAmd == null || strAmd.length() <= 0) ? strA0a : AbstractC81823ll.A0a(strAmd, " ", strA0a);
    }

    @Override // X.InterfaceC29841Qu
    public String Ap9() {
        return AnonymousClass000.A05("📄 ", B3J().A02, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC29841Qu
    public String AtL() {
        return B3J().A02;
    }

    @Override // X.InterfaceC29841Qu
    public String AvH() {
        return B3J().A02;
    }

    @Override // X.C1PW, X.C1DO, X.C1PV
    public boolean BEA() {
        A0C();
        return true;
    }
}
