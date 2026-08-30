package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class GYD {
    public static final Set A0A;
    public final C0YX A09 = AbstractC466325q.A11();
    public final AbstractC003401y A08 = (AbstractC003401y) C00S.A03(3215);
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A06 = C05D.A00(5870);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC31894DxJ.A0D();
    public final C05C A01 = C05D.A00(87);
    public final C05C A04 = AbstractC466025n.A0i();
    public final C05C A03 = AnonymousClass056.A00(131371);
    public final C05C A02 = C05D.A00(99179);

    static {
        Integer[] numArr = new Integer[4];
        AbstractC466425r.A1H(0, numArr);
        AbstractC466425r.A1H(1, numArr);
        AbstractC466425r.A1H(2, numArr);
        AbstractC466425r.A1H(3, numArr);
        A0A = C08G.A05(numArr);
    }

    public final void A02(String str, UserJid userJid, int i) {
        if (A01(this, i)) {
            AbstractC465925m.A1U(this.A08, new C42717Iqy(this, userJid, str, null, i, 2), this.A09);
        }
    }

    public final void A03(String str, String str2, int i) {
        if (A01(this, i)) {
            AbstractC465925m.A1U(this.A08, new C78203f3(this, str2, str, null, i, 0), this.A09);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0097  */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    public static final void A00(GYD gyd, PhoneUserJid phoneUserJid, Integer num, String str, int i) {
        Long lA0u;
        Integer numA02;
        String str2;
        boolean zA0w = C05C.A00(gyd.A00).A0w(28142);
        if (phoneUserJid != null) {
            InterfaceC001500s interfaceC001500s = gyd.A06.A00;
            C08690aa c08690aaA01 = ID1.A02((ID1) interfaceC001500s.get()).A01(phoneUserJid);
            if (c08690aaA01 != null) {
                ID1.A02((ID1) interfaceC001500s.get());
                lA0u = AbstractC25331B9z.A0u(c08690aaA01.user);
            } else {
                lA0u = null;
                if (phoneUserJid == null) {
                    numA02 = null;
                }
            }
            numA02 = ID1.A01((ID1) C05C.A02(gyd.A06)).A02(phoneUserJid);
        } else {
            lA0u = null;
            if (phoneUserJid == null) {
                numA02 = null;
            } else {
                numA02 = ID1.A01((ID1) C05C.A02(gyd.A06)).A02(phoneUserJid);
            }
        }
        C38784H4r c38784H4r = new C38784H4r();
        c38784H4r.A05 = str;
        c38784H4r.A04 = (phoneUserJid == null || (str2 = phoneUserJid.user) == null) ? null : C0C5.A09(str2, 10);
        Integer numValueOf = Integer.valueOf(i);
        c38784H4r.A01 = numValueOf;
        c38784H4r.A03 = lA0u;
        c38784H4r.A00 = num;
        c38784H4r.A02 = numA02;
        InterfaceC001500s interfaceC001500s2 = gyd.A07.A00;
        AbstractC202198ro.A19(interfaceC001500s2, c38784H4r);
        if (zA0w) {
            C38774H4h c38774H4h = new C38774H4h();
            c38774H4h.A01 = numValueOf;
            c38774H4h.A03 = phoneUserJid != null ? AbstractC25328B9w.A0c(gyd.A01).A06(phoneUserJid.getRawString()) : null;
            c38774H4h.A02 = numA02;
            c38774H4h.A04 = AbstractC466925w.A0h(gyd.A05);
            c38774H4h.A00 = num;
            AbstractC202198ro.A19(interfaceC001500s2, c38774H4h);
        }
    }

    public static final boolean A01(GYD gyd, int i) {
        boolean zA1b = AbstractC466225p.A1b(A0A, i);
        InterfaceC001500s interfaceC001500s = gyd.A00.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(28142);
        if (i == 26) {
            boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(30498);
            if (!zA0w || !zA0w2) {
                return false;
            }
        } else if (!zA1b && !zA0w) {
            return false;
        }
        return true;
    }
}
