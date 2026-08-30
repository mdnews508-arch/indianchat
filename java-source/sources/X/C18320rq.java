package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18320rq {
    public final C05C A09 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(5169);
    public final C05C A02 = C05D.A00(2145);
    public final C05C A03 = AnonymousClass056.A00(2124);
    public final C05C A0A = AnonymousClass056.A00(5178);
    public final C05C A05 = AnonymousClass056.A00(198);
    public final C05C A06 = AnonymousClass056.A00(2323);
    public final C05C A07 = AnonymousClass056.A00(6119);
    public final C05C A08 = AnonymousClass056.A00(153);
    public final C014306w A00 = new C014306w();
    public final C05C A04 = AnonymousClass056.A00(5174);

    public final int A04(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 2120);
        if (((C08Y) this.A05.A00.get()).BKS(userJid)) {
            C29081Nw c29081NwA06 = A06();
            int i = c29081NwA06.A00;
            return i <= 0 ? c29081NwA06.A01 : i;
        }
        if (((C1WZ) c05cA00.A00.get()).A05(userJid)) {
            return 0;
        }
        return A00(userJid);
    }

    public final C27478C0i A08(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        UserJid userJidA07 = A07(abstractC02700Ci);
        if (userJidA07 == null) {
            return null;
        }
        boolean zBKS = ((C08Y) this.A05.A00.get()).BKS(userJidA07);
        int i = zBKS ? 1 : 2;
        C29081Nw c29081NwA00 = ((FIN) this.A04.A00.get()).A00(A04(userJidA07));
        C18G c18g = (C18G) this.A07.A00.get();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
        C00K.A05(userJidA00);
        C000700h.A06(userJidA00);
        long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A08.A00.get());
        int i2 = c29081NwA00.A01;
        long jA05 = A05(userJidA07);
        Boolean boolValueOf = Boolean.valueOf(zBKS);
        int i3 = c29081NwA00.A00;
        C27478C0i c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, jA00);
        c27478C0i.A01 = i2;
        c27478C0i.A00 = i3;
        AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jA05));
        AbstractC25499BGo.A04(c27478C0i, i);
        AbstractC25499BGo.A05(c27478C0i, 2);
        if (boolValueOf == null) {
            return c27478C0i;
        }
        AbstractC25499BGo.A07(c27478C0i, boolValueOf);
        return c27478C0i;
    }

    private final int A00(UserJid userJid) {
        C0DF c0dfA06;
        if (((C05630Ow) this.A06.A00.get()).A03() || (c0dfA06 = ((C13250j3) this.A03.A00.get()).A06(userJid)) == null || c0dfA06.A05().A00.A0y) {
            return 0;
        }
        return c0dfA06.A05().A00.A01;
    }

    public static final C34262FBw A01(C18320rq c18320rq) {
        return (C34262FBw) c18320rq.A0A.A00.get();
    }

    public final long A05(UserJid userJid) {
        C26961Fk c26961FkA05;
        if (((C08Y) this.A05.A00.get()).BKS(userJid)) {
            return ((SharedPreferences) A01(this).A01.getValue()).getLong("disappearing_mode_timestamp", 0L);
        }
        C0DF c0dfA06 = ((C13250j3) this.A03.A00.get()).A06(userJid);
        if (c0dfA06 == null || (c26961FkA05 = c0dfA06.A05()) == null) {
            return 0L;
        }
        return c26961FkA05.A00.A0F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
    
        if (r1 <= A00(r2)) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UserJid A07(AbstractC02700Ci abstractC02700Ci) {
        int iA04;
        boolean z;
        boolean zA0B;
        C26961Fk c26961FkA05;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 2120);
        if (C0D0.A0m(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci)) {
            UserJid userJid = (UserJid) abstractC02700Ci;
            if (!((C1WZ) c05cA00.A00.get()).A05(userJid) && !((C1Sb) this.A02.A00.get()).A03(userJid) && !C0D0.A0Z(abstractC02700Ci)) {
                if (A0B()) {
                    if (abstractC02700Ci == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    C0DF c0dfA06 = ((C13250j3) this.A03.A00.get()).A06(abstractC02700Ci);
                    if (c0dfA06 == null || (c26961FkA05 = c0dfA06.A05()) == null || !c26961FkA05.A00.A0y) {
                        if (A00(userJid) != 0) {
                            C29081Nw c29081NwA06 = A06();
                            int i = c29081NwA06.A00;
                            if (i <= 0) {
                                i = c29081NwA06.A01;
                            }
                        }
                        return ((C08Y) this.A05.A00.get()).Ao5();
                    }
                } else if (abstractC02700Ci == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                if (((C08Y) this.A05.A00.get()).BKS(userJid)) {
                    zA0B = A0B();
                } else {
                    iA04 = A04(userJid);
                }
                if (z) {
                    z = iA04;
                    z = zA0B;
                    return userJid;
                }
            }
        }
        z = iA04;
        z = zA0B;
        return null;
    }

    public final void A09(C29081Nw c29081Nw, long j) {
        int i;
        int i2 = c29081Nw.A00;
        int i3 = 0;
        if ((i2 > 0) && ((AnonymousClass178) this.A01.A00.get()).A03()) {
            i = 0;
            i3 = i2;
        } else {
            i = c29081Nw.A01;
        }
        ((SharedPreferences) A01(this).A01.getValue()).edit().putInt("disappearing_mode_duration_int", i).apply();
        ((SharedPreferences) A01(this).A01.getValue()).edit().putLong("disappearing_mode_timestamp", j).apply();
        ((SharedPreferences) A01(this).A01.getValue()).edit().putInt("after_read_duration_int", i3).apply();
        this.A00.A0C(Integer.valueOf(i));
    }

    public final boolean A0A() {
        return ((AnonymousClass178) this.A01.A00.get()).A05() && ((SharedPreferences) A01(this).A01.getValue()).getInt("after_read_duration_int", 0) != 0;
    }

    public final boolean A0B() {
        if (((C05630Ow) this.A06.A00.get()).A03()) {
            return false;
        }
        return ((SharedPreferences) A01(this).A01.getValue()).getInt("disappearing_mode_duration_int", 0) != 0 || A0A();
    }

    public final int A02() {
        return ((SharedPreferences) A01(this).A01.getValue()).getInt("disappearing_mode_duration_int", 0);
    }

    public final int A03() {
        C29081Nw c29081NwA06 = A06();
        int i = c29081NwA06.A00;
        return i <= 0 ? c29081NwA06.A01 : i;
    }

    public final C29081Nw A06() {
        return new C29081Nw(((SharedPreferences) A01(this).A01.getValue()).getInt("disappearing_mode_duration_int", 0), ((SharedPreferences) A01(this).A01.getValue()).getInt("after_read_duration_int", 0));
    }
}
