package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.3IG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IG {
    public final C05C A04 = AbstractC466025n.A0t();
    public final C05C A00 = AnonymousClass056.A00(1386);
    public final C05C A05 = AnonymousClass056.A00(3660);
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A07 = C05D.A00(49674);
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A08 = C05D.A00(33369);
    public final C05C A09 = AbstractC466025n.A0M();
    public final C05C A02 = AnonymousClass056.A00(33368);
    public final C05C A03 = AnonymousClass056.A00(33358);

    private final boolean A02(String str) {
        InterfaceC001500s interfaceC001500s;
        C27191Gh c27191GhA0K;
        try {
            try {
                interfaceC001500s = this.A07.A00;
                c27191GhA0K = ((C1GM) interfaceC001500s.get()).A0K(str, null);
            } catch (C2F4 e) {
                if (e.errorType == C2F5.A02) {
                    for (int i = 0; i < str.length(); i++) {
                        char cCharAt = str.charAt(i);
                        if ('0' <= cCharAt && cCharAt < ':') {
                        }
                    }
                    interfaceC001500s = this.A07.A00;
                    c27191GhA0K = ((C1GM) interfaceC001500s.get()).A0K(AnonymousClass000.A05("+", str, AnonymousClass000.A08()), null);
                }
                throw e;
            }
            C05C.A03(this.A05);
            String strValueOf = String.valueOf(c27191GhA0K.countryCode_);
            interfaceC001500s.get();
            String strA02 = C1GM.A02(c27191GhA0K);
            C000700h.A06(strA02);
            return C000700h.areEqual(C12540hD.A00(strValueOf, strA02), "US");
        } catch (C2F4 unused) {
            return false;
        }
    }

    public final boolean A03(C58902is c58902is, InterfaceC020009l interfaceC020009l) {
        String str = c58902is.A00;
        Integer numValueOf = Integer.valueOf(((C31U) c58902is).A00);
        if (!A04(numValueOf, str)) {
            return false;
        }
        ((C35D) C05C.A02(this.A08)).A00(AbstractC466525s.A0x(str), numValueOf);
        AbstractC466225p.A16(this.A01).CJf(new RunnableC76153bU(c58902is, interfaceC020009l, 25));
        return true;
    }

    public final boolean A04(Integer num, String str) {
        if (!C3I3.A02(num)) {
            Integer[] numArr = new Integer[2];
            AbstractC466425r.A1U(numArr, 37, 0);
            AbstractC466225p.A1K(40, numArr);
            if (!AbstractC02550Br.A1U(C01d.A0A(numArr), num) && A02(str)) {
                InterfaceC001500s interfaceC001500s = this.A06.A00;
                String strAv2 = AbstractC465925m.A0s(interfaceC001500s).Av2();
                if (strAv2 != null && strAv2.length() != 0) {
                    String strAv3 = AbstractC465925m.A0s(interfaceC001500s).Av2();
                    C000700h.A06(strAv3);
                    for (int i = 0; i < strAv3.length(); i++) {
                        if (strAv3.charAt(i) < 128) {
                        }
                    }
                    return AbstractC466925w.A1V(AbstractC466925w.A0H(this.A04), ((C12260gk) C05C.A02(this.A00)).A04("US") ? 19643 : 29662);
                }
            }
        }
        return false;
    }

    public static final void A01(C3IG c3ig, String str, int i) {
        C54812bt c54812bt = new C54812bt();
        c54812bt.A00 = Integer.valueOf(i);
        c54812bt.A01 = str;
        AbstractC466825v.A14(c3ig.A09, c54812bt);
    }

    public static final int A00(C3IG c3ig, List list) {
        String strA02;
        int i = 1;
        if (list.size() == 1) {
            String strAv2 = AbstractC466225p.A0o(c3ig.A06).Av2();
            C000700h.A06(strAv2);
            int length = strAv2.length();
            if (length == 0) {
                return 2;
            }
            for (int i2 = 0; i2 < length; i2++) {
                if (strAv2.charAt(i2) >= 128) {
                    return 2;
                }
            }
            if (!((C12260gk) C05C.A02(c3ig.A00)).A04("US")) {
                return 3;
            }
            i = 0;
            UserJid userJidA02 = UserJid.Companion.A02((String) list.get(0));
            if (userJidA02 == null || (strA02 = C1GL.A02(userJidA02)) == null || !c3ig.A02(strA02)) {
                return 4;
            }
        }
        return i;
    }
}
