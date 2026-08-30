package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.1FV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FV {
    public final C05C A05 = AnonymousClass056.A00(56);
    public final C05C A00 = AnonymousClass056.A00(54);
    public final C05C A02 = AnonymousClass056.A00(5820);
    public final C05C A03 = AnonymousClass056.A00(206);
    public final Optional A06 = C05D.A01(320);
    public final C05C A01 = AnonymousClass056.A00(5770);
    public final Object A04 = new Object();

    public final boolean A05(com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(jid, 0);
        if (C1FP.A08(jid) || AbstractC28921Ng.A00((C0FG) this.A00.A00.get(), jid) || AbstractC29051Nt.A01(A00(this), jid) || ((C16E) this.A02.A00.get()).A03(jid)) {
            return false;
        }
        this.A06.A01();
        return true;
    }

    public static final C016207r A00(C1FV c1fv) {
        return (C016207r) c1fv.A05.A00.get();
    }

    public static final boolean A01(C1FV c1fv) {
        return ((C018108m) c1fv.A03.A00.get()).A0H().A02().getBoolean("business_folder_activated", false);
    }

    public final Integer A02() {
        boolean zA02 = ((C240613t) this.A01.A00.get()).A02();
        C016207r c016207rA00 = A00(this);
        if (!zA02) {
            C09O c09o = AbstractC27731In.A01;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                return C02S.A0C;
            }
        } else if (c016207rA00.A0w(34236)) {
            return C02S.A0N;
        }
        C016207r c016207rA01 = A00(this);
        C09O c09o2 = AbstractC27731In.A02;
        C000700h.A07(c09o2);
        return c016207rA01.A0z(c09o2) ? C02S.A01 : C02S.A00;
    }

    public final boolean A03() {
        C016207r c016207rA00 = A00(this);
        C09O c09o = AbstractC27731In.A00;
        C000700h.A07(c09o);
        return c016207rA00.A0z(c09o);
    }

    public final boolean A04() {
        return A01(this) && !A00(this).A0w(33287);
    }
}
