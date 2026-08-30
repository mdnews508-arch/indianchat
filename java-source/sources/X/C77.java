package X;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class C77 extends AbstractC29482CvL {
    public final C0W3 A00;
    public final D2P A01;
    public final C37701l4 A02;
    public final D1J A03;
    public final Set A04;

    public C77(C0W3 c0w3, D2P d2p, C37701l4 c37701l4, D1J d1j) {
        String str;
        this.A01 = d2p;
        this.A03 = d1j;
        this.A02 = c37701l4;
        this.A00 = c0w3;
        String str2 = d2p.A03;
        if (C000700h.areEqual(str2, "com.whatsapp.calling.reject_call")) {
            str = "reject_call";
        } else {
            if (!C000700h.areEqual(str2, "com.whatsapp.calling.hangup_call")) {
                throw AbstractC81823ll.A0T("Unknown calling service action: ", str2, AnonymousClass000.A08());
            }
            str = "hang_up_call";
        }
        this.A04 = AbstractC466025n.A1P(str);
    }
}
