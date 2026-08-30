package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.G0o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36464G0o implements GNC {
    public final /* synthetic */ E3Q A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C36464G0o(E3Q e3q, String str, String str2, String str3, String str4, String str5) {
        this.A00 = e3q;
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A02 = str5;
    }

    @Override // X.GNC
    public void Bi7(C34972Fc2 c34972Fc2) {
        int i = c34972Fc2.A00;
        if (i != 11561 && i != 11563) {
            C33354Eka.A00(this.A00.A05, c34972Fc2);
        } else {
            E3Q e3q = this.A00;
            e3q.A0g(new GBC(this.A03, 2, e3q));
        }
    }

    @Override // X.GNC
    public void ByM(final C27595C5k c27595C5k) {
        final E3Q e3q = this.A00;
        final String str = this.A03;
        final String str2 = this.A05;
        final String str3 = this.A04;
        final String str4 = this.A01;
        final String str5 = this.A02;
        e3q.A0g(new Function0() { // from class: X.GCn
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str6;
                E3Q e3q2 = e3q;
                String str7 = str;
                String str8 = str2;
                String str9 = str3;
                String str10 = str4;
                String str11 = str5;
                C27595C5k c27595C5k2 = c27595C5k;
                E3Q.A03(e3q2, str7);
                if (str8 == null || str8.equals(str7)) {
                    if (str9 == null) {
                        str6 = "Unable to register disabled account state with CL: missing phone";
                    } else if (str10 == null) {
                        str6 = "Unable to register disabled account state with CL: missing account ref";
                    } else if (str11 == null) {
                        str6 = "Unable to register disabled account state with CL: missing device ID";
                    } else {
                        InterfaceC001500s interfaceC001500s = e3q2.A09.A00;
                        if (!((C34565FOg) interfaceC001500s.get()).A02(str9, str11, str10, c27595C5k2.A02)) {
                            str6 = "Failed to register disabled account state with CL after server sync";
                        } else if (((C34565FOg) interfaceC001500s.get()).A01(str9, str11, str10)) {
                            AbstractC466225p.A0j(e3q2.A07).A0g("india-upi-lite-unbind-failed-but_ignoring", "Failed to unbind account from CL but proceeding with removal", true, 2);
                        }
                    }
                    AbstractC466225p.A0j(e3q2.A07).A0R((C00Y) C00W.A00(e3q2.A0W), "india-upi-lite-disable-sync-cl-registration-failed", str6, 2, true);
                } else {
                    e3q2.A0a.A06("Skipping CL sync for a stale UPI Lite account removal");
                }
                return C05S.A00;
            }
        });
    }
}
