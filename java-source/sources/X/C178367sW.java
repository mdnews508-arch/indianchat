package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.7sW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C178367sW {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public ViewGroup A07;
    public ViewGroup A08;
    public ViewGroup A09;
    public MediaCaptionTextView A0A;
    public C120565a4 A0B;
    public C0TT A0C;
    public C0TT A0D;
    public C0TT A0E;
    public C0TT A0F;
    public C0TT A0G;
    public C0TT A0H;
    public C0TT A0I;
    public C0TT A0J;
    public C0TT A0K;
    public boolean A0L;

    public final View A02() {
        View view = this.A02;
        if (view != null) {
            return view;
        }
        C000700h.A0H("contentSheet");
        throw null;
    }

    public final View A03() {
        View view = this.A05;
        if (view != null) {
            return view;
        }
        C000700h.A0H("statusDetailsBackground");
        throw null;
    }

    public final ViewGroup A04() {
        ViewGroup viewGroup = this.A07;
        if (viewGroup != null) {
            return viewGroup;
        }
        C000700h.A0H("bottomSheet");
        throw null;
    }

    public final ViewGroup A05() {
        ViewGroup viewGroup = this.A08;
        if (viewGroup != null) {
            return viewGroup;
        }
        C000700h.A0H("contentContainer");
        throw null;
    }

    public final C0TT A07() {
        C0TT c0tt = this.A0D;
        if (c0tt != null) {
            return c0tt;
        }
        C000700h.A0H("controlFrame");
        throw null;
    }

    public final C0TT A08() {
        C0TT c0tt = this.A0K;
        if (c0tt != null) {
            return c0tt;
        }
        C000700h.A0H("replyContainer");
        throw null;
    }

    public final void A0A(boolean z) {
        View viewA02;
        MediaCaptionTextView mediaCaptionTextView = this.A0A;
        if (mediaCaptionTextView != null) {
            mediaCaptionTextView.setExpanded(z);
        }
        View view = this.A04;
        if (view != null) {
            view.setVisibility(z ? 8 : 0);
        }
        C0TT c0tt = this.A0H;
        if (c0tt == null || (viewA02 = c0tt.A02()) == null) {
            return;
        }
        viewA02.setVisibility(z ? 8 : 0);
    }

    public final boolean A0B() {
        MediaCaptionTextView mediaCaptionTextView = this.A0A;
        if (mediaCaptionTextView != null && mediaCaptionTextView.getVisibility() == 0) {
            return true;
        }
        C0TT c0tt = this.A0G;
        return c0tt != null && c0tt.A00() == 0;
    }

    public static View A00(C178367sW c178367sW) {
        return c178367sW.A08().A01();
    }

    public final View A01() {
        return AbstractC466025n.A03(A07().A01(), R.id.cancel_btn);
    }

    public final CircularProgressBar A06() {
        return (CircularProgressBar) AbstractC466025n.A03(A07().A01(), R.id.progress_bar);
    }

    public final WDSButton A09() {
        return (WDSButton) AbstractC466025n.A03(A07().A01(), R.id.control_btn);
    }
}
