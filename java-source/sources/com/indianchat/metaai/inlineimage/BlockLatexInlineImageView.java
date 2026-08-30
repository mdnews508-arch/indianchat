package com.whatsapp.metaai.inlineimage;

import X.AJT;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0JT;
import X.C0TT;
import X.C69A;
import X.C6C3;
import X.C6D4;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public class BlockLatexInlineImageView extends FrameLayout {
    public int A00;
    public int A01;
    public SpannableStringBuilder A02;
    public View A03;
    public HorizontalScrollView A04;
    public AIAssetFetcher A05;
    public C69A A06;
    public C0JT A07;
    public WaTextView A08;
    public C0TT A09;
    public C0TT A0A;
    public InterfaceC07740Xr A0B;
    public final int A0C;
    public final C05C A0D;
    public final InterfaceC001000l A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockLatexInlineImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0D = AbstractC466025n.A0F();
        this.A07 = AbstractC466225p.A15();
        this.A05 = (AIAssetFetcher) C00S.A03(49932);
        this.A02 = new SpannableStringBuilder();
        this.A0C = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f0710bb);
        this.A0E = C6D4.A00(C02S.A0C, this, 17);
    }

    public final void setAiAssetFetcher(AIAssetFetcher aIAssetFetcher) {
        C000700h.A0A(aIAssetFetcher, 0);
        this.A05 = aIAssetFetcher;
    }

    public final void setBuilder(SpannableStringBuilder spannableStringBuilder) {
        C000700h.A0A(spannableStringBuilder, 0);
        this.A02 = spannableStringBuilder;
    }

    public final void setGlobalUI(C0JT c0jt) {
        C000700h.A0A(c0jt, 0);
        this.A07 = c0jt;
    }

    public static final void A00(Bitmap bitmap, BlockLatexInlineImageView blockLatexInlineImageView, String str) {
        HorizontalScrollView horizontalScrollView;
        ViewTreeObserver viewTreeObserver;
        ViewGroup.LayoutParams layoutParamsA03;
        ViewGroup.LayoutParams layoutParamsA04;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, blockLatexInlineImageView.A01, blockLatexInlineImageView.A00, true);
        if (AbstractC81813lk.A07(blockLatexInlineImageView.getContext()) == 32) {
            int color = AbstractC466525s.A09(blockLatexInlineImageView).getColor(R.color._name_removed__res_0x7f060849);
            Paint paintA0E = AbstractC81763lf.A0E();
            AbstractC81763lf.A19(color, paintA0E);
            Bitmap bitmapA0K = AbstractC81773lg.A0K(bitmapCreateScaledBitmap.getWidth(), bitmapCreateScaledBitmap.getHeight());
            AbstractC81763lf.A0C(bitmapA0K).drawBitmap(bitmapCreateScaledBitmap, 0.0f, 0.0f, paintA0E);
            blockLatexInlineImageView.getBlockLatexImageView().setImageBitmap(bitmapA0K);
        } else {
            blockLatexInlineImageView.getBlockLatexImageView().setImageBitmap(bitmapCreateScaledBitmap);
        }
        blockLatexInlineImageView.getBlockLatexImageView().setContentDescription(AbstractC465925m.A18(blockLatexInlineImageView.getContext(), str, new Object[1], 0, R.string._name_removed__res_0x7f1220af));
        C6C3.A00(blockLatexInlineImageView.A07, blockLatexInlineImageView, 16);
        View childAt = blockLatexInlineImageView.getChildAt(0);
        if (childAt != null && (horizontalScrollView = blockLatexInlineImageView.A04) != null && blockLatexInlineImageView.A01 >= horizontalScrollView.getWidth()) {
            View view = blockLatexInlineImageView.A03;
            C0TT c0ttA19 = null;
            if (view != null) {
                c0ttA19 = AbstractC466225p.A19(view, R.id.rich_response_block_latex_overlay_stub_left);
            }
            blockLatexInlineImageView.A09 = c0ttA19;
            if (c0ttA19 != null && (layoutParamsA04 = c0ttA19.A03()) != null) {
                layoutParamsA04.height = blockLatexInlineImageView.A00;
            }
            View view2 = blockLatexInlineImageView.A03;
            C0TT c0ttA110 = view2 != null ? AbstractC466225p.A19(view2, R.id.rich_response_block_latex_overlay_stub_right) : null;
            blockLatexInlineImageView.A0A = c0ttA110;
            if (c0ttA110 != null && (layoutParamsA03 = c0ttA110.A03()) != null) {
                layoutParamsA03.height = blockLatexInlineImageView.A00;
            }
            blockLatexInlineImageView.A02(true);
            blockLatexInlineImageView.A02(false);
            AbstractC466225p.A1O(blockLatexInlineImageView.A09);
            C0TT c0tt = blockLatexInlineImageView.A0A;
            if (c0tt != null) {
                c0tt.A05(0);
            }
            HorizontalScrollView horizontalScrollView2 = blockLatexInlineImageView.A04;
            if (horizontalScrollView2 != null && (viewTreeObserver = horizontalScrollView2.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnScrollChangedListener(new AJT(childAt, blockLatexInlineImageView, 0));
            }
        }
        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
        AbstractC466725u.A14(blockLatexInlineImageView.A08);
    }

    private final void A02(boolean z) {
        View viewA01;
        C0TT c0tt = z ? this.A09 : this.A0A;
        if (c0tt != null) {
            View viewA02 = c0tt.A01();
            if (viewA02 != null) {
                viewA02.setTranslationZ(1.0f);
            }
            View viewA03 = c0tt.A01();
            if (viewA03 != null) {
                viewA03.setElevation(10.0f);
            }
        }
        GradientDrawable.Orientation orientation = z ? GradientDrawable.Orientation.RIGHT_LEFT : GradientDrawable.Orientation.LEFT_RIGHT;
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = BA5.A00(getContext(), R.color._name_removed__res_0x7f060746);
        iArrA1W[1] = BA5.A00(getContext(), R.color._name_removed__res_0x7f060884);
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArrA1W);
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        viewA01.setBackground(gradientDrawable);
    }

    public static final void setOverlay$lambda$17$lambda$11(BlockLatexInlineImageView blockLatexInlineImageView) {
        C0TT c0tt = blockLatexInlineImageView.A09;
        if (c0tt != null) {
            c0tt.A05(0);
        }
    }

    public static final void setOverlay$lambda$17$lambda$14(BlockLatexInlineImageView blockLatexInlineImageView) {
        C0TT c0tt = blockLatexInlineImageView.A0A;
        if (c0tt != null) {
            c0tt.A05(0);
        }
    }

    public static final void setOverlay$lambda$17$lambda$15(BlockLatexInlineImageView blockLatexInlineImageView) {
        C0TT c0tt = blockLatexInlineImageView.A09;
        if (c0tt != null) {
            c0tt.A05(0);
        }
    }

    public static final void setOverlay$lambda$17$lambda$16(BlockLatexInlineImageView blockLatexInlineImageView) {
        C0TT c0tt = blockLatexInlineImageView.A0A;
        if (c0tt != null) {
            c0tt.A05(0);
        }
    }

    public final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0D);
    }

    public final AIAssetFetcher getAiAssetFetcher() {
        return this.A05;
    }

    public final WaImageView getBlockLatexImageView() {
        return (WaImageView) this.A0E.getValue();
    }

    public final SpannableStringBuilder getBuilder() {
        return this.A02;
    }

    public final int getFontSize() {
        return this.A0C;
    }

    public final C0JT getGlobalUI() {
        return this.A07;
    }

    public final int getImageHeight() {
        return this.A00;
    }

    public final int getImageWidth() {
        return this.A01;
    }

    public final InterfaceC07740Xr getJob() {
        return this.A0B;
    }

    public static final void A01(BlockLatexInlineImageView blockLatexInlineImageView, String str) {
        Paint paintA0E = AbstractC81763lf.A0E();
        float f = blockLatexInlineImageView.A0C;
        paintA0E.setTextSize(f);
        AbstractC81773lg.A1F(blockLatexInlineImageView.getContext(), paintA0E, R.color._name_removed__res_0x7f060884);
        Bitmap bitmapA0K = AbstractC81773lg.A0K(blockLatexInlineImageView.A01, blockLatexInlineImageView.A00);
        AbstractC81763lf.A0C(bitmapA0K).drawText(str, AbstractC81773lg.A02(blockLatexInlineImageView.A01, paintA0E.measureText(str)), (blockLatexInlineImageView.A00 / 2.0f) + (f / 2.0f), paintA0E);
        blockLatexInlineImageView.getBlockLatexImageView().setImageBitmap(bitmapA0K);
        blockLatexInlineImageView.getBlockLatexImageView().setContentDescription(AbstractC466925w.A0d(blockLatexInlineImageView.getContext(), str, R.string._name_removed__res_0x7f1220af));
    }

    public static final void setOverlay$lambda$17(View view, BlockLatexInlineImageView blockLatexInlineImageView) {
        View viewA01;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        int i;
        View viewA02;
        ViewPropertyAnimator viewPropertyAnimatorAnimate2;
        ViewPropertyAnimator viewPropertyAnimatorAlpha2;
        ViewPropertyAnimator duration2;
        View viewA03;
        ViewPropertyAnimator viewPropertyAnimatorAnimate3;
        ViewPropertyAnimator viewPropertyAnimatorAlpha3;
        View viewA04;
        ViewPropertyAnimator viewPropertyAnimatorAnimate4;
        ViewPropertyAnimator viewPropertyAnimatorAlpha4;
        ViewPropertyAnimator duration3;
        View viewA05;
        ViewPropertyAnimator viewPropertyAnimatorAnimate5;
        ViewPropertyAnimator viewPropertyAnimatorAlpha5;
        ViewPropertyAnimator duration4;
        View viewA06;
        ViewPropertyAnimator viewPropertyAnimatorAnimate6;
        ViewPropertyAnimator viewPropertyAnimatorAlpha6;
        ViewPropertyAnimator duration5;
        int right = view.getRight();
        HorizontalScrollView horizontalScrollView = blockLatexInlineImageView.A04;
        int width = horizontalScrollView != null ? horizontalScrollView.getWidth() : 0;
        HorizontalScrollView horizontalScrollView2 = blockLatexInlineImageView.A04;
        if (right <= width + (horizontalScrollView2 != null ? horizontalScrollView2.getScrollX() : 0)) {
            C0TT c0tt = blockLatexInlineImageView.A09;
            if (c0tt != null && (viewA06 = c0tt.A01()) != null && (viewPropertyAnimatorAnimate6 = viewA06.animate()) != null && (viewPropertyAnimatorAlpha6 = viewPropertyAnimatorAnimate6.alpha(1.0f)) != null && (duration5 = viewPropertyAnimatorAlpha6.setDuration(100L)) != null) {
                duration5.withStartAction(new C6C3(blockLatexInlineImageView, 17));
            }
            C0TT c0tt2 = blockLatexInlineImageView.A0A;
            if (c0tt2 == null || (viewA05 = c0tt2.A01()) == null || (viewPropertyAnimatorAnimate5 = viewA05.animate()) == null || (viewPropertyAnimatorAlpha5 = viewPropertyAnimatorAnimate5.alpha(0.0f)) == null || (duration4 = viewPropertyAnimatorAlpha5.setDuration(100L)) == null) {
                return;
            }
            duration4.withEndAction(new C6C3(blockLatexInlineImageView, 18));
            return;
        }
        HorizontalScrollView horizontalScrollView3 = blockLatexInlineImageView.A04;
        if (horizontalScrollView3 == null || horizontalScrollView3.getScrollX() != 0) {
            C0TT c0tt3 = blockLatexInlineImageView.A09;
            if (c0tt3 != null && (viewA02 = c0tt3.A01()) != null && (viewPropertyAnimatorAnimate2 = viewA02.animate()) != null && (viewPropertyAnimatorAlpha2 = viewPropertyAnimatorAnimate2.alpha(1.0f)) != null && (duration2 = viewPropertyAnimatorAlpha2.setDuration(100L)) != null) {
                duration2.withStartAction(new C6C3(blockLatexInlineImageView, 21));
            }
            C0TT c0tt4 = blockLatexInlineImageView.A0A;
            if (c0tt4 == null || (viewA01 = c0tt4.A01()) == null || (viewPropertyAnimatorAnimate = viewA01.animate()) == null || (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(1.0f)) == null || (duration = viewPropertyAnimatorAlpha.setDuration(100L)) == null) {
                return;
            } else {
                i = 22;
            }
        } else {
            C0TT c0tt5 = blockLatexInlineImageView.A09;
            if (c0tt5 != null && (viewA04 = c0tt5.A01()) != null && (viewPropertyAnimatorAnimate4 = viewA04.animate()) != null && (viewPropertyAnimatorAlpha4 = viewPropertyAnimatorAnimate4.alpha(0.0f)) != null && (duration3 = viewPropertyAnimatorAlpha4.setDuration(100L)) != null) {
                duration3.withEndAction(new C6C3(blockLatexInlineImageView, 19));
            }
            C0TT c0tt6 = blockLatexInlineImageView.A0A;
            if (c0tt6 == null || (viewA03 = c0tt6.A01()) == null || (viewPropertyAnimatorAnimate3 = viewA03.animate()) == null || (viewPropertyAnimatorAlpha3 = viewPropertyAnimatorAnimate3.alpha(1.0f)) == null || (duration = viewPropertyAnimatorAlpha3.setDuration(100L)) == null) {
                return;
            } else {
                i = 20;
            }
        }
        duration.withStartAction(new C6C3(blockLatexInlineImageView, i));
    }

    public final void setImageHeight(int i) {
        this.A00 = i;
    }

    public final void setImageWidth(int i) {
        this.A01 = i;
    }

    public final void setJob(InterfaceC07740Xr interfaceC07740Xr) {
        this.A0B = interfaceC07740Xr;
    }
}
