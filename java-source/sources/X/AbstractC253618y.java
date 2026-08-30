package X;

import java.util.Random;

/* JADX INFO: renamed from: X.18y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC253618y {
    public static final C5L6 A00() {
        return new C5L6();
    }

    public static final C5CN A01() {
        return new C5CN();
    }

    public static final C9sS A02() {
        return new C9sS();
    }

    public static final C5L7 A03() {
        return new C5L7();
    }

    public static final C23598AaE A04() {
        return new C23598AaE();
    }

    public static final C9I8 A05() {
        return new C9I8();
    }

    public static final C120465Zu A06() {
        return new C120465Zu();
    }

    public static final Hk5 A07() {
        return new Hk5();
    }

    public static final C9qR A08() {
        return new C9qR();
    }

    public static final C122135cc A09() {
        return new C122135cc();
    }

    public static final C123285ea A0A() {
        return new C123285ea();
    }

    public static final C117155Me A0B() {
        return new C117155Me();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3nC] */
    public static final C82643nC A0C() {
        return new C0AH() { // from class: X.3nC
            public final C43371vs A01 = (C43371vs) C00C.A02(6184);
            public final AnonymousClass199 A00 = (AnonymousClass199) C00C.A02(6164);

            @Override // X.C0AH
            public String B2u() {
                return "UserNoticeAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                AnonymousClass199 anonymousClass199 = this.A00;
                boolean zA0w = C05C.A00(anonymousClass199.A00).A0w(366);
                if (zA0w && !AbstractC466025n.A1X(AbstractC465925m.A03(AnonymousClass199.A03(anonymousClass199).A02), "is_cleared")) {
                    anonymousClass199.A0C();
                    AnonymousClass199.A07(anonymousClass199);
                }
                AbstractC466025n.A1T(AbstractC466325q.A06(AnonymousClass199.A03(anonymousClass199).A02), "is_cleared", zA0w);
                C43371vs c43371vs = this.A01;
                if (c43371vs.A00 == null) {
                    c43371vs.A00 = new C08R(c43371vs.A04);
                    ((C08R) c43371vs.A08.getValue()).A05(new C6C3(c43371vs, 34), 800L);
                }
                C016207r c016207r = c43371vs.A01;
                AbstractC27481Hl abstractC27481Hl = AbstractC27481Hl.$redex_init_class;
                C000700h.A0A(c016207r, 0);
                if (AbstractC466025n.A1a(c016207r, 1799)) {
                    AnonymousClass193 anonymousClass193 = c43371vs.A06;
                    long jNextInt = ((long) new Random().nextInt(100)) + 200;
                    anonymousClass193.A03.A05(new C6C3(anonymousClass193, 35), jNextInt);
                }
            }

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }
        };
    }

    public static final C124655gu A0D() {
        return new C124655gu();
    }

    public static final C124255gF A0E() {
        return new C124255gF();
    }

    public static final C124135g1 A0F() {
        return new C124135g1();
    }

    public static final C82653nD A0G() {
        return new C82653nD();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.30Y] */
    public static final C30Y A0H() {
        return new Object() { // from class: X.30Y
            public final C0BN A00 = AbstractC466325q.A0N();
        };
    }

    public static final C43371vs A0I() {
        return new C43371vs();
    }

    public static final C118545Rt A0J() {
        return new C118545Rt();
    }

    public static final C5MK A0K() {
        return new C5MK();
    }

    public static final C43391vu A0L() {
        return new C43391vu();
    }

    public static final C121525bc A0M() {
        return new C121525bc();
    }
}
