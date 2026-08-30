package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40261Hni {
    public final C05C A02 = AnonymousClass056.A00(1754);
    public final C05C A00 = AnonymousClass056.A00(1765);
    public final C05C A01 = AnonymousClass056.A00(1751);

    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    public final boolean A00(C38716H1x c38716H1x) {
        if (c38716H1x.A03 == HOA.A03 && AbstractC148856g7.A0e(((I4Z) C05C.A02(this.A01)).A00).A0w(18034)) {
            return false;
        }
        UserJid userJid = ((H20) c38716H1x).A00;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        AbstractC37296GYh abstractC37296GYh = (AbstractC37296GYh) interfaceC001500s.get();
        C000700h.A0A(abstractC37296GYh, 2);
        H2D h2d = (H2D) ((AbstractC38717H1y) abstractC37296GYh.A02(userJid));
        if ((h2d != null ? !C000700h.areEqual(c38716H1x.A08, h2d.A01.A08) : true) && AbstractC148856g7.A0e(((I4Z) C05C.A02(this.A01)).A00).A0w(17300)) {
            return true;
        }
        H2D h2d2 = (H2D) ((AbstractC37296GYh) interfaceC001500s.get()).A02(userJid);
        boolean z = h2d2 != null ? h2d2.A02.A0G : false;
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        if (AbstractC148856g7.A0e(((I4Z) interfaceC001500s2.get()).A00).A0w(14526)) {
            C40542Hsi c40542Hsi = (C40542Hsi) ((AbstractC37296GYh) C05C.A02(this.A00)).A02(userJid);
            if (c40542Hsi == null || !c40542Hsi.A01) {
                boolean z2 = z;
                z = false;
                if (z2) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        return ((((I4Z) interfaceC001500s2.get()).A01() || AbstractC148856g7.A0e(((I4Z) interfaceC001500s2.get()).A00).A0w(14526)) && z) ? false : true;
    }
}
