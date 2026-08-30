package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HoH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40291HoH {
    public final C40794Hwp A02 = (C40794Hwp) C00C.A02(131510);
    public final InterfaceC016307s A01 = AbstractC466325q.A0a();
    public final C0JT A03 = AbstractC466325q.A0i();
    public final C05C A00 = GV2.A0M();

    public final void A00(InterfaceC43128Ixm interfaceC43128Ixm, String str, String str2, boolean z) {
        AbstractC466325q.A1G("ChatSupportTicketManager/contactSupport called, shouldUploadLogs=", AbstractC466625t.A18(interfaceC43128Ixm, 4), true);
        String str3 = z ? "PAYMENT" : "GENERAL";
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str3, "context_flow");
        C16680or.A00(c16680orA0L, str2, "debug_info_json");
        C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(AbstractC202228rr.A0X(c16680orA0L, str, "description"), C38091GpF.class, TreeWithGraphQL.class, "SupportContactFormMutation", "whatsapp-android-www", C42759Irg.A00, true), this.A00);
        c16850p8A0O.A04 = true;
        c16850p8A0O.CeU(C13840k2.A03);
        c16850p8A0O.ANz(new HAI(interfaceC43128Ixm, this, 0));
    }
}
