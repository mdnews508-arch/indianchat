package X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3uT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86073uT extends C0S1 {
    public final int $t;
    public final Object A00;

    public C86073uT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        C124315gL c124315gL;
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124315gL = new C124315gL(16, AbstractC466025n.A1M(((View) this.A00).getContext(), R.string._name_removed__res_0x7f1200a9));
                break;
            case 1:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0M(new C5XR(AccessibilityNodeInfo.CollectionInfo.obtain(1, ((TabLayout) this.A00).A0h.size(), false)));
                return;
            case 2:
                C000700h.A0B(view, c124855hJ);
                c124855hJ.A0Q(AbstractC32971bt.A0t(this.A00));
                super.A0Q(view, c124855hJ);
                return;
            default:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C07250Vr.A00.A0Q(c124855hJ, "Button");
                View view2 = (View) this.A00;
                c124855hJ.A0Q(view2.isClickable());
                if (!view2.isClickable()) {
                    return;
                } else {
                    c124315gL = C124315gL.A08;
                }
                break;
        }
        c124855hJ.A0C(c124315gL);
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        if (3 - this.$t != 0) {
            return super.A0R(view, i, bundle);
        }
        C000700h.A0A(view, 0);
        if (i != 16) {
            return super.A0R(view, i, bundle);
        }
        View view2 = (View) this.A00;
        if (view2.isClickable()) {
            return view2.performClick();
        }
        return false;
    }
}
