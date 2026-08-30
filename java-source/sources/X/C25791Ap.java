package X;

/* JADX INFO: renamed from: X.1Ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25791Ap implements InterfaceC25781Ao {
    public boolean A00;
    public final InterfaceC001500s A03 = C00C.A00(1345);
    public final C19D A02 = (C19D) C00C.A02(1875);
    public final InterfaceC001500s A04 = C00C.A00(1898);
    public final C18430s1 A0A = (C18430s1) C00C.A02(1877);
    public final C25801Aq A09 = (C25801Aq) C00C.A02(1899);
    public final InterfaceC001500s A05 = C00C.A00(1882);
    public final InterfaceC001500s A01 = C00C.A00(4053);
    public final InterfaceC001500s A06 = C00C.A00(99);
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final C18450s3 A08 = C18450s3.A00("PaymentsLifecycleManager", "network", "COMMON");

    public synchronized void A00() {
        if (this.A00) {
            this.A08.A06("payments was already initialized");
        } else {
            if (this.A07.A0w(2945)) {
                C19O c19o = (C19O) this.A05.get();
                if (c19o.A04.A0w(2945)) {
                    c19o.A0B.A06("fetchCountryOverride: fetching for internal tester");
                    c19o.A0B(new C33401ElL(c19o.A00, c19o.A0J, (C25811Ar) c19o.A02.get(), c19o, 12), new C08940az("account", new C08920ax[]{new C08920ax("action", "get-country-override")}));
                }
            }
            if (this.A0A.A04()) {
                this.A08.A06("initializing payments");
                C25801Aq c25801Aq = this.A09;
                synchronized (c25801Aq) {
                    c25801Aq.A00 = true;
                    ((AnonymousClass077) c25801Aq.A02.A00.get()).A0J(c25801Aq);
                    ((C09X) c25801Aq.A08.A00.get()).A0J(c25801Aq.A09);
                }
                C19D.A00(this.A02);
                ((C03340Fw) this.A03.get()).A0J(this);
                this.A00 = true;
            }
        }
    }

    public synchronized void A01(boolean z, boolean z2) {
        this.A08.A06("reinitializing payments");
        this.A00 = false;
        this.A02.A0B(z, z2);
        ((C03340Fw) this.A03.get()).A0H(this);
        C25801Aq c25801Aq = this.A09;
        synchronized (c25801Aq) {
            c25801Aq.A00 = false;
            ((AnonymousClass077) c25801Aq.A02.A00.get()).A0H(c25801Aq);
            ((C09X) c25801Aq.A08.A00.get()).A0H(c25801Aq.A09);
        }
        A00();
    }

    @Override // X.InterfaceC25781Ao
    public void Bod(boolean z, int i) {
        if (z) {
            if (this.A07.A0w(20869)) {
                C45983KjR c45983KjR = (C45983KjR) this.A04.get();
                c45983KjR.A03.CJT(new LnN(c45983KjR, 49));
                ((InterfaceC016307s) this.A06.get()).CJT(new RunnableC23823Ady(this, 17));
            }
            this.A02.A0B(true, false);
        }
    }

    public C25791Ap() {
        ((C25811Ar) C00C.A00(1713).get()).A00 = this;
    }
}
