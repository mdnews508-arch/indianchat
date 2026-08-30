package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.LineChartView;
import com.whatsapp.media.ui.MediaCaptionTextView;

/* JADX INFO: renamed from: X.FjD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnLayoutChangeListenerC35414FjD implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnLayoutChangeListenerC35414FjD(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public static void A00(View view, Object obj, Object obj2, int i) {
        view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35414FjD(view, obj, obj2, i));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2;
        View view3;
        View view4;
        int i9;
        ViewGroup.LayoutParams layoutParams;
        View view5;
        int width;
        switch (this.$t) {
            case 0:
                View view6 = (View) this.A01;
                view6.removeOnLayoutChangeListener(this);
                LineChartView lineChartView = (LineChartView) this.A00;
                float fA03 = lineChartView.A03(AbstractC466025n.A01(this.A02));
                float fA01 = AbstractC81763lf.A01(view6) / 2.0f;
                float fA02 = AbstractC81763lf.A02(view6) / 2.0f;
                Object parent = lineChartView.getParent();
                float y = (!(parent instanceof View) || (view2 = (View) parent) == null) ? 0.0f : view2.getY();
                view6.setX(AbstractC03600Gx.A01(fA03, fA01, AbstractC81763lf.A01(lineChartView) - fA01) - fA01);
                view6.setY((y + lineChartView.getY()) - fA02);
                return;
            case 1:
                View view7 = (View) this.A00;
                ViewParent parent2 = view7.getParent();
                ViewGroup viewGroup = (ViewGroup) this.A01;
                if (parent2 != viewGroup) {
                    viewGroup.removeOnLayoutChangeListener(this);
                    return;
                } else {
                    C34857Fa2.A00(view7, viewGroup);
                    return;
                }
            case 2:
                view.removeOnLayoutChangeListener(this);
                View view8 = (View) this.A00;
                if (view8 == null || view8.getVisibility() != 0) {
                    width = 0;
                } else {
                    ViewGroup.LayoutParams layoutParams2 = view8.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                    width = view8.getWidth() + (marginLayoutParams != null ? marginLayoutParams.getMarginStart() : 0);
                }
                View view9 = (View) this.A01;
                if (view9.getWidth() > 0) {
                    ((TextView) this.A02).setMaxWidth(AbstractC148896gB.A01(view9.getWidth() - width));
                    return;
                }
                return;
            case 3:
            case 4:
            default:
                view.removeOnLayoutChangeListener(this);
                float f = -AbstractC81763lf.A02((View) this.A01);
                ((View) this.A00).setTranslationY(f);
                View view10 = ((C33543Enp) this.A02).A04;
                if (view10 != null) {
                    view10.setTranslationY(f);
                    return;
                }
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                View viewFindViewById = ((View) this.A01).findViewById(R.id.status_playback_image);
                if (viewFindViewById == null) {
                    return;
                }
                if (!viewFindViewById.isLaidOut() || viewFindViewById.isLayoutRequested()) {
                    A00(viewFindViewById, this.A00, this.A02, 6);
                    return;
                }
                MediaCaptionTextView mediaCaptionTextView = ((C33543Enp) this.A02).A0F;
                if (mediaCaptionTextView != null && mediaCaptionTextView.A0L()) {
                    return;
                }
                int[] iArr = new int[2];
                viewFindViewById.getLocationOnScreen(iArr);
                int iA06 = AbstractC148876g9.A06(viewFindViewById, iArr);
                view3 = (View) this.A00;
                Object parent3 = view3.getParent();
                if (!(parent3 instanceof View) || (view5 = (View) parent3) == null) {
                    return;
                }
                int[] iArr2 = new int[2];
                view5.getLocationOnScreen(iArr2);
                i9 = iA06 - iArr2[1];
                layoutParams = view3.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                break;
            case 6:
                view.removeOnLayoutChangeListener(this);
                MediaCaptionTextView mediaCaptionTextView2 = ((C33543Enp) this.A02).A0F;
                if (mediaCaptionTextView2 != null && mediaCaptionTextView2.A0L()) {
                    return;
                }
                int[] iArr3 = new int[2];
                View view11 = (View) this.A01;
                view11.getLocationOnScreen(iArr3);
                int iA07 = AbstractC148876g9.A06(view11, iArr3);
                view3 = (View) this.A00;
                Object parent4 = view3.getParent();
                if (!(parent4 instanceof View) || (view4 = (View) parent4) == null) {
                    return;
                }
                int[] iArr4 = new int[2];
                view4.getLocationOnScreen(iArr4);
                i9 = iA07 - iArr4[1];
                layoutParams = view3.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                break;
        }
        C35631hT c35631hT = (C35631hT) layoutParams;
        c35631hT.A0B = -1;
        ((ViewGroup.LayoutParams) c35631hT).height = i9;
        view3.setLayoutParams(c35631hT);
        view3.requestLayout();
    }
}
