package X;

/* JADX INFO: renamed from: X.6gg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149156gg {
    public InterfaceC197428k5 A00;
    public boolean A01;
    public boolean A02;
    public final AbstractC149146ge A03;

    public AbstractC149156gg(AbstractC149146ge abstractC149146ge) {
        C000700h.A0A(abstractC149146ge, 0);
        this.A03 = abstractC149146ge;
    }

    public final synchronized void A00() {
        try {
            if (!this.A01) {
                this.A01 = true;
                C172597iA c172597iA = new C172597iA(this);
                AbstractC149146ge abstractC149146ge = this.A03;
                C00K.A01();
                abstractC149146ge.A06.CJR(new C77M(c172597iA, abstractC149146ge, 1), new String[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
