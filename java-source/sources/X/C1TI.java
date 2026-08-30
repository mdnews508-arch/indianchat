package X;

import android.app.Application;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1TI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1TI implements InterfaceC27641Ie, C1TH, C07E {
    public final C05C A05 = AnonymousClass056.A00(7343);
    public final C05C A06 = AnonymousClass056.A00(993);
    public final Application A01 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(131368);
    public final C05C A03 = AnonymousClass056.A00(6774);
    public final C05C A04 = AnonymousClass056.A00(115635);
    public final AtomicBoolean A07 = new AtomicBoolean(false);
    public int A00 = -1;

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    private final void A00() {
        if (((C1TJ) this.A05.A00.get()).A00()) {
            ((C1U8) this.A06.A00.get()).A01();
        }
        A01(this);
    }

    public static final void A01(C1TI c1ti) {
        if (((C1TJ) c1ti.A05.A00.get()).A01()) {
            C1U8 c1u8 = (C1U8) c1ti.A06.A00.get();
            C08R c08r = c1u8.A0K;
            c08r.A03();
            c08r.A05(new RunnableC42177Ih9(c1u8, 9), 1000L);
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public void C2V() {
        A00();
    }

    @Override // X.C1TH
    public void C2Y(AbstractC02700Ci abstractC02700Ci) {
        A01(this);
    }

    @Override // X.InterfaceC27641Ie
    public void C2h(InterfaceC201768r7 interfaceC201768r7) {
        A00();
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        A00();
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        A00();
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        A00();
    }
}
