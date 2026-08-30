package X;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1YG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YG implements InterfaceC27641Ie, C09Z, C07E {
    public final C05C A03 = C05D.A00(1206);
    public final C05C A01 = C05D.A00(3676);
    public final C05C A02 = AnonymousClass056.A00(3685);
    public final C05C A00 = C05D.A00(3682);
    public final C05C A05 = AnonymousClass056.A00(215);
    public final C05C A04 = AnonymousClass056.A00(99);
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A01, new C32661bO(this, 39));
    public final Set A06 = new LinkedHashSet();
    public final AtomicBoolean A07 = new AtomicBoolean(false);

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
        if (abstractC02700CiA01 != null) {
            if ((AbstractC64752xC.A00(abstractC02700CiA01) || C0D0.A0n(abstractC02700CiA01) || C0D0.A0c(abstractC02700CiA01)) && ((Boolean) this.A08.getValue()).booleanValue() && ((C12820hm) this.A01.A00.get()).A00.A0w(26284)) {
                Set set = this.A06;
                synchronized (set) {
                    set.add(abstractC02700CiA01);
                }
                if (((C09X) this.A05.A00.get()).A0M()) {
                    return;
                }
                A00();
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    private final void A00() {
        if (this.A07.compareAndSet(false, true)) {
            ((InterfaceC016307s) this.A04.A00.get()).CJT(new RunnableC192418aw(this, 40));
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Ble() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public void Blh() {
        boolean zIsEmpty;
        Set set = this.A06;
        synchronized (set) {
            zIsEmpty = set.isEmpty();
        }
        if (zIsEmpty) {
            return;
        }
        A00();
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2n(Collection collection, int i) {
    }
}
