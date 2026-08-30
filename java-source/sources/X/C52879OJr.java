package X;

/* JADX INFO: renamed from: X.OJr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52879OJr implements P2P {
    public final C48822MWr A00;
    public final C48822MWr A01;
    public final C48822MWr A02;
    public final Integer A03;
    public final boolean A04;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new OJM(this, ojz);
    }

    public C52879OJr(C48822MWr c48822MWr, C48822MWr c48822MWr2, C48822MWr c48822MWr3, Integer num, boolean z) {
        this.A03 = num;
        this.A02 = c48822MWr;
        this.A00 = c48822MWr2;
        this.A01 = c48822MWr3;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Trim Path: {start: ");
        sbA08.append(this.A02);
        sbA08.append(", end: ");
        sbA08.append(this.A00);
        sbA08.append(", offset: ");
        return J2B.A0h(this.A01, sbA08);
    }
}
