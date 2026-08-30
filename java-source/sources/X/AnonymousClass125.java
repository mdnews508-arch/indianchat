package X;

import android.view.View;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.125, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass125 {
    public final C234511h A00;
    public final Object A01;
    public final boolean A02;

    public AnonymousClass125(C234511h c234511h, boolean z) {
        C000700h.A0A(c234511h, 0);
        this.A00 = c234511h;
        this.A02 = z;
        this.A01 = new Object();
    }

    public final void A00(View view) {
        if (this.A02) {
            FrameLayout frameLayout = new FrameLayout(view.getContext());
            frameLayout.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
            frameLayout.addView(view);
            frameLayout.setTag(R.id.conversations_hideable_footer_tag_id, this.A01);
            view = frameLayout;
        }
        C234511h c234511h = this.A00;
        C00K.A03(view);
        c234511h.A07(view, null);
    }

    public final void A01(View view, AnonymousClass126 anonymousClass126) {
        this.A00.A07(view, anonymousClass126);
    }

    public final void A02(View view, AnonymousClass126 anonymousClass126, int i) {
        C234511h c234511h = this.A00;
        if (c234511h.A03.A0B != null) {
            if (C00D.A0E(C00F.A02, c234511h.A04.A05, null, 15002)) {
                if (anonymousClass126 != null) {
                    C234511h.A00(c234511h).A0i(anonymousClass126, i);
                }
            } else if (view != null) {
                AnonymousClass123 anonymousClass123A00 = C234511h.A00(c234511h);
                anonymousClass123A00.A03.add(i, view);
                anonymousClass123A00.A0P(AnonymousClass122.A01(anonymousClass123A00) + ((AnonymousClass122) anonymousClass123A00).A00.A0e() + i);
            }
        }
    }

    public final void A03(View view, boolean z) {
        if (view == null || !this.A02) {
            return;
        }
        View view2 = (View) view.getParent();
        if (C000700h.areEqual(view2 != null ? view2.getTag(R.id.conversations_hideable_footer_tag_id) : null, this.A01)) {
            view.setVisibility(z ? 0 : 8);
        }
    }
}
