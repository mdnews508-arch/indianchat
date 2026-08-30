package X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;

/* JADX INFO: renamed from: X.7zW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182417zW {
    public Button A00;
    public ViewOnClickListenerC1839985p A01;
    public C0TT A02;
    public final float A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final ViewGroup A09;
    public final ViewStub A0A;
    public final FrameLayout A0B;
    public final ImageView A0C;
    public final ImageView A0D;
    public final TextView A0E;
    public final TextView A0F;
    public final TextView A0G;
    public final StatusPlaybackProgressView A0H;
    public final C0TT A0I;
    public final C0TT A0J;
    public final C0TT A0K;
    public final C0TT A0L;
    public final C0TT A0M;
    public final C0TT A0N;
    public final C0TT A0O;
    public final C0TT A0P;
    public final C0TT A0Q;
    public final C0TT A0R;
    public final boolean A0S;

    public C182417zW(View view, float f, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(view, 0);
        this.A0S = z3;
        this.A03 = f;
        this.A0B = (FrameLayout) AbstractC466125o.A0A(view, R.id.root_view);
        this.A09 = (ViewGroup) AbstractC466125o.A0A(view, R.id.status_container);
        this.A0H = (StatusPlaybackProgressView) AbstractC466125o.A0A(view, R.id.playback_progress);
        View viewA0A = AbstractC466125o.A0A(view, R.id.cta);
        A01(viewA0A);
        this.A0E = (TextView) viewA0A;
        this.A0C = (ImageView) AbstractC466125o.A0A(view, R.id.back);
        this.A0R = AbstractC466225p.A18(view, R.id.volume);
        this.A0M = AbstractC466225p.A18(view, R.id.status_playback_follow_button);
        this.A07 = AbstractC466125o.A0A(view, R.id.title_bar);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.title_protection);
        this.A06 = viewA0A2;
        this.A08 = AbstractC466125o.A0A(view, R.id.header);
        this.A05 = AbstractC466125o.A0A(view, R.id.status_header);
        this.A04 = AbstractC466125o.A0A(view, R.id.menu);
        this.A0D = (ImageView) AbstractC466125o.A0A(view, R.id.profile_picture);
        this.A0I = AbstractC466225p.A18(view, R.id.channel_admin_profile_photo);
        ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(view, R.id.action_link_button_view_stub);
        this.A0A = viewStub;
        this.A0N = A00(view, this, R.id.status_music_wave);
        this.A0P = A00(view, this, R.id.playback_counter);
        C0TT c0ttA00 = A00(view, this, R.id.status_chevron_icon);
        C8Y9.A00(c0ttA00, this, 22);
        this.A0J = c0ttA00;
        this.A0L = A00(view, this, R.id.status_explicit_icon);
        this.A0K = A00(view, this, R.id.status_playback_close_friends_pill);
        View viewFindViewById = view.findViewById(R.id.non_contact_nux_info_icon_stub);
        this.A0O = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
        View viewFindViewById2 = view.findViewById(R.id.status_opt_in_bell_icon_stub);
        this.A0Q = viewFindViewById2 != null ? AbstractC465925m.A13(viewFindViewById2) : null;
        viewStub.setVisibility(8);
        if (z) {
            C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.wds_profile_photo);
            this.A02 = c0ttA18;
            ViewStub viewStub2 = c0ttA18.A01;
            if (viewStub2 != null) {
                viewStub2.setLayoutResource(z2 ? R.layout._name_removed__res_0x7f0e126f : R.layout._name_removed__res_0x7f0e1270);
            }
        }
        A01(C0S4.A04(view, R.id.name));
        this.A0F = AbstractC466225p.A09(view, R.id.unified_date);
        View viewA0A3 = AbstractC466125o.A0A(view, R.id.date);
        A01(viewA0A3);
        this.A0G = (TextView) viewA0A3;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setGradientType(0);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        int iA06 = AbstractC06870Uf.A06(BA5.A00(viewA0A2.getContext(), R.color._name_removed__res_0x7f060856), (int) (this.A03 * 255.0f));
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = iA06;
        iArrA1W[1] = BA5.A00(viewA0A2.getContext(), R.color._name_removed__res_0x7f060746);
        gradientDrawable.setColors(iArrA1W);
        gradientDrawable.setShape(0);
        viewA0A2.setBackground(gradientDrawable);
    }

    private final void A01(View view) {
        C35631hT c35631hT;
        if (this.A0S) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof C35631hT) || (c35631hT = (C35631hT) layoutParams) == null) {
                return;
            }
            if (c35631hT.A02 == 1.0f) {
                c35631hT.A02 = 0.0f;
            }
            view.setLayoutParams(c35631hT);
        }
    }

    public static C0TT A00(View view, C182417zW c182417zW, int i) {
        View viewA04 = C0S4.A04(view, i);
        c182417zW.A01(viewA04);
        return new C0TT(viewA04);
    }
}
