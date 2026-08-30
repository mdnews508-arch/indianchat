package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.I4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41074I4f {
    public final C05C A01 = AbstractC202178rm.A0T();
    public final C05C A00 = AbstractC466025n.A0T();

    public final C39902Hgr A01(C27543C3k c27543C3k) {
        C000700h.A0A(c27543C3k, 0);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        String str = c27543C3k.A03;
        ((InterfaceC43032IwC) c27543C3k.A01).A71(new C39984HiI(this, (Long) c27543C3k.A00, str, c0p6A1I));
        return (C39902Hgr) c0p6A1I.element;
    }

    public static final void A00(InterfaceC43163IyL interfaceC43163IyL, C41074I4f c41074I4f, Integer num) {
        GV2.A0y(c41074I4f.A00).CJe(RunnableC42179IhB.A00(num, interfaceC43163IyL, 39));
    }

    public final void A02(InterfaceC43163IyL interfaceC43163IyL, UserJid userJid, Long l, String str, String str2, String str3, int i) {
        String str4;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        com.whatsapp.infra.logging.Log.i("bizOptOutHandler/sendSetOptOutListRequest");
        if (i != 1) {
            str4 = i != 2 ? "block" : "signup";
        } else {
            str4 = "unblock";
        }
        C32871EZz c32871EZz = new C32871EZz(userJid, l, strA0u, str, str3, str4, str2);
        AbstractC25329B9x.A0o(interfaceC001500s).A0T(new HC1(new C39780Her(interfaceC43163IyL, this), c32871EZz), (C08940az) c32871EZz.A04, strA0u, 427, 20000L);
    }
}
