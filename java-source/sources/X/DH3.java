package X;

/* JADX INFO: loaded from: classes7.dex */
public class DH3 implements C0OY {
    public boolean A00;
    public boolean A01;
    public final C016207r A03 = AbstractC466225p.A0a();
    public final InterfaceC016307s A04 = AbstractC466225p.A0w();
    public final C018108m A02 = AbstractC466225p.A0q();

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // X.C0OY
    public void BX3() {
        C016207r c016207r;
        if (!this.A01) {
            C016207r c016207r2 = this.A03;
            C000700h.A0A(c016207r2, 0);
            if (!c016207r2.A0w(2190) && !c016207r2.A0w(2189)) {
                if (!this.A00) {
                    return;
                }
                c016207r = this.A03;
                C000700h.A0A(c016207r, 0);
                if (!c016207r.A0w(3687) && !c016207r.A0w(3686)) {
                    return;
                }
            }
        } else {
            if (!this.A00) {
                return;
            }
            c016207r = this.A03;
            C000700h.A0A(c016207r, 0);
            if (!c016207r.A0w(3687)) {
                return;
            }
        }
        RunnableC30925Df3.A00(this.A04, this, 49);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.C0OY
    public void BYn() {
        boolean z;
        boolean z2;
        C016207r c016207r = this.A03;
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(2190)) {
            z = c016207r.A0w(2189);
        }
        this.A01 = z;
        if (!c016207r.A0w(3687)) {
            z2 = c016207r.A0w(3686);
        }
        this.A00 = z2;
    }
}
