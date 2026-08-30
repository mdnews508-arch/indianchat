package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.1JX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1JX {
    public int A00;
    public int A01;
    public int A03;
    public int A04;
    public int A05;
    public int A07;
    public int A08;
    public boolean A0A;
    public boolean A0B = true;
    public int A02 = 0;
    public int A06 = 0;
    public List A09 = null;

    public View A00(AnonymousClass117 anonymousClass117) {
        List list = this.A09;
        if (list == null) {
            View viewA02 = anonymousClass117.A02(this.A01);
            this.A01 += this.A03;
            return viewA02;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((C1JZ) this.A09.get(i)).A0I;
            C1JZ c1jz = ((C12C) view.getLayoutParams()).A00;
            if ((c1jz.A00 & 8) == 0 && this.A01 == c1jz.A0F()) {
                A01(view);
                return view;
            }
        }
        return null;
    }

    public void A01(View view) {
        int iA0F;
        int iA0F2;
        int size = this.A09.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                if (view2 == null) {
                    iA0F = -1;
                }
                this.A01 = iA0F;
            }
            View view3 = ((C1JZ) this.A09.get(i2)).A0I;
            C12C c12c = (C12C) view3.getLayoutParams();
            if (view3 != view) {
                C1JZ c1jz = c12c.A00;
                if ((c1jz.A00 & 8) == 0 && (iA0F2 = (c1jz.A0F() - this.A01) * this.A03) >= 0 && iA0F2 < i) {
                    view2 = view3;
                    if (iA0F2 == 0) {
                        break;
                    } else {
                        i = iA0F2;
                    }
                }
            }
            i2++;
        }
        iA0F = ((C12C) view2.getLayoutParams()).A00.A0F();
        this.A01 = iA0F;
    }
}
