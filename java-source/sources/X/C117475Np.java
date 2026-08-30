package X;

import android.view.View;

/* JADX INFO: renamed from: X.5Np, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117475Np {
    public final int A00;
    public final C37041jx A01;

    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public final int A01(int i) {
        C37041jx c37041jx;
        C37041jx c37041jx2;
        C37041jx c37041jx3 = new C37041jx(i);
        int i2 = this.A00;
        C37041jx c37041jx4 = new C37041jx(i2);
        C37041jx c37041jx5 = this.A01;
        if (c37041jx5 != null) {
            int i3 = c37041jx5.A00;
            if (NFQ.A00(i2 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i3) < 0) {
                i2 = i3;
            }
            c37041jx = new C37041jx(i2);
            if (c37041jx4.compareTo(c37041jx) > 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Cannot coerce value to an empty range: maximum ");
                sbA08.append(c37041jx);
                sbA08.append(" is less than minimum ");
                sbA08.append(c37041jx4);
                sbA08.append('.');
                throw AbstractC32971bt.A0O(sbA08.toString());
            }
            if (c37041jx3.compareTo(c37041jx4) < 0) {
                c37041jx2 = c37041jx4;
            } else if (c37041jx3.compareTo(c37041jx) <= 0) {
                c37041jx2 = c37041jx;
                c37041jx2 = c37041jx3;
            }
        } else if (c37041jx3.compareTo(c37041jx4) < 0) {
            c37041jx2 = c37041jx4;
        } else {
            c37041jx2 = c37041jx;
            c37041jx2 = c37041jx3;
        }
        c37041jx2 = c37041jx;
        return c37041jx2.A00;
    }

    public final boolean A02() {
        C37041jx c37041jx = this.A01;
        return c37041jx != null && this.A00 == c37041jx.A00;
    }

    public C117475Np(C37041jx c37041jx, int i) {
        this.A00 = i;
        this.A01 = c37041jx;
    }

    public final int A00() {
        int i;
        int i2;
        if (A02()) {
            i = this.A00;
            int i3 = C5VE.A00;
            i2 = 1073741824;
        } else {
            C37041jx c37041jx = this.A01;
            if (c37041jx == null) {
                return C5VE.A00;
            }
            i = c37041jx.A00;
            int i4 = C5VE.A00;
            i2 = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(i, i2);
    }
}
