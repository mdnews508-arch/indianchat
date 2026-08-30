package com.facebook.smartcapture.ui;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C125355iD;
import X.C35631hT;
import X.C48608MKu;
import X.C49409MkV;
import X.C51F;
import X.C5XP;
import X.C6C9;
import X.C84873qo;
import X.C99614f5;
import X.NKU;
import X.O8A;
import X.ViewOnClickListenerC127775mA;
import X.ViewOnTouchListenerC127985mV;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.facebook.smartcapture.components.RectDetectionVisualizerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultCaptureOverlayFragment extends CaptureOverlayFragment {
    public ObjectAnimator A00;
    public ImageButton A01;
    public ImageView A02;
    public ProgressBar A03;
    public ProgressBar A04;
    public TextView A05;
    public ContourView A06;
    public RectDetectionVisualizerView A07;
    public PhotoRequirementsView A08;
    public TextTipView A09;
    public final View.OnClickListener A0A = ViewOnClickListenerC127775mA.A00(this, 3);
    public final Animator.AnimatorListener A0B = new C125355iD(this, 1);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA09 = AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e06da, false);
        PhotoRequirementsView photoRequirementsView = new PhotoRequirementsView(A1A(), null);
        photoRequirementsView.setId(R.id.photo_requirements_view);
        ((ViewGroup) viewA09).addView(photoRequirementsView, new C35631hT(-1, -1));
        return viewA09;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textViewA0B;
        Drawable drawableA00;
        ImageView imageView;
        C000700h.A0A(view, 0);
        this.A02 = AbstractC465925m.A08(view, R.id.iv_back_button);
        if (((DrawableProviderFragment) this).A00 != null && (drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.ic_arrow_back_white)) != null && (imageView = this.A02) != null) {
            imageView.setImageDrawable(drawableA00);
        }
        this.A06 = (ContourView) view.findViewById(R.id.contour_view);
        this.A09 = (TextTipView) view.findViewById(R.id.text_tip_view);
        this.A07 = (RectDetectionVisualizerView) view.findViewById(R.id.rect_detection_visualizer_view);
        this.A01 = (ImageButton) view.findViewById(R.id.btn_shutter);
        this.A03 = (ProgressBar) view.findViewById(R.id.pb_shutter_loading);
        this.A04 = (ProgressBar) view.findViewById(R.id.pb_shutter_motion_sensor_guidance);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.help_button);
        textViewA0B2.setText(A1N(R.string._name_removed__res_0x7f124d12));
        this.A05 = textViewA0B2;
        PhotoRequirementsView photoRequirementsView = (PhotoRequirementsView) view.findViewById(R.id.photo_requirements_view);
        this.A08 = photoRequirementsView;
        if (((DrawableProviderFragment) this).A00 != null && photoRequirementsView != null) {
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(photoRequirementsView);
            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0f3c, (ViewGroup) photoRequirementsView, false);
            photoRequirementsView.A00 = viewInflate;
            C000700h.A09(viewInflate);
            ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.photo_requirements_item_container);
            View view2 = photoRequirementsView.A00;
            if (view2 != null && (textViewA0B = AbstractC466425r.A0B(view2, R.id.tv_photo_requirements_item_title)) != null) {
                textViewA0B.setText(R.string._name_removed__res_0x7f124d10);
            }
            C5XP c5xp = new C5XP(photoRequirementsView.getContext(), new C84873qo(photoRequirementsView, 0));
            View view3 = photoRequirementsView.A00;
            if (view3 != null) {
                view3.setOnTouchListener(new ViewOnTouchListenerC127985mV(c5xp, 1));
            }
            C48608MKu[] c48608MKuArr = new C48608MKu[3];
            c48608MKuArr[0] = new C48608MKu(Integer.valueOf(R.string._name_removed__res_0x7f124d0d), Integer.valueOf(R.string._name_removed__res_0x7f124d0a), AbstractC81853lo.A00(AbstractC466125o.A05(photoRequirementsView), R.drawable.ic_check_white));
            c48608MKuArr[1] = new C48608MKu(Integer.valueOf(R.string._name_removed__res_0x7f124d0e), Integer.valueOf(R.string._name_removed__res_0x7f124d0b), AbstractC81853lo.A00(AbstractC466125o.A05(photoRequirementsView), R.drawable.ic_check_white));
            for (C48608MKu c48608MKu : AbstractC466725u.A0q(new C48608MKu(Integer.valueOf(R.string._name_removed__res_0x7f124d0f), Integer.valueOf(R.string._name_removed__res_0x7f124d0c), AbstractC81853lo.A00(AbstractC466125o.A05(photoRequirementsView), R.drawable.ic_check_white)), c48608MKuArr)) {
                int iA00 = AnonymousClass000.A00(c48608MKu.first);
                int iA01 = AnonymousClass000.A00(c48608MKu.second);
                Drawable drawable = (Drawable) c48608MKu.third;
                View viewInflate2 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0f3b, viewGroup, false);
                C000700h.A0D(viewInflate2, "null cannot be cast to non-null type android.view.ViewGroup");
                C000700h.A0A(viewInflate2, 3);
                ImageView imageViewA08 = AbstractC465925m.A08(viewInflate2, R.id.iv_photo_requirements_item_icon);
                TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate2, R.id.tv_photo_requirements_item_title);
                TextView textViewA0B4 = AbstractC466425r.A0B(viewInflate2, R.id.tv_photo_requirements_item_subtext);
                if (drawable != null) {
                    imageViewA08.setImageDrawable(drawable);
                } else {
                    imageViewA08.setVisibility(8);
                }
                textViewA0B3.setText(iA00);
                textViewA0B4.setText(iA01);
                viewGroup.addView(viewInflate2);
            }
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.cl_bottom_actions_container);
        O8A o8a = new O8A();
        o8a.A0F(constraintLayout);
        if (AbstractC81803lj.A02(A1A()) < 2.0f) {
            O8A.A03(o8a, R.id.help_button).A02.A0p = AbstractC81763lf.A07(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f0706b4);
        }
        o8a.A0D(constraintLayout);
        ImageView imageView2 = this.A02;
        C000700h.A09(imageView2);
        UXLog.setOnClickListener(imageView2, ViewOnClickListenerC127775mA.A00(this, 4), 1145911703);
        TextView textView = this.A05;
        if (textView != null) {
            UXLog.setOnClickListener(textView, this.A0A, 285178052);
        }
        ImageButton imageButton = this.A01;
        if (imageButton != null) {
            UXLog.setOnClickListener(imageButton, ViewOnClickListenerC127775mA.A00(this, 5), 951360590);
        }
        ProgressBar progressBar = this.A04;
        C000700h.A09(progressBar);
        progressBar.setProgress(0);
        ProgressBar progressBar2 = this.A04;
        C000700h.A09(progressBar2);
        progressBar2.setMax(100);
        ProgressBar progressBar3 = this.A04;
        C000700h.A0D(progressBar3, "null cannot be cast to non-null type android.widget.ProgressBar");
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 0;
        iArrA1W[1] = 100;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(progressBar3, "progress", iArrA1W);
        this.A00 = objectAnimatorOfInt;
        C000700h.A09(objectAnimatorOfInt);
        objectAnimatorOfInt.setStartDelay(500L);
        ObjectAnimator objectAnimator = this.A00;
        C000700h.A09(objectAnimator);
        objectAnimator.setDuration(2000L);
        RectDetectionVisualizerView rectDetectionVisualizerView = this.A07;
        C000700h.A09(rectDetectionVisualizerView);
        rectDetectionVisualizerView.setVisibility(8);
        TextTipView textTipView = this.A09;
        C000700h.A09(textTipView);
        textTipView.setVisibility(8);
        TextTipView textTipView2 = this.A09;
        if (textTipView2 != null) {
            NKU nku = ((DrawableProviderFragment) this).A00;
            C000700h.A09(nku);
            C49409MkV c49409MkV = ((DependencyLinkingFragment) this).A00;
            C000700h.A0A(nku, 0);
            textTipView2.A00 = c49409MkV;
            AbstractC81853lo.A01(AbstractC466125o.A05(textTipView2), textTipView2.A01, R.drawable.ic_check_white);
            Context context = textTipView2.getContext();
            C000700h.A09(context);
            C51F.A00(context, R.attr._name_removed__res_0x7f0406cd);
            Map map = textTipView2.A02;
            Integer numA0e = AbstractC466825v.A0e(AbstractC466125o.A18(), new C99614f5(), map);
            map.put(AbstractC466825v.A0f(numA0e, new C99614f5(), map), map.get(numA0e));
        }
        Context contextA1A = A1A();
        ProgressBar progressBar4 = this.A03;
        C000700h.A09(progressBar4);
        C000700h.A0A(progressBar4, 1);
        progressBar4.getIndeterminateDrawable().setColorFilter(C51F.A00(contextA1A, R.attr._name_removed__res_0x7f0406cd), PorterDuff.Mode.SRC_IN);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ContourView contourView = this.A06;
        C000700h.A09(contourView);
        DottedAlignmentView dottedAlignmentView = contourView.A0C;
        dottedAlignmentView.post(C6C9.A00(dottedAlignmentView, 38));
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        RectDetectionVisualizerView rectDetectionVisualizerView = this.A07;
        C000700h.A09(rectDetectionVisualizerView);
        rectDetectionVisualizerView.postInvalidate();
    }
}
