package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.AXj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23517AXj implements InterfaceC244415f {
    public final C05C A01 = AnonymousClass056.A00(7041);
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final C05C A00 = AbstractC466025n.A0w();
    public final C05C A02 = AbstractC466025n.A0i();

    @Override // X.InterfaceC244415f
    public void Bn5(PhoneUserJid phoneUserJid) throws IllegalAccessException, InvocationTargetException {
        AbstractC08680aZ abstractC08680aZA0B;
        C000700h.A0A(phoneUserJid, 0);
        if (((C36011i6) C05C.A02(this.A01)).A02() || (abstractC08680aZA0B = AbstractC466225p.A10(this.A02).A0B(phoneUserJid)) == null) {
            return;
        }
        String strA0b = this.A03.A0b();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA1T = AbstractC466325q.A1T(interfaceC001500s, abstractC08680aZA0B);
        boolean zA1T2 = AbstractC466325q.A1T(interfaceC001500s, phoneUserJid);
        if (zA1T) {
            if (zA1T2) {
                return;
            }
            AbstractC465925m.A0F(interfaceC001500s).A0P(phoneUserJid, strA0b);
        } else if (zA1T2) {
            AbstractC465925m.A0F(interfaceC001500s).A0P(abstractC08680aZA0B, strA0b);
        }
    }

    @Override // X.InterfaceC244415f
    public /* synthetic */ void Bn6(PhoneUserJid phoneUserJid, Integer num) {
    }
}
