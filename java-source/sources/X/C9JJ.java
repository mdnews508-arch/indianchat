package X;

import com.whatsapp.infra.graphql.generated.usernames.UsernameSetNotificationResponse;

/* JADX INFO: renamed from: X.9JJ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9JJ extends AnonymousClass211 {
    public final InterfaceC13670jk A03 = (InterfaceC13670jk) C00C.A02(3560);
    public final C05C A00 = AbstractC466025n.A0V();
    public final C05C A02 = C05D.A00(3719);
    public final C05C A01 = AnonymousClass056.A00(5532);

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        C000700h.A0A(han, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C40801qH c40801qH = (C40801qH) AbstractC216259fb.A00((C220459mX) interfaceC001500s.get(), "UsernameSetNotification", "READ_PAYLOAD", new C23902AfH(han, 4));
        com.whatsapp.infra.logging.Log.i("[un-noti] set notification received");
        try {
            String strAwm = c40801qH.A00.Awm(107143);
            C08700ab c08700ab = C08690aa.A01;
            C08690aa c08690aaA00 = C08700ab.A00(strAwm);
            AbstractC216259fb.A00((C220459mX) interfaceC001500s.get(), "UsernameSetNotification", "UPDATE_STORAGE", new C23897AfC(c08690aaA00, this, (String) AbstractC216259fb.A00((C220459mX) interfaceC001500s.get(), "UsernameSetNotification", "READ_USERNAME", new C23902AfH(c40801qH, 5)), 8));
        } catch (C017908k e) {
            AbstractC148916gD.A1I("Failed to parse LidUserJid due to: ", e.getMessage(), AnonymousClass000.A08(), e);
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return UsernameSetNotificationResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "UsernameSetNotification";
    }
}
