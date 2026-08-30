package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.AEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23067AEx {
    public View A00;
    public View A01;
    public B21 A02;
    public B4O A03;
    public int A04;
    public final MaterialCardView A05;
    public final MaterialCardView A06;
    public final C0TT A07;
    public final View A08;
    public final View A09;

    private final void A00() {
        View view;
        View view2 = this.A01;
        if (view2 == null || view2.getVisibility() != 8 || (view = this.A00) == null || view.getVisibility() != 8) {
            return;
        }
        this.A07.A05(8);
    }

    public static final void A02(C23067AEx c23067AEx) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = c23067AEx.A01;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof LinearLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
            View view2 = c23067AEx.A00;
            marginLayoutParams.topMargin = (view2 == null || view2.getVisibility() != 0) ? 0 : c23067AEx.A04;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public final void A03() {
        C0TT c0tt = this.A07;
        c0tt.A08(new C23692Abm(this, 1));
        c0tt.A05(0);
        this.A06.setVisibility(8);
        this.A05.setVisibility(8);
        UXLog.setOnClickListener(this.A09, AJB.A00(this, 15), -1257212810);
        UXLog.setOnClickListener(this.A08, AJB.A00(this, 16), -1853234537);
    }

    public final void A04() {
        AbstractC466725u.A14(this.A00);
        A02(this);
        A00();
        this.A05.setVisibility(0);
        B4O b4o = this.A03;
        if (b4o != null) {
            b4o.Baw(C02S.A01);
        }
    }

    public final void A05() {
        AbstractC466725u.A14(this.A01);
        A00();
        this.A06.setVisibility(0);
        B4O b4o = this.A03;
        if (b4o != null) {
            b4o.Baw(C02S.A00);
        }
    }

    public final void A06(boolean z, boolean z2) {
        this.A06.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        this.A05.setVisibility(z2 ? 0 : 8);
        C0TT c0tt = this.A07;
        c0tt.A08(new C23692Abm(this, 0));
        if (!z || !z2) {
            c0tt.A05(0);
        }
        UXLog.setOnClickListener(this.A09, AJB.A00(this, 13), -1821154532);
        UXLog.setOnClickListener(this.A08, AJB.A00(this, 14), -865163026);
    }

    public C23067AEx(View view, View view2, MaterialCardView materialCardView, MaterialCardView materialCardView2, C0TT c0tt) {
        this.A07 = c0tt;
        this.A06 = materialCardView;
        this.A05 = materialCardView2;
        this.A09 = view;
        this.A08 = view2;
    }

    public static final void A01(LinearLayout linearLayout, C23067AEx c23067AEx) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        c23067AEx.A01 = linearLayout.findViewById(R.id.add_via_username_button);
        c23067AEx.A00 = linearLayout.findViewById(R.id.add_via_phone_button);
        View view = c23067AEx.A01;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        c23067AEx.A04 = (!(layoutParams instanceof LinearLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.topMargin;
    }
}
