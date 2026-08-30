package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.07q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC016107q {
    public static final C2h1 A00() {
        return new C2h1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22v] */
    public static final C460722v A01() {
        return new InterfaceC25218B4i() { // from class: X.22v
            public final C0CP A00 = (C0CP) C00C.A02(61);

            @Override // X.InterfaceC25218B4i
            public void BXc() {
                C0CP c0cp = this.A00;
                synchronized (c0cp) {
                    SharedPreferences.Editor editorEdit = c0cp.A00.edit();
                    editorEdit.remove("ab_props:sys:config_hash");
                    editorEdit.remove("ab_props:sys:last_refresh_time");
                    editorEdit.apply();
                }
            }
        };
    }

    public static final C1379866t A02() {
        return new C1379866t();
    }

    public static final C37253GWm A03() {
        return new C37253GWm();
    }

    public static final H62 A04() {
        return new H62();
    }

    public static final AnonymousClass202 A05() {
        return new AnonymousClass202();
    }

    public static final C674534b A06() {
        return new C674534b();
    }

    public static final C39351no A07() {
        return new C39351no();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E2] */
    public static final C2E2 A08() {
        return new C0AH() { // from class: X.2E2
            public final C05C A00 = AbstractC466025n.A0M();

            @Override // X.C0AH
            public String B2u() {
                return "WamRuntimeAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                ((C0BN) C05C.A02(this.A00)).BuQ();
            }

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }
        };
    }

    public static final C38251ly A09() {
        return new C38251ly();
    }

    public static final C46284Kq1 A0A() {
        return new C46284Kq1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1rF] */
    public static final C41391rF A0B() {
        return new C38251ly() { // from class: X.1rF
        };
    }

    public static final C40501pj A0C() {
        return new C40501pj();
    }

    public static final C30125DGv A0D() {
        return new C30125DGv();
    }

    public static final C38901n4 A0E() {
        return new C38901n4();
    }

    public static final C40511pk A0F() {
        return new C40511pk();
    }

    public static final C37519Gcz A0G() {
        return new C37519Gcz();
    }

    public static final C43901wn A0H() {
        return new C43901wn();
    }

    public static final C41025I1w A0I() {
        return new C41025I1w();
    }

    public static final C40311Hof A0J() {
        return new C40311Hof();
    }

    public static final C179517uQ A0K() {
        return new C179517uQ();
    }

    public static final C36K A0L() {
        return new C36K();
    }

    public static final C40213Hmu A0M() {
        return new C40213Hmu();
    }

    public static final FJ5 A0N() {
        return new FJ5();
    }

    public static final FL7 A0O() {
        return new FL7();
    }

    public static final C28559CfP A0P() {
        return new C28559CfP();
    }

    public static final AnonymousClass355 A0Q() {
        return new AnonymousClass355();
    }

    public static final C679336f A0R() {
        return new C679336f();
    }

    public static final A2J A0S() {
        return new A2J();
    }

    public static final C34265FBz A0T() {
        return new C34265FBz();
    }

    public static final C23030ADa A0U() {
        return new C23030ADa();
    }
}
