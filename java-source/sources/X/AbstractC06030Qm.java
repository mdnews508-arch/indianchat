package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0Qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06030Qm {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8sn] */
    public static final C202788sn A00() {
        return new C0AH() { // from class: X.8sn
            public final InterfaceC253819a A04 = (InterfaceC253819a) C00S.A03(2089);
            public final C05C A00 = C05D.A00(2704);
            public final C1U8 A02 = (C1U8) C00C.A02(993);
            public final C0AT A05 = (C0AT) C00C.A02(285);
            public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
            public final C016207r A03 = AbstractC466325q.A0J();
            public final C18900so A07 = (C18900so) C00S.A03(5388);
            public final C05C A01 = AbstractC466025n.A0K();

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            private final void A00() throws IllegalAccessException, InvocationTargetException {
                AbstractC466225p.A0r(this.A01).A19(false);
                AbstractC466025n.A1T(AbstractC466325q.A06(this.A07.A01), "badge_setting_changed_programmatically", true);
                this.A02.A01();
                ((C1U6) C05C.A02(this.A00)).A02(1);
            }

            private final boolean A01() {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                return AbstractC465925m.A0u(interfaceC001500s).A0T().A02().getLong("last_app_open_timestamp", 0L) != 0 && AnonymousClass089.A00(this.A06) - AbstractC466225p.A01(AbstractC465925m.A0u(interfaceC001500s).A0T().A02(), "last_app_open_timestamp") > 604800000;
            }

            private final boolean A02() {
                if (AbstractC466225p.A0r(this.A01).A1C()) {
                    C18900so c18900so = this.A07;
                    if (!AbstractC466025n.A1X(AbstractC465925m.A03(c18900so.A01), "badge_setting_changed_programmatically") && !c18900so.A00()) {
                        return true;
                    }
                }
                return false;
            }

            @Override // X.C0AH
            public void BXm() throws IllegalAccessException, InvocationTargetException {
                if (this.A05.A01 && !AbstractC465925m.A03(this.A07.A01).getBoolean("badge_unread_count_logged_on_app_start", false) && this.A03.A0w(8841)) {
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    ((C1U6) interfaceC001500s.get()).A02(0);
                    ((C1U6) interfaceC001500s.get()).A01();
                }
                if (this.A04.AAo()) {
                    C016207r c016207r = this.A03;
                    if (c016207r.A0w(8841)) {
                        C18900so c18900so = this.A07;
                        InterfaceC001000l interfaceC001000l = c18900so.A01;
                        if (AbstractC465925m.A03(interfaceC001000l).getBoolean("default_badge_test_user", false) && c016207r.A0Y(14216) == -2) {
                            AbstractC466025n.A1T(AbstractC466325q.A06(interfaceC001000l), "default_badge_test_user", false);
                        }
                        if (c18900so.A00() && AbstractC466225p.A0r(this.A01).A1C()) {
                            return;
                        }
                        if (!AbstractC465925m.A03(interfaceC001000l).getBoolean("default_badge_test_user", false) && A02() && A01()) {
                            if (c016207r.A0w(14339)) {
                                A00();
                            }
                            AbstractC466025n.A1T(AbstractC466325q.A06(interfaceC001000l), "low_engaged_badge_test_user", true);
                            return;
                        }
                        if (!AbstractC465925m.A03(interfaceC001000l).getBoolean("low_engaged_badge_test_user", false) && A02() && !A01()) {
                            AbstractC466025n.A1T(AbstractC466325q.A06(interfaceC001000l), "default_badge_test_user", true);
                            if (c016207r.A0Y(14216) == 1) {
                                A00();
                                return;
                            }
                            return;
                        }
                        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                        if (!AbstractC465925m.A0u(interfaceC001500s2).A1C() && !c18900so.A00() && AbstractC465925m.A03(interfaceC001000l).getBoolean("badge_setting_changed_programmatically", false) && AbstractC465925m.A03(interfaceC001000l).getBoolean("default_badge_test_user", false) && c016207r.A0Y(14216) == -1) {
                            AbstractC465925m.A0u(interfaceC001500s2).A19(true);
                        }
                    }
                }
            }

            @Override // X.C0AH
            public String B2u() {
                return "BadgingAsyncInit";
            }
        };
    }

    public static final DK3 A01() {
        return new DK3();
    }

    public static final DIG A02() {
        return new DIG();
    }

    public static final C28739Cit A03() {
        return new C28739Cit();
    }

    public static final C28739Cit A04() {
        return (C28739Cit) C00C.A02(2705);
    }

    public static final DY0 A05() {
        return new DY0();
    }

    public static final C47518Le6 A06() {
        return new C47518Le6();
    }

    public static final C222219px A07() {
        return new C222219px();
    }
}
