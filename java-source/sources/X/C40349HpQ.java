package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.HpQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40349HpQ {
    public Runnable A00;
    public final Activity A01;
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A03 = AnonymousClass056.A00(66055);
    public final C05C A04 = AbstractC466025n.A0E();
    public final int A07 = AbstractC148856g7.A0c(this.A03).A0Y(7333);
    public final int A06 = AbstractC148856g7.A0c(this.A03).A0Y(7334);

    public final synchronized void A00() {
        Runnable runnableCKF;
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
        this.A00 = null;
        int i = this.A07;
        if (i > 0) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            Runnable runnableCKF2 = AbstractC466025n.A18(interfaceC001500s).CKF(new RunnableC42157Igp(this, 42), ((long) i) * 1000);
            int i2 = this.A06;
            if (i2 >= i) {
                runnableCKF = AbstractC466025n.A18(interfaceC001500s).CKF(new RunnableC42157Igp(this, 43), ((long) i2) * 1000);
            } else {
                runnableCKF = null;
            }
            this.A00 = new RunnableC42181IhD(this, runnableCKF2, runnableCKF, 47);
        }
    }

    public C40349HpQ(Activity activity) {
        this.A01 = activity;
    }
}
