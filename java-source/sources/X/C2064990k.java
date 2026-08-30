package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.90k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2064990k extends C0S1 {
    public final int $t;

    public C2064990k(int i) {
        this.$t = i;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.TextView");
                break;
            case 1:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0R(true);
                break;
            case 2:
                boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0R(zA1a);
                break;
            case 3:
                boolean zA1a2 = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0R(zA1a2);
                break;
            case 4:
                boolean zA1a3 = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0R(zA1a3);
                break;
            case 5:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.Button");
                c124855hJ.A0J(view.getContext().getString(R.string._name_removed__res_0x7f120100));
                break;
            default:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0J(view.getContext().getString(R.string._name_removed__res_0x7f123d13));
                break;
        }
    }
}
