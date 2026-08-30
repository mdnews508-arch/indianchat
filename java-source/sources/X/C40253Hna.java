package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hna, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40253Hna {
    public final C05C A00;
    public final C05C A01;
    public final BusinessProfileManager A02;

    public final void A00(InterfaceC42849ItC interfaceC42849ItC, UserJid userJid) {
        C39910Hgz c39910Hgz = new C39910Hgz(this, interfaceC42849ItC, userJid);
        if (C05C.A00(this.A00).A0w(1678)) {
            this.A02.A0B(new IN2(c39910Hgz, 0), userJid);
        }
    }

    public C40253Hna() {
        BusinessProfileManager businessProfileManagerA0H = GV3.A0H();
        C000700h.A0A(businessProfileManagerA0H, 0);
        this.A02 = businessProfileManagerA0H;
        this.A00 = AbstractC466025n.A0F();
        this.A01 = C05D.A00(5708);
    }
}
