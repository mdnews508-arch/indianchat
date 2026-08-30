package com.facebook.smartcapture.ui;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C51F;
import X.ViewOnClickListenerC127775mA;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes4.dex */
public class PhotoSelfieCaptureOverlayFragment extends SelfieCaptureOverlayFragment {
    public TextView A00;
    public TextView A01;
    public final RectF A02 = AbstractC81763lf.A0K();

    public static final void A00(Context context, TextView textView, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        textView.setTextSize(0, typedValue.resourceId == 0 ? TypedValue.complexToDimension(typedValue.data, AbstractC81793li.A0Q(context)) : AbstractC81763lf.A00(context.getResources(), typedValue.resourceId));
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0f3d, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        this.A01 = AbstractC466725u.A0A(view, R.id.tv_title);
        this.A00 = AbstractC466725u.A0A(view, R.id.tv_subtitle);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.iv_back_button);
        ImageView imageViewA09 = AbstractC465925m.A08(view, android.R.id.button3);
        if (((DrawableProviderFragment) this).A00 != null) {
            Context contextA1A = A1A();
            AbstractC81853lo.A01(contextA1A, imageViewA08, R.drawable.ic_arrow_back_white);
            Drawable drawableA00 = AbstractC81853lo.A00(contextA1A, R.drawable.ic_photo_camera_filled);
            if (drawableA00 instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawableA00).getBitmap();
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * 1.8f), (int) (bitmap.getHeight() * 1.8f), true);
                C000700h.A06(bitmapCreateScaledBitmap);
                drawableA00 = AbstractC81763lf.A0L(contextA1A, bitmapCreateScaledBitmap);
            }
            imageViewA09.setImageDrawable(drawableA00);
        }
        UXLog.setOnClickListener(imageViewA08, ViewOnClickListenerC127775mA.A00(this, 6), 868879765);
        TextView textView = this.A01;
        if (textView == null) {
            str = "titleView";
        } else {
            TextView textView2 = this.A00;
            if (textView2 != null) {
                textView.setTextColor(C51F.A00(AbstractC466125o.A05(textView), R.attr._name_removed__res_0x7f0406f6));
                A00(AbstractC466125o.A05(textView), textView, R.attr._name_removed__res_0x7f040754);
                textView2.setTextColor(C51F.A00(AbstractC466125o.A05(textView2), R.attr._name_removed__res_0x7f0406fe));
                A00(AbstractC466125o.A05(textView2), textView2, R.attr._name_removed__res_0x7f040753);
                A03(this);
                return;
            }
            str = "subtitleView";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A03(PhotoSelfieCaptureOverlayFragment photoSelfieCaptureOverlayFragment) {
        String str;
        TextView textView = photoSelfieCaptureOverlayFragment.A01;
        if (textView == null) {
            str = "titleView";
        } else {
            textView.setText(R.string._name_removed__res_0x7f124d13);
            TextView textView2 = photoSelfieCaptureOverlayFragment.A00;
            if (textView2 != null) {
                textView2.setText(R.string._name_removed__res_0x7f124d11);
                return;
            }
            str = "subtitleView";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.facebook.smartcapture.ui.SelfieCaptureOverlayFragment
    public void A2D(FrameLayout frameLayout, int i, int i2) {
        View viewFindViewById;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            RectF rectF = this.A02;
            C000700h.A0A(rectF, 1);
            float dimension = activityC03770HoA1H.getResources().getDimension(R.dimen._name_removed__res_0x7f070ce7) + activityC03770HoA1H.getResources().getDimension(R.dimen._name_removed__res_0x7f070ce6);
            float dimension2 = activityC03770HoA1H.getResources().getDimension(R.dimen._name_removed__res_0x7f070fe9) + dimension;
            float dimension3 = activityC03770HoA1H.getResources().getDimension(R.dimen._name_removed__res_0x7f070fea) + dimension;
            float f = i;
            float fMin = Math.min(f - (dimension2 * 2.0f), i2 - dimension3) / 2.0f;
            float f2 = f / 2.0f;
            rectF.set(f2 - fMin, dimension3, f2 + fMin, dimension3 + fMin + fMin);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) rectF.width();
            ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) rectF.height();
            marginLayoutParams.topMargin = (int) rectF.top;
            frameLayout.requestLayout();
            View view = this.A0B;
            ViewGroup.LayoutParams layoutParams2 = null;
            if (view != null) {
                viewFindViewById = view.findViewById(R.id.ll_message_container);
                if (viewFindViewById != null) {
                    layoutParams2 = viewFindViewById.getLayoutParams();
                }
            } else {
                viewFindViewById = null;
            }
            C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) (rectF.bottom + AbstractC81763lf.A07(activityC03770HoA1H.getResources(), R.dimen._name_removed__res_0x7f070ce8));
            if (viewFindViewById != null) {
                viewFindViewById.requestLayout();
            }
        }
    }
}
