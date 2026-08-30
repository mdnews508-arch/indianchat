package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.38R, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38R {
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A04 = AbstractC466025n.A0V();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0i();
    public final C05C A00 = C05D.A00(6994);
    public final C05C A07 = C05D.A00(98818);
    public final C05C A01 = C05D.A00(2052);
    public final C05C A08 = C05D.A00(4482);
    public final C05C A02 = AbstractC466025n.A0P();
    public final C05C A09 = AnonymousClass056.A00(1159);

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    public final void A00(EnumC62282tA enumC62282tA, C08690aa c08690aa) throws IllegalAccessException, InvocationTargetException {
        C0DF c0dfA0T;
        if ((enumC62282tA == EnumC62282tA.A02 || enumC62282tA == EnumC62282tA.A04 || enumC62282tA == EnumC62282tA.A03) && (c0dfA0T = AbstractC466325q.A0T(this.A05, c08690aa)) != null) {
            long jA0D = AbstractC466625t.A0l(this.A02).A0D(c08690aa, false);
            if (jA0D < 0 || ((AnonymousClass380) C05C.A02(this.A09)).A01(jA0D) == null) {
                if (AbstractC466125o.A0o(this.A03).A0h(c08690aa)) {
                    AbstractC466325q.A1B(c08690aa, "CameoUtils/maybeDeletePendingInviteWithComposerThreadAndContact/deleting thread lid:", AnonymousClass000.A08());
                    ((BDU) C05C.A02(this.A07)).A01(c08690aa, CGU.A06, true);
                    ((C0RQ) C05C.A02(this.A01)).CMb(c08690aa);
                    AbstractC466125o.A0f(this.A08).A0V(c08690aa);
                }
                if (!AbstractC27051Ft.A09(c0dfA0T)) {
                    if (AbstractC466125o.A0o(this.A03).A0W(c08690aa)) {
                        if (AbstractC27051Ft.A05(c0dfA0T)) {
                            c0dfA0T.A0D.A04 = 2;
                            AbstractC466625t.A0N(this.A04).A13(AbstractC466025n.A1O(c0dfA0T), false);
                            return;
                        }
                        return;
                    }
                }
            } else if (AbstractC466125o.A0o(this.A03).A0W(c08690aa)) {
                if (AbstractC27051Ft.A05(c0dfA0T)) {
                    c0dfA0T.A0D.A04 = 2;
                    AbstractC466625t.A0N(this.A04).A13(AbstractC466025n.A1O(c0dfA0T), false);
                    return;
                }
                return;
            }
            AbstractC466625t.A0N(this.A04).A14(AbstractC466025n.A1O(c0dfA0T));
        }
    }

    public final void A01(C08690aa c08690aa, PhoneUserJid phoneUserJid) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sbA18 = AbstractC466625t.A18(c08690aa, 1);
        sbA18.append("CameoUtils/transitionCameoUserToNormalWAUser/pnUserJid:");
        sbA18.append(phoneUserJid);
        AbstractC466325q.A1B(c08690aa, ", userLid:", sbA18);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s, c08690aa);
        if (c0dfA0S != null && AbstractC27051Ft.A05(c0dfA0S)) {
            com.whatsapp.infra.logging.Log.i("CameoUtils/transitionCameoUserToNormalWAUser/deleting guest contact");
            AbstractC466625t.A0N(this.A04).A14(AbstractC466025n.A1O(c0dfA0S));
        }
        C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s, phoneUserJid);
        c0dfA0R.A0A = true;
        c0dfA0R.A0D.A04 = 0;
        AbstractC466625t.A0N(this.A04).A13(AbstractC466025n.A1O(c0dfA0R), false);
        AbstractC466225p.A10(this.A06).A0Z(c08690aa, phoneUserJid);
        ((C38881n2) C05C.A02(this.A00)).A0M(c08690aa, C02S.A05);
    }
}
