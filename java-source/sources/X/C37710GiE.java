package X;

import android.view.View;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.GiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37710GiE extends C0S1 {
    public final /* synthetic */ MediaViewFragment A00;
    public final /* synthetic */ AbstractC37663GgB A01;

    @Override // X.C0S1
    public void A0M(View view, int i) {
        C000700h.A0A(view, 0);
        if (i != 256) {
            super.A0M(view, i);
            return;
        }
        MediaViewFragment mediaViewFragment = this.A00;
        boolean z = mediaViewFragment.A0T;
        AbstractC37663GgB abstractC37663GgB = this.A01;
        if (z) {
            abstractC37663GgB.A07 = true;
            abstractC37663GgB.setPlayControlVisibility(0);
            abstractC37663GgB.A04();
            mediaViewFragment.A0T = false;
        } else if (!abstractC37663GgB.A0D()) {
            abstractC37663GgB.A06();
        }
        abstractC37663GgB.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
    }

    public C37710GiE(MediaViewFragment mediaViewFragment, AbstractC37663GgB abstractC37663GgB) {
        this.A00 = mediaViewFragment;
        this.A01 = abstractC37663GgB;
    }
}
