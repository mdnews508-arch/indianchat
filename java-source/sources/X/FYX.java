package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class FYX {
    public final Set A07;
    public final AtomicInteger A08;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A03 = AnonymousClass056.A00(65761);
    public final C05C A09 = AbstractC466525s.A0O();
    public final C05C A06 = AbstractC148856g7.A0H();
    public final C05C A01 = AnonymousClass056.A00(114929);
    public final C05C A04 = AnonymousClass056.A00(114930);
    public final C05C A05 = C05D.A00(33012);

    public final boolean A04(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        if (A0D(c28971Nl, true)) {
            return AbstractC148896gB.A1U(C15640n8.A00(A00(this)), 23168);
        }
        return false;
    }

    public final boolean A05(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        return AbstractC148886gA.A0Y(this.A06).A0E() && A0B(c28971Nl, EnumC33931Ezc.A09, true);
    }

    public final boolean A06(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C15640n8 c15640n8A00 = A00(this);
        return (!AbstractC466225p.A0o(c15640n8A00.A01).BJR(AbstractC466025n.A1b(C15640n8.A00(c15640n8A00), AbstractC15650n9.A01)) && C15640n8.A00(c15640n8A00).A0w(16789)) || A0B(c28971Nl, EnumC33931Ezc.A0A, true);
    }

    public final boolean A07(C28971Nl c28971Nl) {
        EXL exl;
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A02), c28971Nl, false);
        return (c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && exl.A0s() && A0B(c28971Nl, EnumC33931Ezc.A0D, true);
    }

    public final boolean A08(C28971Nl c28971Nl) {
        EXL exl;
        C18M c18mA0O = AbstractC466325q.A0O(this.A02.A00, c28971Nl);
        if (!(c18mA0O instanceof EXL) || (exl = (EXL) c18mA0O) == null || !exl.A0s()) {
            return false;
        }
        C15640n8 c15640n8A00 = A00(this);
        return (C15640n8.A02(c15640n8A00, 3877) && C15640n8.A00(c15640n8A00).A0w(29516)) || A0B(c28971Nl, EnumC33931Ezc.A0H, true);
    }

    public final boolean A09(C28971Nl c28971Nl) {
        EXL exl;
        C18M c18mA0O = AbstractC466325q.A0O(this.A02.A00, c28971Nl);
        if ((c18mA0O instanceof EXL) && (exl = (EXL) c18mA0O) != null && exl.A0s()) {
            return A00(this).A0G() || A0B(c28971Nl, EnumC33931Ezc.A0H, false);
        }
        return false;
    }

    public final boolean A0A(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        return C15640n8.A00(A00(this)).A0w(19777) || A0B(c28971Nl, EnumC33931Ezc.A0K, true);
    }

    public final boolean A0B(C28971Nl c28971Nl, EnumC33931Ezc enumC33931Ezc, boolean z) {
        LinkedHashSet linkedHashSetA1F;
        AbstractC466225p.A1P(c28971Nl, 0, enumC33931Ezc);
        Set setSingleton = Collections.singleton(enumC33931Ezc);
        C000700h.A06(setSingleton);
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A02), c28971Nl, false);
        EXL exl = c18mA00 instanceof EXL ? (EXL) c18mA00 : null;
        if (exl == null || exl.A0Q) {
            return false;
        }
        if (z) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(setSingleton);
            Iterator it = setSingleton.iterator();
            while (it.hasNext()) {
                AbstractC466625t.A1W(c28971Nl, it.next(), arrayListA0o);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
            Set set = this.A07;
            synchronized (set) {
                linkedHashSetA1F = AbstractC465925m.A1F();
                for (Object obj : setA1O) {
                    if (!set.contains((C015707m) obj)) {
                        linkedHashSetA1F.add(obj);
                    }
                }
                set.addAll(linkedHashSetA1F);
            }
            if (!linkedHashSetA1F.isEmpty()) {
                AtomicInteger atomicInteger = this.A08;
                if (atomicInteger.incrementAndGet() <= 3) {
                    C07M c07mA0E = AbstractC466125o.A0E(this.A05);
                    FC9 fc9 = new FC9(this, linkedHashSetA1F);
                    C00S.A07(c07mA0E);
                    try {
                        C32928EbM c32928EbM = new C32928EbM(fc9, linkedHashSetA1F);
                        C00S.A06();
                        c32928EbM.A01();
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                } else {
                    atomicInteger.decrementAndGet();
                    set.removeAll(linkedHashSetA1F);
                }
            }
        }
        if ((setSingleton instanceof Collection) && setSingleton.isEmpty()) {
            return false;
        }
        Iterator it2 = setSingleton.iterator();
        while (it2.hasNext()) {
            if (exl.A0O.contains(it2.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0C(C28971Nl c28971Nl, boolean z) {
        if (A0D(c28971Nl, true) ? AbstractC148896gB.A1U(C15640n8.A00(A00(this)), 23174) : false) {
            return z || !A0E(c28971Nl, true);
        }
        return false;
    }

    public final boolean A0D(C28971Nl c28971Nl, boolean z) {
        C000700h.A0A(c28971Nl, 0);
        return C15640n8.A00(A00(this)).A0w(22316) || A0B(c28971Nl, EnumC33931Ezc.A08, z);
    }

    public final boolean A0E(C28971Nl c28971Nl, boolean z) {
        C000700h.A0A(c28971Nl, 0);
        return A0D(c28971Nl, z) && C15640n8.A00(A00(this)).A0w(24347);
    }

    public final boolean A0F(EXL exl, boolean z) {
        C000700h.A0A(exl, 0);
        if (!exl.A0s()) {
            return false;
        }
        C28971Nl c28971NlA0p = exl.A0p();
        C000700h.A0A(c28971NlA0p, 0);
        return C05C.A00(this.A00).A0w(18560) || A0B(c28971NlA0p, EnumC33931Ezc.A05, z);
    }

    public final boolean A0G(EXL exl, boolean z) {
        C000700h.A0A(exl, 0);
        if (exl.A0R) {
            return exl.A0S || !A0F(exl, z);
        }
        return false;
    }

    public static final C15640n8 A00(FYX fyx) {
        return (C15640n8) C05C.A02(fyx.A09);
    }

    public final void A01() {
        if (AbstractC148886gA.A0Y(this.A06).A0E()) {
            FGE fge = (FGE) C05C.A02(this.A01);
            RunnableC36706GAd.A00(AbstractC466225p.A0x(fge.A05), fge, 22);
        }
    }

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        if (C82J.A02((C82J) C05C.A02(this.A03)).A0w(20264)) {
            return true;
        }
        if (!C0D0.A0c(abstractC02700Ci)) {
            return false;
        }
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        return A0B((C28971Nl) abstractC02700Ci, EnumC33931Ezc.A0E, true);
    }

    public FYX() {
        Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
        C000700h.A06(setNewSetFromMap);
        this.A07 = setNewSetFromMap;
        this.A08 = AbstractC81783lh.A17();
    }

    public final boolean A03(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0c(abstractC02700Ci)) {
            return false;
        }
        if (!C15640n8.A00(A00(this)).A0w(17426)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            if (!A0B((C28971Nl) abstractC02700Ci, EnumC33931Ezc.A0J, true)) {
                return false;
            }
        }
        return true;
    }
}
