package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.D2i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29783D2i {
    public static final C29783D2i A00 = new C29783D2i();

    public static final void A01(Resources resources, WaTextView waTextView, WaTextView waTextView2, boolean z) {
        C000700h.A0A(resources, 0);
        if (waTextView != null) {
            waTextView.setTextAppearance(R.style._name_removed__res_0x7f15061b);
            Context context = waTextView.getContext();
            if (z) {
                AbstractC466025n.A1R(context, waTextView, R.color._name_removed__res_0x7f060892);
                waTextView.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            } else {
                AbstractC466025n.A1R(context, waTextView, R.color._name_removed__res_0x7f060977);
            }
            ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = 0;
            waTextView.setLayoutParams(marginLayoutParams);
        }
        if (waTextView2 != null) {
            waTextView2.setTextAppearance(R.style._name_removed__res_0x7f15061d);
            if (z) {
                COJ.A00(waTextView2);
            } else {
                A04(waTextView2, false);
            }
            ViewGroup.LayoutParams layoutParams2 = waTextView2.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
            marginLayoutParams2.bottomMargin = 0;
            waTextView2.setLayoutParams(marginLayoutParams2);
        }
    }

    public static final void A02(View view, boolean z, boolean z2) {
        int i;
        C000700h.A0A(view, 0);
        if (z) {
            i = R.drawable.ic_videocam_off_filled;
            if (!z2) {
                i = R.drawable.ic_action_video_call_filled;
            }
        } else {
            i = R.drawable.wa_ic_call_filled;
        }
        if (view instanceof ImageView) {
            ((ImageView) view).setImageResource(i);
        } else if (view instanceof WDSButton) {
            ((WDSButton) view).setIcon(i);
        }
    }

    public static final void A04(TextView textView, boolean z) {
        C000700h.A0A(textView, 0);
        Context context = textView.getContext();
        int i = R.color._name_removed__res_0x7f0608b7;
        if (z) {
            i = R.color._name_removed__res_0x7f0608b9;
        }
        AbstractC466025n.A1R(context, textView, i);
    }

    public static final void A00(Context context, View view, View view2, View view3) {
        C29783D2i c29783D2i = A00;
        if (view instanceof ImageView) {
            A03((ImageView) view, BA5.A00(context, R.color._name_removed__res_0x7f0608e7), true);
        }
        c29783D2i.A05(context, view3);
        if (view2 instanceof ImageView) {
            ImageView imageView = (ImageView) view2;
            A03(imageView, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04098f, R.color._name_removed__res_0x7f06081a), true);
            imageView.setImageResource(R.drawable.ic_action_end_call_filled);
        } else if (view2 instanceof WDSButton) {
            ((WDSButton) view2).setIcon(AbstractC39381nr.A03(context, R.drawable.ic_action_end_call_filled, R.color._name_removed__res_0x7f060992));
        }
    }

    public final void A05(Context context, View view) {
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            A03(imageView, BA5.A00(context, R.color._name_removed__res_0x7f060818), true);
            imageView.setImageResource(R.drawable.vec_ic_chat_filled);
        } else if (view instanceof WDSButton) {
            ((WDSButton) view).setIcon(R.drawable.vec_ic_chat_filled);
        }
    }

    public static final void A03(ImageView imageView, int i, boolean z) {
        Context context = imageView.getContext();
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07105d);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071059);
        int i2 = (dimensionPixelSize2 - dimensionPixelSize) / 2;
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = R.color._name_removed__res_0x7f06084c;
        if (z) {
            i3 = R.color._name_removed__res_0x7f060977;
        }
        int iA00 = BA5.A00(context, i3);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        layoutParams.width = dimensionPixelSize2;
        layoutParams.height = dimensionPixelSize2;
        imageView.setLayoutParams(layoutParams);
        imageView.setPadding(i2, i2, i2, i2);
        imageView.setBackground(shapeDrawable);
        imageView.setColorFilter(iA00);
    }
}
