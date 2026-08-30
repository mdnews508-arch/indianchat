package X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes11.dex */
public final class N3O extends OTK {
    public final float A00;
    public final float A01;
    public final Resources A02;
    public final View A03;
    public final View A04;
    public final ViewGroup.LayoutParams A05;
    public final ViewGroup.MarginLayoutParams A06;
    public final TextView A07;
    public final TextView A08;
    public final C014306w A09 = AbstractC148856g7.A03();
    public final C0FJ A0A;
    public final C0JR A0B;
    public final C0JR A0C;
    public final C0JR A0D;
    public final C0JR A0E;
    public final C0JR A0F;
    public final C0JR A0G;
    public final C0JR A0H;
    public final C0JR A0I;
    public final C0JR A0J;
    public final TextEmojiLabel A0K;
    public final TextEmojiLabel A0L;
    public final C0JR A0M;
    public final C0JR A0N;
    public final C0JR A0O;
    public final C0JR A0P;
    public final C0JR A0Q;
    public final C0JR A0R;

    private final ViewGroup.MarginLayoutParams A00(int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = this.A06;
        if (marginLayoutParams instanceof RelativeLayout.LayoutParams) {
            return new RelativeLayout.LayoutParams(i, i2);
        }
        if (marginLayoutParams instanceof MPY) {
            return new MPY(i, i2);
        }
        if (marginLayoutParams instanceof LinearLayout.LayoutParams) {
            return new LinearLayout.LayoutParams(i, i2);
        }
        if (marginLayoutParams instanceof FrameLayout.LayoutParams) {
            return new FrameLayout.LayoutParams(i, i2);
        }
        throw AbstractC465925m.A15("Title view parent is of an unsupported type. Provide a custom LayoutParams factory.");
    }

    private final void A01(Rect rect, ViewGroup.MarginLayoutParams marginLayoutParams, AppBarLayout appBarLayout) {
        if (AbstractC466125o.A1a(this.A0A)) {
            marginLayoutParams.leftMargin = rect.left;
        } else {
            marginLayoutParams.rightMargin = appBarLayout.getWidth() - rect.right;
        }
        marginLayoutParams.topMargin = rect.top;
    }

