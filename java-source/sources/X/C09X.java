package X;

import android.os.ConditionVariable;

/* JADX INFO: renamed from: X.09X, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C09X extends AnonymousClass076 {
    public final ConditionVariable A00;
    public final InterfaceC001500s A01;
    public volatile int A02;
    public volatile int A03;
    public volatile int A04;
    public volatile boolean A05;
    public volatile boolean A06;
    public volatile boolean A07;

    public C09X() {
        super(new C001600t(C09Y.A00(C00C.A05(7422), C00S.A05(7612)), null), false);
        this.A04 = 3;
        this.A00 = new ConditionVariable(false);
        this.A02 = -1;
        this.A01 = C00C.A00(99);
    }

    public synchronized void A0L(boolean z) {
        this.A04 = 2;
        this.A07 = true;
        this.A05 = z;
        this.A00.open();
        AnonymousClass076.A00(this, null, new C22U(1));
    }

    public void A0K(C09Z c09z) {
        ((InterfaceC016307s) this.A01.get()).CJT(new RunnableC30928Df7(c09z, this, 30));
    }

    public boolean A0N() {
        return this.A04 == 2;
    }

    public boolean A0M() {
        return A0N() && this.A07;
    }
}
