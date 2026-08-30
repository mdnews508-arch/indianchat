package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1CO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CO {
    public final C05C A06 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A03 = AnonymousClass056.A00(6353);
    public final C05C A04 = AnonymousClass056.A00(5173);
    public final C05C A02 = AnonymousClass056.A00(2124);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A05 = AnonymousClass056.A00(198);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32571bF(this, 34));

    public final int A01(C1DO c1do) {
        C29882D6t c29882D6t;
        C29877D6k c29877D6k;
        C000700h.A0A(c1do, 0);
        C0FZ c0fz = (C0FZ) this.A01.A00.get();
        C13250j3 c13250j3 = (C13250j3) this.A02.A00.get();
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (C29071Nv.A09(c13250j3, c0fz, abstractC02700Ci)) {
            Long l = AbstractC25499BGo.A01(c1do).A05;
            boolean z = false;
            if (l != null && l.longValue() > 0) {
                z = true;
            }
            if (AbstractC25499BGo.A0C(c1do) || (AbstractC25499BGo.A01(c1do).A05 != null && z)) {
                AbstractC25499BGo.A01(c1do);
                AbstractC25499BGo.A01(c1do);
            } else if ((c1do instanceof C27423BzF) && (c29882D6t = ((C27423BzF) c1do).A00) != null && ((C00D) this.A00.A00.get()).A0w(3240) && (c29877D6k = c29882D6t.A09) != null && c29877D6k.A0E.size() == 1) {
                String str = ((D6A) c29877D6k.A0E.get(0)).A01.A02;
                if ("review_and_pay".equals(str) || "review_and_pay_v2".equals(str) || "review_order".equals(str) || "payment_method".equals(str) || "payment_status".equals(str)) {
                    return 1;
                }
            }
        }
        return 0;
    }

    public final boolean A02(int i) {
        if (i >= 0) {
            if (i != 0) {
                List list = (List) this.A07.getValue();
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).intValue() == i) {
                        }
                    }
                }
                this.A03.A00.get();
            }
            return true;
        }
        return false;
    }

    public static final boolean A00(C1CO c1co, AbstractC02700Ci abstractC02700Ci, C18R c18r, Long l, int i, int i2, long j) {
        if (C0D0.A0m(abstractC02700Ci)) {
            if (c18r == null) {
                return true;
            }
            if ((i != c18r.expiration || i2 != c18r.afterReadDuration) && l != null) {
                long jLongValue = l.longValue();
                if (jLongValue <= j) {
                    long j2 = c18r.ephemeralSettingTimestamp;
                    if (jLongValue == j2) {
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                        if (userJidA00 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        PhoneUserJid phoneUserJidAo8 = ((C08Y) c1co.A05.A00.get()).Ao8();
                        if (phoneUserJidAo8 != null && userJidA00.compareTo((com.whatsapp.infra.core.jid.Jid) phoneUserJidAo8) < 0) {
                            return true;
                        }
                    } else if (jLongValue > j2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