    public static final void A03(AppBarLayout appBarLayout, N3O n3o) {
        Object obj = n3o.A0D.get();
        C000700h.A06(obj);
        Rect rect = (Rect) obj;
        TextView textView = n3o.A07;
        if (textView.getWidth() != rect.width()) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA00 = n3o.A00(rect.width(), rect.height());
            n3o.A01(rect, marginLayoutParamsA00, appBarLayout);
            textView.setLayoutParams(marginLayoutParamsA00);
        }
    }

    public static final void A04(AppBarLayout appBarLayout, N3O n3o) {
        Object obj = n3o.A0F.get();
        C000700h.A06(obj);
        Rect rect = (Rect) obj;
        TextEmojiLabel textEmojiLabel = n3o.A0K;
        if (textEmojiLabel.getWidth() != rect.width()) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA00 = n3o.A00(rect.width(), rect.height());
            n3o.A01(rect, marginLayoutParamsA00, appBarLayout);
            textEmojiLabel.setLayoutParams(marginLayoutParamsA00);
        }
    }

    public static final void A07(N3O n3o, float f, int i) {
        A02(n3o.A04, 0.0f, 0.0f, MJp.A04(n3o.A0M) * f, (-i) + (MJp.A04(n3o.A0N) * f), 1.0f - (MJp.A04(n3o.A0H) * f));
    }

    public N3O(View view, View view2, TextView textView, TextView textView2, C0FJ c0fj, TextEmojiLabel textEmojiLabel, TextEmojiLabel textEmojiLabel2) {
        this.A0A = c0fj;
        this.A04 = view2;
        this.A0L = textEmojiLabel;
        this.A0K = textEmojiLabel2;
        this.A08 = textView;
        this.A07 = textView2;
        Object parent = view2.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        this.A03 = (View) parent;
        Resources resources = view2.getResources();
        C000700h.A06(resources);
        this.A02 = resources;
        this.A06 = GV2.A0A(textEmojiLabel);
        this.A01 = textEmojiLabel.getTextSize();
        this.A05 = textView.getLayoutParams();
        this.A00 = textView.getTextSize();
        this.A0B = OTK.A08(this, view, 3);
        this.A0H = C53689Ohc.A00(this, 23);
        this.A0C = C53689Ohc.A00(this, 24);
        this.A0M = OTK.A08(this, view, 6);
        this.A0N = C53689Ohc.A00(this, 25);
        this.A0J = C53689Ohc.A00(this, 15);
        this.A0G = C53689Ohc.A00(this, 16);
        this.A0F = OTK.A08(this, view, 4);
        this.A0Q = C53689Ohc.A00(this, 17);
        this.A0R = C53689Ohc.A00(this, 18);
        this.A0I = C53689Ohc.A00(this, 19);
        this.A0E = C53689Ohc.A00(this, 20);
        this.A0D = OTK.A08(this, view, 5);
        this.A0O = C53689Ohc.A00(this, 21);
        this.A0P = C53689Ohc.A00(this, 22);
    }

    public static final void A02(View view, float f, float f2, float f3, float f4, float f5) {
        view.setScaleX(f5);
        view.setScaleY(f5);
        float f6 = 1.0f - f5;
        view.setTranslationX(f3 - (((AbstractC81763lf.A01(view) / 2.0f) - f) * f6));
        view.setTranslationY(f4 - (((AbstractC81763lf.A02(view) / 2.0f) - f2) * f6));
    }

    public static final void A05(AppBarLayout appBarLayout, N3O n3o, float f, int i) {
        float fA01 = AbstractC03600Gx.A01(1.0f - (f / 0.45f), 0.0f, 1.0f);
        float f2 = (f - 0.25f) / 0.75f;
        float fA02 = MJn.A02(AbstractC03600Gx.A01(f2, 0.0f, 1.0f));
        TextView textView = n3o.A08;
        textView.setAlpha(fA01);
        if (fA01 > 0.0f) {
            A02(textView, AbstractC81763lf.A01(textView) / 2.0f, AbstractC81763lf.A02(textView) / 2.0f, 0.0f, (-i) + (MJp.A04(n3o.A0P) * f), 1.0f - (MJp.A04(n3o.A0O) * f));
        }
        TextView textView2 = n3o.A07;
        if (fA02 <= 0.0f) {
            textView2.setVisibility(8);
            return;
        }
        textView2.setVisibility(0);
        A03(appBarLayout, n3o);
        C0FJ c0fj = n3o.A0A;
        textView2.setGravity(AbstractC81763lf.A1R(c0fj) ? 53 : 51);
        textView2.setTranslationX((((AbstractC81763lf.A1R(c0fj) ? 1 : -1) * ((Rect) n3o.A0D.get()).left) / 4.0f) * (1.0f - AbstractC03600Gx.A01(f2, 0.0f, 1.0f)));
        textView2.setTranslationY(-i);
        textView2.setAlpha(fA02);
    }

    public static final void A06(AppBarLayout appBarLayout, N3O n3o, float f, int i) {
        float fA01 = AbstractC03600Gx.A01(1.0f - (f / 0.45f), 0.0f, 1.0f);
        float f2 = (f - 0.25f) / 0.75f;
        float fA02 = MJn.A02(AbstractC03600Gx.A01(f2, 0.0f, 1.0f));
        TextEmojiLabel textEmojiLabel = n3o.A0L;
        textEmojiLabel.setAlpha(fA01);
        if (fA01 > 0.0f) {
            A02(textEmojiLabel, AbstractC81763lf.A01(textEmojiLabel) / 2.0f, AbstractC81763lf.A02(textEmojiLabel) / 2.0f, 0.0f, (-i) + (MJp.A04(n3o.A0R) * f), 1.0f - (MJp.A04(n3o.A0Q) * f));
        }
        TextEmojiLabel textEmojiLabel2 = n3o.A0K;
        if (fA02 <= 0.0f) {
            textEmojiLabel2.setVisibility(8);
            return;
        }
        textEmojiLabel2.setVisibility(0);
        A04(appBarLayout, n3o);
        C0FJ c0fj = n3o.A0A;
        textEmojiLabel2.setGravity(AbstractC81763lf.A1R(c0fj) ? 53 : 51);
        textEmojiLabel2.setTranslationX((((AbstractC81763lf.A1R(c0fj) ? 1 : -1) * ((Rect) n3o.A0F.get()).left) / 4.0f) * (1.0f - AbstractC03600Gx.A01(f2, 0.0f, 1.0f)));
        textEmojiLabel2.setTranslationY(-i);
        textEmojiLabel2.setAlpha(fA02);
    }
}
