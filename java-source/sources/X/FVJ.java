package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FVJ {
    public static final Set A03;
    public final C05C A01 = AnonymousClass056.A00(1751);
    public final C05C A00 = C05D.A00(7036);
    public final C05C A02 = AbstractC466025n.A0i();

    static {
        Integer[] numArr = new Integer[5];
        AbstractC466425r.A1U(numArr, 21, 0);
        AbstractC466425r.A1U(numArr, 22, 1);
        AbstractC466425r.A1U(numArr, 25, 2);
        AbstractC466425r.A1U(numArr, 26, 3);
        A03 = AbstractC81793li.A10(27, numArr, 4);
    }

    public final boolean A00(UserJid userJid, UserJid userJid2, int i) {
        PhoneUserJid phoneUserJid;
        if (!I4Z.A00((I4Z) C05C.A02(this.A01)).A0w(33987) || AbstractC466225p.A1b(A03, i)) {
            return false;
        }
        if (userJid == null) {
            userJid = null;
            if ((userJid2 instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) userJid2) != null) {
                userJid = AbstractC466225p.A10(this.A02).A0D(phoneUserJid);
            }
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return ((C37271GXh) interfaceC001500s.get()).A00(userJid) || ((C37271GXh) interfaceC001500s.get()).A00(userJid2);
    }
}
