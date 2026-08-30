package X;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.3rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85273rq extends ViewOutlineProvider {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85273rq) {
                C85273rq c85273rq = (C85273rq) obj;
                if (this.A02 != c85273rq.A02 || this.A03 != c85273rq.A03 || this.A00 != c85273rq.A00 || this.A01 != c85273rq.A01 || this.A04 != c85273rq.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int i;
        int i2;
        boolean zA1a = AbstractC466725u.A1a(view, outline, 0);
        if (this.A04) {
            outline.setOval(0, 0, view.getWidth(), view.getHeight());
            return;
        }
        int i3 = this.A02;
        int i4 = this.A03;
        if (i3 == i4 && i4 == (i = this.A00) && i == (i2 = this.A01)) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), i2);
            return;
        }
        Path pathA0G = AbstractC81763lf.A0G();
        float fA01 = AbstractC81763lf.A01(view);
        float fA02 = AbstractC81763lf.A02(view);
        float[] fArrA1V = AbstractC81763lf.A1V();
        float f = i3;
        fArrA1V[0] = f;
        fArrA1V[zA1a ? 1 : 0] = f;
        float f2 = i4;
        fArrA1V[2] = f2;
        fArrA1V[3] = f2;
        float f3 = this.A01;
        fArrA1V[4] = f3;
        fArrA1V[5] = f3;
        float f4 = this.A00;
        fArrA1V[6] = f4;
        fArrA1V[7] = f4;
        pathA0G.addRoundRect(0.0f, 0.0f, fA01, fA02, fArrA1V, Path.Direction.CW);
        outline.setConvexPath(pathA0G);
    }

    public int hashCode() {
        return C3D8.A00(((((((this.A02 * 31) + this.A03) * 31) + this.A00) * 31) + this.A01) * 31, this.A04);
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A00;
        int i4 = this.A01;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoundedCornerOutlineProvider(topLeftRadiusPx=");
        sbA08.append(i);
        sbA08.append(", topRightRadiusPx=");
        sbA08.append(i2);
        sbA08.append(", bottomLeftRadiusPx=");
        sbA08.append(i3);
        sbA08.append(", bottomRightRadiusPx=");
        sbA08.append(i4);
        return AbstractC32971bt.A0U(", isCircular=", sbA08, z);
    }

    public C85273rq(int i, int i2, int i3, int i4, boolean z) {
        this.A02 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A04 = z;
    }

    public C85273rq(int i) {
        this(i, i, i, i, false);
    }

    public C85273rq() {
        this(0, 0, 0, 0, false);
    }
}
