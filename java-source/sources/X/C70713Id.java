package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3Id, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70713Id {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0w();
    public final C05C A02 = C05D.A00(2343);
    public final C05C A03 = AbstractC466025n.A0k();
    public final C05C A04 = AnonymousClass056.A00(4471);
    public final C05C A05 = AbstractC466025n.A0O();
    public final C05C A07 = AbstractC466025n.A0W();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A09 = AbstractC466025n.A0s();
    public final C05C A06 = AbstractC466025n.A0Z();

    public final boolean A07(UserJid userJid) {
        if (C05C.A00(this.A00).A0w(2290) && !C0D0.A0W(userJid)) {
            C0DF c0dfA0K = AbstractC466925w.A0K(this.A07, userJid);
            C27041Fs c27041Fs = c0dfA0K.A0D.A0J;
            if ((c27041Fs == null || !c27041Fs.A03() || c0dfA0K.A0K()) && !AbstractC27051Ft.A08(c0dfA0K)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08(Collection collection) {
        if (!AbstractC466125o.A0g(this.A03).A0Q()) {
            return false;
        }
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C1FP.A02(AbstractC466425r.A0U(it))) {
                return false;
            }
        }
        return true;
    }

    public final boolean A0E(Collection collection) {
        C000700h.A0A(collection, 0);
        return collection.size() == 1 && AbstractC466525s.A0X(this.A06).A0V((AbstractC02700Ci) AbstractC02550Br.A0n(collection));
    }

    public final boolean A0G(Set set) {
        if (set.size() == 1) {
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0n(set));
            if (userJidA00 != null && A07(userJidA00)) {
                boolean zA1T = AbstractC466325q.A1T(this.A01.A00, userJidA00);
                boolean zA0D = ((C248316w) C05C.A02(this.A09)).A0D(userJidA00);
                boolean zA1X = AbstractC466325q.A1X(this.A08, userJidA00);
                if (zA1T) {
                    if (zA0D) {
                        return false;
                    }
                } else if (zA0D || zA1X || ((C06180Rb) C05C.A02(this.A02)).A04(userJidA00)) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final boolean A0F(Set set) {
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (AbstractC466325q.A1X(this.A08, AbstractC466425r.A0U(it))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A00(Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (c0dfA0S.A02 != null || !c0dfA0S.A0J()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = true;
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (c0dfA0S.A02 == null && !c0dfA0S.A0J()) {
                c0dfA0S.A0N();
            }
            z = false;
        }
        return z;
    }

    public static final boolean A02(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C0D0.A0W(AbstractC466425r.A0W(it))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A03(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC27051Ft.A08(AbstractC466425r.A0S(it))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A04(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C0D0.A0l(AbstractC466425r.A0W(it))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A05(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC27051Ft.A04(AbstractC466425r.A0S(it))) {
                return true;
            }
        }
        return false;
    }

    public final List A06(Set set) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0K(this.A07, AbstractC466425r.A0U(it)));
        }
        return arrayListA0o;
    }

    public final boolean A09(Collection collection) {
        C28782Cja c28782CjaA0H;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C18M c18mA0P = AbstractC466325q.A0P(AbstractC466125o.A0o(this.A05), AbstractC466425r.A0U(it));
            if (c18mA0P != null && (c28782CjaA0H = c18mA0P.A0H()) != null && c28782CjaA0H.A00 == C02S.A01) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0A(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC466125o.A0o(this.A05).A0b(AbstractC466425r.A0U(it))) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0B(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC466725u.A1W(this.A06.A00, AbstractC466425r.A0U(it))) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0C(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (!AbstractC466325q.A1X(this.A08, abstractC02700CiA0U) && !AbstractC466525s.A1Y(AbstractC466125o.A0f(this.A04), abstractC02700CiA0U)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0D(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!AbstractC466125o.A0f(this.A04).A0R(AbstractC466425r.A0U(it)).A0T) {
                return true;
            }
        }
        return false;
    }
}
