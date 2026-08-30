package X;

/* JADX INFO: renamed from: X.7sP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178297sP {
    public final int A00;
    public final int A01;
    public final C02280Ap A02;
    public final C016207r A03;
    public final C018108m A04;

    public final void A00() {
        if (this.A03.A0w(18448)) {
            this.A02.markerAnnotate(this.A01, this.A00, "encrypted_rid", this.A04.A0c());
        }
        this.A02.markerStart(this.A01, this.A00);
    }

    public final void A01(String str) {
        this.A02.markerPoint(this.A01, this.A00, str);
    }

    public final void A02(String str, int i) {
        this.A02.markerAnnotate(this.A01, this.A00, str, i);
    }

    public final void A03(String str, boolean z) {
        this.A02.markerAnnotate(this.A01, this.A00, str, z);
    }

    public final void A04(short s) {
        if (this.A03.A0w(18448)) {
            this.A02.markerAnnotate(this.A01, this.A00, "encrypted_rid", this.A04.A0c());
        }
        this.A02.markerEnd(this.A01, this.A00, s);
    }

    public C178297sP(C016207r c016207r, C018108m c018108m, C02280Ap c02280Ap, int i, int i2) {
        AbstractC467025x.A10(c02280Ap, c016207r, c018108m);
        this.A02 = c02280Ap;
        this.A03 = c016207r;
        this.A04 = c018108m;
        this.A01 = i;
        this.A00 = i2;
    }
}
