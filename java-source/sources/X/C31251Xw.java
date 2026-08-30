package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1Xw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31251Xw implements C09Z {
    public static final long A0A = TimeUnit.SECONDS.toMillis(5);
    public C38867H8s A00;
    public Runnable A01;
    public C08R A02;
    public final AnonymousClass089 A08;
    public final InterfaceC016307s A09;
    public final InterfaceC001500s A05 = C05D.A00(66311);
    public final C05C A06 = C05D.A00(1836);
    public final InterfaceC001500s A03 = C05D.A00(5285);
    public final C05C A07 = AnonymousClass056.A00(1848);
    public final InterfaceC001500s A04 = AnonymousClass056.A00(4115);

    public final void A00() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A09.CGz(runnable);
        }
        this.A01 = this.A09.CKF(new RunnableC42159Igr(this, 20), A0A);
    }

    @Override // X.C09Z
    public void Ble() {
        this.A02.execute(new AnonymousClass230(this, 8));
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public void Blg() {
        this.A02.execute(new RunnableC42159Igr(this, 19));
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    public C31251Xw() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A09 = interfaceC016307s;
        this.A08 = (AnonymousClass089) C00C.A02(153);
        this.A02 = new C08R(interfaceC016307s, false);
    }
}
