package X;

import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;

/* JADX INFO: loaded from: classes10.dex */
public final class Kd6 {
    public final C05C A00 = AnonymousClass056.A00(2133);
    public volatile C45846Kgl A01;

    public void A00(String str, String str2, String str3) {
        this.A01 = (str3 == null || C0C7.A0p(str3) || (str != null && str.equalsIgnoreCase("online")) || str3.equalsIgnoreCase("online")) ? null : new C45846Kgl(str2, str3);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C0K0 c0k0 = (C0K0) interfaceC001500s.get();
        C1FQ c1fq = C1NE.A00;
        c0k0.A0O(c1fq);
        ((C0K0) interfaceC001500s.get()).A0M(c1fq);
    }

    public Kd6() {
        HatchLinkedStatusManager hatchLinkedStatusManager = (HatchLinkedStatusManager) C05C.A02(AnonymousClass056.A00(6268));
        hatchLinkedStatusManager.A08.add(new C47444LcZ(this, 1));
    }
}
