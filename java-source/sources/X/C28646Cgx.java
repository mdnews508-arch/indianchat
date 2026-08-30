package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Cgx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28646Cgx {
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A01 = AnonymousClass056.A00(2545);
    public final C05C A03 = C05D.A00(2544);
    public final C05C A00 = AbstractC466125o.A0I();
    public final C05C A05 = AbstractC25328B9w.A0F();
    public final C05C A02 = AbstractC466025n.A0m();

    public final int A00(C1M3 c1m3, int i) throws IllegalAccessException, InvocationTargetException {
        if (i != 401) {
            if (i != 460) {
                if (i == 420) {
                    AbstractC466125o.A0h(this.A00).A0I(AbstractC25328B9w.A0m(this.A05).A03(c1m3, 33, AbstractC466325q.A02(this.A06)));
                    return 7;
                }
                if (i != 421) {
                    return -1;
                }
            }
            ((C15590n3) C05C.A02(this.A03)).A0H(c1m3, "send_failure", 1);
            return 21;
        }
        C17A c17aA0h = AbstractC466125o.A0h(this.A00);
        C18G c18gA0m = AbstractC25328B9w.A0m(this.A05);
        c17aA0h.A0I(new C27518C1w(AbstractC148876g9.A0g(c1m3, c18gA0m.A02), (C29602CxQ) null, 8, AbstractC466325q.A02(this.A06)));
        if (!AbstractC466225p.A0g(this.A02).A0j(c1m3)) {
            return 7;
        }
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C08690aa c08690aaCHy = AbstractC465925m.A0s(interfaceC001500s).CHy();
        C000700h.A06(c08690aaCHy);
        c34701ftA02.add(c08690aaCHy);
        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(interfaceC001500s);
        if (phoneUserJidA0W != null) {
            c34701ftA02.add(phoneUserJidA0W);
        }
        ((C248116u) C05C.A02(this.A01)).A0j(c1m3, AbstractC002201c.A03(c34701ftA02));
        return 7;
    }
}
