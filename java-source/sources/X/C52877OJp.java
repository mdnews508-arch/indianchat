package X;

/* JADX INFO: renamed from: X.OJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52877OJp implements P2P {
    public final C48827MWw A00;
    public final boolean A01;
    public final int A02;
    public final String A03;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new OJO(mne, this, ojz);
    }

    public C52877OJp(C48827MWw c48827MWw, String str, int i, boolean z) {
        this.A03 = str;
        this.A02 = i;
        this.A00 = c48827MWw;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapePath{name=");
        sbA08.append(this.A03);
        sbA08.append(", index=");
        sbA08.append(this.A02);
        return AbstractC81803lj.A0y(sbA08);
    }
}
