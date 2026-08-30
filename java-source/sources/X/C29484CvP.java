package X;

import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.CvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29484CvP {
    public final C05C A00 = C05D.A00(6400);

    public static C16740ox A00(com.whatsapp.infra.core.jid.Jid jid, String str, String str2) {
        C16740ox c16740ox = new C16740ox();
        C000700h.A0A(jid, 0);
        c16740ox.A03("newsletter_id", jid.getRawString());
        C000700h.A0A(str, 0);
        c16740ox.A03("server_id", str);
        C000700h.A0A(str2, 0);
        c16740ox.A03("response_server_id", str2);
        return c16740ox;
    }

    public final Object A01(C28971Nl c28971Nl, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        return ((C34402FHi) C05C.A02(this.A00)).A00(new C16830p6(A00(c28971Nl, str, str2), BPT.class, TreeWithGraphQL.class, "NewsletterBlockUser", "whatsapp-android-mex", C31363Dnj.A00, true), interfaceC07600Xd, true);
    }

    public final Object A02(C28971Nl c28971Nl, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C16740ox c16740oxA00 = A00(c28971Nl, str, str2);
        c16740oxA00.A03("state", "HIDE");
        return ((C34402FHi) C05C.A02(this.A00)).A00(new C16830p6(c16740oxA00, C48926Maf.class, TreeWithGraphQL.class, "NewsletterQuestionResponseStateUpdate", "whatsapp-android-mex", C31366Dnm.A00, true), interfaceC07600Xd, true);
    }
}
