package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.8yR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206098yR extends AbstractC224579vi {
    public float A00;
    public int A01 = 1;
    public AbstractC219259kS A02;
    public final long A03;
    public final long A04;
    public final B7D A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C206098yR) {
                C206098yR c206098yR = (C206098yR) obj;
                if (!C000700h.areEqual(this.A05, c206098yR.A05) || this.A04 != c206098yR.A04 || this.A01 != c206098yR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A04, AbstractC466925w.A00(0L, AbstractC466425r.A02(this.A05))) + this.A01;
    }

    public C206098yR(B7D b7d, long j) {
        int i;
        int iA06;
        this.A05 = b7d;
        this.A04 = j;
        if (((int) (0 >> 32)) >= 0 && (i = (int) (j >> 32)) >= 0 && (iA06 = AbstractC81783lh.A06(j)) >= 0) {
            Bitmap bitmap = ((ANQ) b7d).A00;
            if (i <= bitmap.getWidth() && iA06 <= bitmap.getHeight()) {
                this.A03 = j;
                this.A00 = 1.0f;
                return;
            }
        }
        throw AbstractC32971bt.A0O("Failed requirement.");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BitmapPainter(image=");
        sbA08.append(this.A05);
        sbA08.append(", srcOffset=");
        StringBuilder sbA0z = AbstractC202208rp.A0z();
        sbA0z.append(AbstractC202168rl.A02(0L));
        sbA0z.append(", ");
        sbA08.append((Object) AbstractC202218rq.A13(sbA0z, 0));
        sbA08.append(", srcSize=");
        long j = this.A04;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(AbstractC202168rl.A02(j));
        sbA09.append(" x ");
        sbA08.append((Object) AbstractC202178rm.A1D(sbA09, AbstractC81783lh.A06(j)));
        sbA08.append(", filterQuality=");
        return AbstractC202218rq.A10(this.A01 == 0 ? "None" : "Low", sbA08);
    }
}
