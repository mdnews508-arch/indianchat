package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.OJs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52880OJs implements P2P {
    public final Path.FillType A00;
    public final C48821MWq A01;
    public final C48824MWt A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new OJX(mne, this, ojz);
    }

    public C52880OJs(Path.FillType fillType, C48821MWq c48821MWq, C48824MWt c48824MWt, String str, boolean z, boolean z2) {
        this.A03 = str;
        this.A05 = z;
        this.A00 = fillType;
        this.A01 = c48821MWq;
        this.A02 = c48824MWt;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapeFill{color=, fillEnabled=");
        sbA08.append(this.A05);
        return AbstractC81803lj.A0y(sbA08);
    }
}
