package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3uJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85973uJ extends C0S1 {
    public final int $t;

    public C85973uJ(int i) {
        this.$t = i;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        C124315gL c124315gL;
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1P(view, 0, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0Q(false);
                c124855hJ.A02.setLongClickable(false);
                c124855hJ.A0D(C124315gL.A08);
                break;
            case 1:
                AbstractC466225p.A1P(view, 0, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0Q(false);
                c124855hJ.A0D(C124315gL.A08);
                c124855hJ.A02.setLongClickable(false);
                break;
            case 2:
                boolean zA1a = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                c124855hJ.A02.setLongClickable(false);
                c124855hJ.A0D(C124315gL.A0L);
                c124855hJ.A0Q(zA1a);
                c124315gL = C124315gL.A08;
                c124855hJ.A0C(c124315gL);
                return;
            default:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                CharSequence text = view.getResources().getText(R.string._name_removed__res_0x7f1251ca);
                C000700h.A06(text);
                c124315gL = new C124315gL(16, text);
                c124855hJ.A0C(c124315gL);
                return;
        }
        c124855hJ.A0D(C124315gL.A0L);
    }
}
