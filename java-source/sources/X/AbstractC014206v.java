package X;

/* JADX INFO: renamed from: X.06v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC014206v {
    public static final Object A0A = new Object();
    public int A00;
    public int A01;
    public C014506y A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Object A06;
    public final Runnable A07;
    public volatile Object A08;
    public volatile Object A09;

    private void A00(C0MG c0mg) {
        if (c0mg.A01) {
            if (!c0mg.A02()) {
                c0mg.A01(false);
                return;
            }
            int i = c0mg.A00;
            int i2 = this.A01;
            if (i < i2) {
                c0mg.A00 = i2;
                c0mg.A02.BbA(this.A08);
            }
        }
    }

    public Object A04() {
        Object obj = this.A08;
        if (obj == A0A) {
            return null;
        }
        return obj;
    }

    public void A05() {
    }

    public void A06() {
    }

    public void A07(InterfaceC02960Do interfaceC02960Do) {
        A01("removeObservers");
        for (java.util.Map.Entry entry : this.A02) {
            if (((C0MG) entry.getValue()).A03(interfaceC02960Do)) {
                A0B((C0MF) entry.getKey());
            }
        }
    }

    public void A08(InterfaceC02960Do interfaceC02960Do, C0MF c0mf) {
        A01("observe");
        if (interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED) {
            C0MH c0mh = new C0MH(interfaceC02960Do, this, c0mf);
            C0MG c0mg = (C0MG) this.A02.A02(c0mf, c0mh);
            if (c0mg == null) {
                interfaceC02960Do.getLifecycle().A05(c0mh);
            } else if (!c0mg.A03(interfaceC02960Do)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
        }
    }

    public void A09(C0MG c0mg) {
        if (this.A05) {
            this.A04 = true;
            return;
        }
        this.A05 = true;
        do {
            this.A04 = false;
            if (c0mg != null) {
                A00(c0mg);
                c0mg = null;
            } else {
                C014506y c014506y = this.A02;
                C0PH c0ph = new C0PH(c014506y);
                c014506y.A03.put(c0ph, false);
                while (c0ph.hasNext()) {
                    A00((C0MG) ((java.util.Map.Entry) c0ph.next()).getValue());
                    if (this.A04) {
                        break;
                    }
                }
            }
        } while (this.A04);
        this.A05 = false;
    }

    public void A0A(final C0MF c0mf) {
        A01("observeForever");
        C0MG c0mg = new C0MG(c0mf) { // from class: X.2Al
            @Override // X.C0MG
            public boolean A02() {
                return true;
            }
        };
        Object objA02 = this.A02.A02(c0mf, c0mg);
        if (objA02 instanceof C0MH) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (objA02 == null) {
            c0mg.A01(true);
        }
    }

    public void A0B(C0MF c0mf) {
        A01("removeObserver");
        C0MG c0mg = (C0MG) this.A02.A01(c0mf);
        if (c0mg != null) {
            c0mg.A00();
            c0mg.A01(false);
        }
    }

    public void A0C(Object obj) {
        boolean z;
        synchronized (this.A06) {
            z = this.A09 == A0A;
            this.A09 = obj;
        }
        if (z) {
            AnonymousClass070.A00().A02(this.A07);
        }
    }

    public AbstractC014206v() {
        this.A06 = new Object();
        this.A02 = new C014506y();
        this.A00 = 0;
        Object obj = A0A;
        this.A09 = obj;
        this.A07 = new RunnableC32341as(this, 9);
        this.A08 = obj;
        this.A01 = -1;
    }

    public static void A01(String str) {
        if (AnonymousClass070.A00().A03()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot invoke ");
        sb.append(str);
        sb.append(" on a background thread");
        throw new IllegalStateException(sb.toString());
    }

    public void A0D(Object obj) {
        A01("setValue");
        this.A01++;
        this.A08 = obj;
        A09(null);
    }

    public AbstractC014206v(Object obj) {
        this.A06 = new Object();
        this.A02 = new C014506y();
        this.A00 = 0;
        this.A09 = A0A;
        this.A07 = new RunnableC32341as(this, 9);
        this.A08 = obj;
        this.A01 = 0;
    }
}
