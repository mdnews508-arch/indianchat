package X;

import android.view.View;

/* JADX INFO: renamed from: X.11p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C235211p {
    public int A00;
    public int A01;
    public AbstractC235411r A02;
    public boolean A03;
    public boolean A04;

    public void A00() {
        this.A01 = -1;
        this.A00 = Integer.MIN_VALUE;
        this.A03 = false;
        this.A04 = false;
    }

    public void A01(View view, int i) {
        int iA0A;
        boolean z = this.A03;
        AbstractC235411r abstractC235411r = this.A02;
        if (z) {
            int iA07 = abstractC235411r.A07(view);
            AbstractC235411r abstractC235411r2 = this.A02;
            iA0A = iA07 + (Integer.MIN_VALUE == abstractC235411r2.A00 ? 0 : abstractC235411r2.A06() - abstractC235411r2.A00);
        } else {
            iA0A = abstractC235411r.A0A(view);
        }
        this.A00 = iA0A;
        this.A01 = i;
    }

    public void A02(View view, int i) {
        int iA06;
        int iMin;
        AbstractC235411r abstractC235411r = this.A02;
        if (Integer.MIN_VALUE == abstractC235411r.A00 || (iA06 = abstractC235411r.A06() - abstractC235411r.A00) >= 0) {
            A01(view, i);
            return;
        }
        this.A01 = i;
        boolean z = this.A03;
        AbstractC235411r abstractC235411r2 = this.A02;
        if (z) {
            int iA02 = (abstractC235411r2.A02() - iA06) - this.A02.A07(view);
            this.A00 = this.A02.A02() - iA02;
            if (iA02 <= 0) {
                return;
            }
            int iA08 = this.A00 - this.A02.A08(view);
            int iA05 = this.A02.A05();
            int iMin2 = iA08 - (iA05 + Math.min(this.A02.A0A(view) - iA05, 0));
            if (iMin2 >= 0) {
                return;
            } else {
                iMin = this.A00 + Math.min(iA02, -iMin2);
            }
        } else {
            int iA0A = abstractC235411r2.A0A(view);
            int iA07 = iA0A - this.A02.A05();
            this.A00 = iA0A;
            if (iA07 <= 0) {
                return;
            }
            int iA03 = (this.A02.A02() - Math.min(0, (this.A02.A02() - iA06) - this.A02.A07(view))) - (iA0A + this.A02.A08(view));
            if (iA03 >= 0) {
                return;
            } else {
                iMin = this.A00 - Math.min(iA07, -iA03);
            }
        }
        this.A00 = iMin;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AnchorInfo{mPosition=");
        sb.append(this.A01);
        sb.append(", mCoordinate=");
        sb.append(this.A00);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.A03);
        sb.append(", mValid=");
        sb.append(this.A04);
        sb.append('}');
        return sb.toString();
    }

    public C235211p() {
        A00();
    }
}
