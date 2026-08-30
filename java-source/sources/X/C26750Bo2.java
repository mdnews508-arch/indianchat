package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.Bo2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26750Bo2 extends BOS {
    public int A00;
    public int A01;
    public int A02;

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    @Override // X.BOS
    public BP8 A0k(View view, int i) {
        boolean z;
        if (i != 0 && i != 3 && i != 9) {
            z = i == 13;
        }
        C00K.A0C(z, "Unknown view holder type in HScroll");
        BP8 bp8A0l = super.A0l(view, i, true);
        bp8A0l.A07 = true;
        return bp8A0l;
    }

    public static void A00(View view, C26750Bo2 c26750Bo2) {
        RecyclerView recyclerView;
        if (c26750Bo2.A02 == 0 && (recyclerView = ((BOS) c26750Bo2).A01) != null) {
            recyclerView.getContext();
            int size = c26750Bo2.A0K.size();
            int i = c26750Bo2.A01;
            c26750Bo2.A02 = size == 3 ? (i + c26750Bo2.A00) / 3 : (int) (((double) i) / (3.0d + 0.25d));
        }
        if (((BOS) c26750Bo2).A01 != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i2 = c26750Bo2.A02;
            if (i2 != layoutParams.height) {
                layoutParams.height = i2;
                layoutParams.width = i2 - c26750Bo2.A00;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    @Override // X.BOS
    public View A0j(int i, ViewGroup viewGroup) {
        boolean z;
        if (i != 0 && i != 3 && i != 9) {
            z = i == 13;
        }
        C00K.A0C(z, "Unknown view holder type in HScroll");
        View viewA0j = super.A0j(i, viewGroup);
        A00(viewA0j, this);
        return viewA0j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C26750Bo2() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C25718BRa c25718BRa = (C25718BRa) C00S.A03(98317);
        C25720BRc c25720BRc = (C25720BRc) C00S.A03(98319);
        BRZ brz = (BRZ) C00S.A03(98316);
        super((C30203DJw) C00C.A02(2798), (BRX) C00S.A03(98314), brz, c25718BRa, (C25719BRb) C00S.A03(98318), c25720BRc, (C25721BRd) C00S.A03(98320), (C25722BRe) C00S.A03(98321), (C25723BRf) C00S.A03(98322), c016207rA0a, AbstractC466225p.A0i());
        this.A02 = 0;
        this.A00 = 0;
        this.A01 = 0;
        ((BOS) this).A00 = R.style._name_removed__res_0x7f1505ab;
    }

    @Override // X.BOS
    /* JADX INFO: renamed from: A0m */
    public void BZ4(BP8 bp8, int i) {
        super.BZ4(bp8, i);
        A00(bp8.A0I, this);
        bp8.A0O(4);
    }

    @Override // X.BOS
    /* JADX INFO: renamed from: A0n */
    public void A0d(BP8 bp8, List list, int i) {
        super.A0d(bp8, list, i);
        A00(bp8.A0I, this);
        bp8.A0O(4);
    }

    @Override // X.BOS
    public void A0o(List list) {
        RecyclerView recyclerView;
        if (!list.isEmpty() && (recyclerView = ((BOS) this).A01) != null) {
            int i = this.A02;
            int width = recyclerView.getWidth();
            if (width != 0) {
                this.A01 = width;
            }
            ((BOS) this).A01.getContext();
            int size = list.size();
            int i2 = this.A01;
            int i3 = size == 3 ? (i2 + this.A00) / 3 : (int) (((double) i2) / (3.0d + 0.25d));
            this.A02 = i3;
            if (i != 0 && i3 != 0 && i != i3) {
                notifyDataSetChanged();
            }
        }
        super.A0o(list);
    }
}
