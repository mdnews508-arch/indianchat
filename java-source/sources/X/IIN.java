package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.videoplayback.BloksVideoPlayerView;

/* JADX INFO: loaded from: classes9.dex */
public class IIN implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public IIN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int iA00;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1P(this.A00);
                break;
            case 1:
                ForcedOptInActivity forcedOptInActivity = (ForcedOptInActivity) this.A00;
                ScrollView scrollView = forcedOptInActivity.A02;
                C000700h.A0A(scrollView, 0);
                forcedOptInActivity.A01.setVisibility(scrollView.canScrollVertically(1) ^ true ? 4 : 0);
                break;
            case 2:
                DisclosureFragment disclosureFragment = (DisclosureFragment) this.A00;
                Context contextA19 = disclosureFragment.A19();
                if (contextA19 != null) {
                    NestedScrollView nestedScrollView = disclosureFragment.A06;
                    if (nestedScrollView != null) {
                        boolean zCanScrollVertically = nestedScrollView.canScrollVertically(1);
                        iA00 = R.color._name_removed__res_0x7f06025a;
                        if (!zCanScrollVertically) {
                            iA00 = C0Sc.A00(contextA19, R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8);
                        }
                    } else {
                        iA00 = C0Sc.A00(contextA19, R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8);
                    }
                    int iA01 = BA5.A00(contextA19, iA00);
                    LinearLayout linearLayout = disclosureFragment.A05;
                    if (linearLayout != null) {
                        linearLayout.setBackgroundColor(iA01);
                    }
                }
                break;
            default:
                BloksVideoPlayerView bloksVideoPlayerView = (BloksVideoPlayerView) this.A00;
                boolean z = false;
                Rect rect = new Rect(0, 0, Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels);
                if (bloksVideoPlayerView.getLocalVisibleRect(rect) && (rect.height() * 100) / bloksVideoPlayerView.getHeight() >= 60 && (rect.width() * 100) / bloksVideoPlayerView.getWidth() >= 60) {
                    z = true;
                }
                C40730Hvn c40730Hvn = bloksVideoPlayerView.A01;
                bloksVideoPlayerView.A01 = new C40730Hvn(c40730Hvn.A01, z, c40730Hvn.A00);
                bloksVideoPlayerView.A00();
                break;
        }
    }
}
