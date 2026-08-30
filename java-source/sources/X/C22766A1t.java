package X;

import android.text.Layout;

/* JADX INFO: renamed from: X.A1t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22766A1t {
    public float A00;
    public int A01 = -1;
    public final C23035ADg A02;

    public final float A00(int i) {
        return this.A01 == (i * 4) + 1 ? this.A00 : this.A02.A04(i, false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public final float A01(int i) {
        boolean z;
        C23035ADg c23035ADg = this.A02;
        Layout layout = c23035ADg.A0A;
        int iA00 = AbstractC213849bN.A00(layout, i);
        int lineStart = layout.getLineStart(iA00);
        int iA06 = c23035ADg.A06(iA00);
        if (i != lineStart) {
            z = i == iA06;
        }
        int i2 = (i * 4) + (z ? 0 : 1);
        if (this.A01 == i2) {
            return this.A00;
        }
        float fA04 = c23035ADg.A04(i, true);
        this.A01 = i2;
        this.A00 = fA04;
        return fA04;
    }

    public final float A02(int i) {
        return this.A01 == (i * 4) + 3 ? this.A00 : this.A02.A05(i, false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public final float A03(int i) {
        boolean z;
        C23035ADg c23035ADg = this.A02;
        Layout layout = c23035ADg.A0A;
        int iA00 = AbstractC213849bN.A00(layout, i);
        int lineStart = layout.getLineStart(iA00);
        int iA06 = c23035ADg.A06(iA00);
        if (i != lineStart) {
            z = i == iA06;
        }
        int i2 = (i * 4) + (z ? 2 : 3);
        if (this.A01 == i2) {
            return this.A00;
        }
        float fA05 = c23035ADg.A05(i, true);
        this.A01 = i2;
        this.A00 = fA05;
        return fA05;
    }

    public C22766A1t(C23035ADg c23035ADg) {
        this.A02 = c23035ADg;
    }
}
