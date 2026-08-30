package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.3Wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74373Wr implements InterfaceC244415f {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A03 = AnonymousClass056.A00(267);
    public final C05C A01 = AnonymousClass056.A00(3560);

    @Override // X.InterfaceC244415f
    public void Bn6(PhoneUserJid phoneUserJid, Integer num) {
        AbstractC08680aZ abstractC08680aZA0B;
        C000700h.A0A(phoneUserJid, 0);
        if (!AbstractC466425r.A1Y(C05C.A00(this.A00)) || (abstractC08680aZA0B = AbstractC466225p.A10(this.A02).A0B(phoneUserJid)) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (((C685839e) interfaceC001500s.get()).A00().contains(abstractC08680aZA0B)) {
            ((C685839e) interfaceC001500s.get()).A01(abstractC08680aZA0B);
            ((InterfaceC13670jk) C05C.A02(this.A01)).BG6(abstractC08680aZA0B, Voip.REJECT_REASON_DECLINED);
        }
    }

    @Override // X.InterfaceC244415f
    public /* synthetic */ void Bn5(PhoneUserJid phoneUserJid) {
    }
}
