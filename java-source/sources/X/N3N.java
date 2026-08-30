package X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes11.dex */
public class N3N extends OTK {
    public final float A00;
    public final float A01;
    public final int A02;
    public final Resources A03;
    public final View A04;
    public final ViewGroup.LayoutParams A05;
    public final ViewGroup.LayoutParams A06;
    public final ViewGroup.LayoutParams A07;
    public final TextView A08;
    public final C0JR A09;
    public final C0JR A0A;
    public final C0JR A0B;
    public final C0JR A0C;
    public final C0JR A0D;
    public final C0JR A0E;
    public final C0JR A0F;
    public final C0JR A0G;
    public final C0JR A0H;
    public final C0JR A0I;
    public final C0JR A0J;
    public final C0JR A0K;
    public final C0JR A0L;
    public final C0JR A0M;
    public final TextEmojiLabel A0N;

    public N3N(final View view, View view2, final TextView textView, final C0FJ c0fj, final TextEmojiLabel textEmojiLabel) {
        Resources resources = view2.getResources();
        this.A03 = resources;
        this.A04 = view2;
        this.A0N = textEmojiLabel;
        this.A08 = textView;
        this.A07 = textEmojiLabel.getLayoutParams();
        this.A01 = textEmojiLabel.getTextSize();
        this.A06 = textView.getLayoutParams();
        this.A05 = view2.getLayoutParams();
        this.A00 = textView.getTextSize();
        this.A02 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ef2);
        this.A0E = C53689Ohc.A00(view2, 3);
        this.A0G = C53689Ohc.A00(textEmojiLabel, 3);
        this.A0F = C53689Ohc.A00(textView, 3);
        C0JR c0jrA00 = C53689Ohc.A00(this, 4);
        this.A0A = c0jrA00;
        C0JR c0jrA01 = C53689Ohc.A00(this, 5);
        final int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702ee);
        C0JR c0jrA08 = OTK.A08(view2, C0JR.A00(new C53688Ohb(view, dimensionPixelSize, 0)), 1);
        this.A0B = c0jrA08;
        this.A09 = OTK.A08(view2, c0jrA08, 0);
        this.A0C = C0JR.A00(new C42218Ihs(view2, view, this, c0fj, 0));
        this.A0D = C0JR.A00(new C53688Ohb(view2, dimensionPixelSize, 1));
        C0JR c0jrA09 = OTK.A08(textEmojiLabel, c0jrA00, 1);
        this.A0K = c0jrA09;
        this.A0M = C0JR.A00(new C53688Ohb(textEmojiLabel, dimensionPixelSize));
        final C0JR c0jrA010 = OTK.A08(textEmojiLabel, c0jrA09, 0);
        C0JR c0jrA011 = OTK.A08(textView, c0jrA01, 1);
        this.A0H = c0jrA011;
        final C0JR c0jrA012 = OTK.A08(textView, c0jrA011, 0);
        this.A0L = C0JR.A00(new InterfaceC001400r() { // from class: X.OhT
            @Override // X.InterfaceC001400r
            public final Object get() {
                N3N n3n = this;
                TextView textView2 = textEmojiLabel;
                C0FJ c0fj2 = c0fj;
                View view3 = view;
                C0JR c0jr = c0jrA010;
                float left = textView2.getLeft();
                int dimensionPixelSize2 = n3n.A03.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
                return Float.valueOf((AbstractC81763lf.A1R(c0fj2) ? ((view3.getRight() - MJp.A04(n3n.A09)) - dimensionPixelSize2) - MJp.A04(c0jr) : (view3.getLeft() + MJp.A04(n3n.A09)) + dimensionPixelSize2) - left);
            }
        });
        this.A0I = C0JR.A00(new InterfaceC001400r() { // from class: X.OhT
            @Override // X.InterfaceC001400r
            public final Object get() {
                N3N n3n = this;
                TextView textView2 = textView;
                C0FJ c0fj2 = c0fj;
                View view3 = view;
                C0JR c0jr = c0jrA012;
                float left = textView2.getLeft();
                int dimensionPixelSize2 = n3n.A03.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
                return Float.valueOf((AbstractC81763lf.A1R(c0fj2) ? ((view3.getRight() - MJp.A04(n3n.A09)) - dimensionPixelSize2) - MJp.A04(c0jr) : (view3.getLeft() + MJp.A04(n3n.A09)) + dimensionPixelSize2) - left);
            }
        });
        this.A0J = C0JR.A00(new InterfaceC001400r() { // from class: X.OhR
            @Override // X.InterfaceC001400r
            public final Object get() {
                return Float.valueOf((dimensionPixelSize + MJp.A04(this.A0A)) - textView.getTop());
            }
        });
    }

    public static void A00(View view, ViewGroup.LayoutParams layoutParams, C0JR c0jr) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setAlpha(1.0f);
        view.setLayoutParams(layoutParams);
        view.setX(((Rect) c0jr.get()).left);
        view.setY(((Rect) c0jr.get()).top);
    }

    public static void A01(View view, C0JR c0jr, C0JR c0jr2, C0JR c0jr3, float f, int i) {
        float fA04 = 1.0f - (MJp.A04(c0jr3) * f);
        view.setScaleX(fA04);
        view.setScaleY(fA04);
        float fA05 = MJp.A04(c0jr) * f;
        float fA06 = (-i) + (MJp.A04(c0jr2) * f);
        float f2 = 1.0f - fA04;
        view.setTranslationX(fA05 - ((AbstractC81763lf.A01(view) / 2.0f) * f2));
        view.setTranslationY(fA06 - ((AbstractC81763lf.A02(view) / 2.0f) * f2));
    }
}
