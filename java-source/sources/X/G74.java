package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G74 implements InterfaceC37027GNq {
    public boolean A00;

    @Override // X.InterfaceC37027GNq
    public boolean CT8(C1DO c1do) {
        boolean z = false;
        if (c1do == null || !this.A00 || !c1do.A0V() || AbstractC29211Oj.A1A(c1do)) {
            return false;
        }
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        if (c30207DKaA00 != null && c30207DKaA00.A0D) {
            z = true;
        }
        return !z;
    }

    @Override // X.InterfaceC37027GNq
    public boolean BIk() {
        return this.A00;
    }

    @Override // X.InterfaceC37027GNq
    public void setFilterEnabled(boolean z) {
        this.A00 = z;
    }
}
