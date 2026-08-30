package X;

import com.whatsapp.infra.graphql.generated.usernames.UsernameDeleteNotificationResponse;

/* JADX INFO: renamed from: X.9JH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9JH extends AnonymousClass211 {
    public final C10500de A02 = (C10500de) C00C.A02(3559);
    public final InterfaceC13670jk A01 = (InterfaceC13670jk) C00C.A02(3560);
    public final C05C A00 = AnonymousClass056.A00(5532);

    /* JADX WARN: Code duplicated, block: B:6:0x0030  */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        boolean z;
        C000700h.A0A(han, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C40801qH c40801qH = (C40801qH) AbstractC216259fb.A00((C220459mX) interfaceC001500s.get(), "UsernameDeleteNotification", "READ_PAYLOAD", new C23902AfH(han, 2));
        InterfaceC40741qA interfaceC40741qA = c40801qH.A00;
        String strApk = interfaceC40741qA.Apk(-983979708);
        if (strApk != null) {
            z = AbstractC202168rl.A0r(strApk) != null;
        }
        AbstractC466325q.A1G("[un-noti] delete notification received; isPnPresent ? ", AnonymousClass000.A08(), z);
        try {
            String strAwm = interfaceC40741qA.Awm(107143);
            C08700ab c08700ab = C08690aa.A01;
            C08690aa c08690aaA00 = C08700ab.A00(strAwm);
            String strApk2 = interfaceC40741qA.Apk(-983979708);
            if (strApk2 == null || AbstractC202168rl.A0r(strApk2) == null) {
                return;
            }
            AbstractC216259fb.A00((C220459mX) interfaceC001500s.get(), "UsernameDeleteNotification", "UPDATE_STORAGE", new C23905AfK(c08690aaA00, AbstractC216259fb.A00((C220459mX) interfaceC001500s.get(), "UsernameDeleteNotification", "CAST_PN_JID", new C23902AfH(c40801qH, 3)), this, 11));
        } catch (C017908k e) {
            AbstractC148916gD.A1I("Failed to parse LidUserJid due to: ", e.getMessage(), AnonymousClass000.A08(), e);
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return UsernameDeleteNotificationResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "UsernameDeleteNotification";
    }
}
