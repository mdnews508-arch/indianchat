package X;

import android.graphics.Typeface;

/* JADX INFO: renamed from: X.Mmp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49528Mmp extends AbstractC43601wI {
    public boolean A00;
    public final P0T A01;
    public final Typeface A02;

    @Override // X.AbstractC43601wI
    public void A00(int i) {
        Typeface typeface = this.A02;
        if (this.A00) {
            return;
        }
        OTR otr = (OTR) this.A01;
        int i2 = otr.$t;
        C52634O7c c52634O7c = (C52634O7c) otr.A00;
        if (i2 != 0 ? C52634O7c.A05(typeface, c52634O7c) : C52634O7c.A04(typeface, c52634O7c)) {
            c52634O7c.A0D(false);
        }
    }

    @Override // X.AbstractC43601wI
    public void A01(Typeface typeface, boolean z) {
        if (this.A00) {
            return;
        }
        OTR otr = (OTR) this.A01;
        int i = otr.$t;
        C52634O7c c52634O7c = (C52634O7c) otr.A00;
        if (i != 0 ? C52634O7c.A05(typeface, c52634O7c) : C52634O7c.A04(typeface, c52634O7c)) {
            c52634O7c.A0D(false);
        }
    }

    public C49528Mmp(Typeface typeface, P0T p0t) {
        this.A02 = typeface;
        this.A01 = p0t;
    }
}
