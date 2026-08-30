package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* JADX INFO: renamed from: X.87F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87F implements C0S8 {
    public final int $t;
    public final Object A00;

    public C87F(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        if (this.$t == 0) {
            ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
            AbstractC466325q.A16(view, c20960wL);
            C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 135);
            view.setPadding(c21070wWA0J.A01, view.getPaddingTop(), c21070wWA0J.A02, (C000700h.areEqual(expressionsSearchView.A0E, C1601071s.A00) || C000700h.areEqual(expressionsSearchView.A0E, C1601271u.A00)) ? 0 : c21070wWA0J.A00);
            return C20960wL.A01;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        AbstractC32971bt.A0g(view, 1, c20960wL);
        C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wL, 8);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0F = AbstractC148906gC.A0F(view);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dda);
        int i = c21070wWA0J2.A00;
        if (i > 0) {
            marginLayoutParamsA0F.bottomMargin = i + dimensionPixelSize;
            view.setLayoutParams(marginLayoutParamsA0F);
            view.setVisibility(0);
            statusPlaybackContactFragment.A0P = true;
        } else if (statusPlaybackContactFragment.A0P) {
            C180357vp.A00((C180357vp) AbstractC148876g9.A1E(statusPlaybackContactFragment, 66397), 2);
            view.post(RunnableC192548b9.A00(statusPlaybackContactFragment, 47));
            return c20960wL;
        }
        return c20960wL;
    }
}
