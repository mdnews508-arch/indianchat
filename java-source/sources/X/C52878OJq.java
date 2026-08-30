package X;

/* JADX INFO: renamed from: X.OJq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52878OJq implements P2P {
    public final C48822MWr A00;
    public final P64 A01;
    public final P64 A02;
    public final String A03;
    public final boolean A04;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new OJR(mne, this, ojz);
    }

    public C52878OJq(C48822MWr c48822MWr, P64 p64, P64 p65, String str, boolean z) {
        this.A03 = str;
        this.A01 = p64;
        this.A02 = p65;
        this.A00 = c48822MWr;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RectangleShape{position=");
        sbA08.append(this.A01);
        sbA08.append(", size=");
        sbA08.append(this.A02);
        return AbstractC81803lj.A0y(sbA08);
    }
}
