package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.Gkb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37838Gkb extends C11Z {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41192ICm A01;

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        C1JZ c1jzA0P;
        View view;
        C000700h.A0A(recyclerView, 0);
        if (i == 0) {
            C41192ICm c41192ICm = this.A01;
            C41192ICm.A02(c41192ICm);
            Integer num = c41192ICm.A08;
            int i2 = this.A00;
            if (num == null || num.intValue() != i2 || (c1jzA0P = recyclerView.A0P(i2)) == null || (view = c1jzA0P.A0I) == null) {
                return;
            }
            view.setSelected(true);
        }
    }

    public C37838Gkb(C41192ICm c41192ICm, int i) {
        this.A01 = c41192ICm;
        this.A00 = i;
    }
}
