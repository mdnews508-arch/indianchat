package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87773xr extends C11Z {
    public int A00 = -1;
    public boolean A01;
    public final AbstractC87633xd A02;
    public final C136175zq A03;
    public final C132405tj A04;

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        AbstractC234611i layoutManager;
        View viewA06;
        boolean z = true;
        if (i != 1) {
            if (i != 0 || (layoutManager = recyclerView.getLayoutManager()) == null || (viewA06 = this.A02.A06(layoutManager)) == null) {
                return;
            }
            int iA00 = RecyclerView.A00(viewA06);
            if (iA00 == this.A00 && !this.A01) {
                return;
            }
            A00(this.A03, this.A04, iA00, this.A01);
            this.A00 = iA00;
            z = false;
        }
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C87773xr c87773xr = (C87773xr) obj;
            return this.A02 == c87773xr.A02 && this.A04.A04 == c87773xr.A04.A04;
        }
        return false;
    }

    public static void A00(C136175zq c136175zq, C132405tj c132405tj, int i, boolean z) {
        C125255i1 c125255i1A00;
        C6XY c6xyA0C = c132405tj.A0C(97);
        if (c6xyA0C != null) {
            c125255i1A00 = C125255i1.A00();
            C125255i1.A0C(c125255i1A00, i, 0);
            c125255i1A00.A0E(Boolean.valueOf(z), 1);
            c125255i1A00.A0E(c136175zq, 2);
        } else {
            c6xyA0C = c132405tj.A0C(51);
            if (c6xyA0C == null) {
                return;
            }
            c125255i1A00 = C125255i1.A00();
            C125255i1.A0C(c125255i1A00, i, 0);
            c125255i1A00.A0E(c136175zq, 1);
        }
        C125255i1.A09(c136175zq, c132405tj, c125255i1A00, c6xyA0C);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A02) + this.A04.A04;
    }

    public C87773xr(AbstractC87633xd abstractC87633xd, C136175zq c136175zq, C132405tj c132405tj) {
        this.A03 = c136175zq;
        this.A04 = c132405tj;
        this.A02 = abstractC87633xd;
    }
}
