package X;

import android.graphics.Bitmap;
import android.util.Size;

/* JADX INFO: renamed from: X.78m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1617478m extends AbstractC187408Iy {
    public long A00;

    private final Bitmap A00(int i) {
        Object objA1K;
        try {
            objA1K = this.A03.BQ2(this.A02, new Size(i, i));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        return (Bitmap) (objA1K instanceof C0ZL ? null : objA1K);
    }

    @Override // X.AbstractC187408Iy
    public boolean equals(Object obj) {
        return (obj instanceof C1617478m) && C000700h.areEqual(this.A02, ((AbstractC187408Iy) obj).A02);
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 1;
    }

    @Override // X.AbstractC187408Iy
    public int hashCode() {
        return this.A02.toString().hashCode();
    }

    @Override // X.AbstractC187408Iy
    public String toString() {
        return AbstractC466325q.A0x("VideoObject", AnonymousClass000.A08(), this.A01);
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        Bitmap bitmapA00;
        if (AnonymousClass074.A05() && (bitmapA00 = A00(i)) != null) {
            return bitmapA00;
        }
        if (i < 144) {
            return C1831582b.A04(AbstractC181957yl.A00(this), 96, 0L);
        }
        long j = i;
        return A01(j * 2 * j, i);
    }
}
