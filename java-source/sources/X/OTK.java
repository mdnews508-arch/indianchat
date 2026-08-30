package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OTK implements J1Z {
    public float A00;

    @Override // X.InterfaceC42961Iv1
    public void Bru(AppBarLayout appBarLayout, int i) {
        C014306w c014306w;
        C670032i c670032i;
        C000700h.A0A(appBarLayout, 0);
        float fA02 = i / (AbstractC81763lf.A02(appBarLayout) - appBarLayout.getMinimumHeight());
        if (Float.isNaN(fA02) || Float.isInfinite(fA02)) {
            return;
        }
        float f = this.A00;
        if (fA02 != f) {
            if (f == 0.0f) {
                A0A(f, 2);
            } else if (f == -1.0f) {
                A0A(-f, 1);
            }
            if (fA02 != 0.0f) {
                float f2 = -fA02;
                boolean z = this instanceof N3O;
                if (fA02 == -1.0f) {
                    if (z) {
                        N3O n3o = (N3O) this;
                        N3O.A07(n3o, f2, i);
                        N3O.A06(appBarLayout, n3o, f2, i);
                        N3O.A05(appBarLayout, n3o, f2, i);
                        c014306w = n3o.A09;
                        c670032i = new C670032i(2, f2, 2);
                        c014306w.A0D(c670032i);
                    } else {
                        A09((N3N) this, f2, i);
                    }
                } else if (z) {
                    N3O n3o2 = (N3O) this;
                    N3O.A07(n3o2, f2, i);
                    N3O.A06(appBarLayout, n3o2, f2, i);
                    N3O.A05(appBarLayout, n3o2, f2, i);
                    c014306w = n3o2.A09;
                    c670032i = new C670032i(1, f2, 1);
                    c014306w.A0D(c670032i);
                } else {
                    A09((N3N) this, f2, i);
                }
            } else if (this instanceof N3O) {
                N3O n3o3 = (N3O) this;
                View view = n3o3.A04;
                AbstractC81793li.A19(view);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                n3o3.A0K.setVisibility(8);
                TextEmojiLabel textEmojiLabel = n3o3.A0L;
                textEmojiLabel.setScaleX(1.0f);
                textEmojiLabel.setScaleY(1.0f);
                textEmojiLabel.setTranslationY(0.0f);
                textEmojiLabel.setAlpha(1.0f);
                textEmojiLabel.setMaxLines(3);
                textEmojiLabel.setTextSize(0, n3o3.A01);
                textEmojiLabel.A0K(textEmojiLabel.getText(), null, 0, false);
                textEmojiLabel.setLayoutParams(n3o3.A06);
                textEmojiLabel.setGravity(1);
                n3o3.A07.setVisibility(8);
                TextView textView = n3o3.A08;
                textView.setScaleX(1.0f);
                textView.setScaleY(1.0f);
                textView.setTranslationY(0.0f);
                textView.setAlpha(1.0f);
                textView.setMaxLines(3);
                AbstractC15150mL.A04(textView, 0);
                textView.setLayoutParams(n3o3.A05);
                textView.setTextSize(0, n3o3.A00);
                textView.setGravity(1);
                c014306w = n3o3.A09;
                c670032i = new C670032i(2, fA02, 1);
                c014306w.A0D(c670032i);
            } else {
                N3N n3n = (N3N) this;
                N3N.A00(n3n.A04, n3n.A05, n3n.A0E);
                TextEmojiLabel textEmojiLabel2 = n3n.A0N;
                N3N.A00(textEmojiLabel2, n3n.A07, n3n.A0G);
                textEmojiLabel2.setTextSize(0, n3n.A01);
                AbstractC15150mL.A04(textEmojiLabel2, 0);
                TextView textView2 = n3n.A08;
                N3N.A00(textView2, n3n.A06, n3n.A0F);
                AbstractC15150mL.A04(textView2, 0);
                textView2.setTextSize(0, n3n.A00);
            }
        }
        if (fA02 == 0.0f) {
            A0B(appBarLayout, 1);
        } else if (fA02 == -1.0f) {
            A0B(appBarLayout, 2);
        }
        this.A00 = fA02;
    }

    public static C0JR A08(Object obj, Object obj2, int i) {
        return C0JR.A00(new C53677OhQ(obj, obj2, i));
    }

    public static void A09(N3N n3n, float f, int i) {
        N3N.A01(n3n.A04, n3n.A0C, n3n.A0D, n3n.A0B, f, i);
        N3N.A01(n3n.A0N, n3n.A0L, n3n.A0M, n3n.A0K, f, i);
        N3N.A01(n3n.A08, n3n.A0I, n3n.A0J, n3n.A0H, f, i);
    }

    public void A0A(float f, int i) {
        if (!(this instanceof N3O)) {
            N3N n3n = (N3N) this;
            View view = n3n.A04;
            MJq.A0y(view, AbstractC81763lf.A01(view));
            TextEmojiLabel textEmojiLabel = n3n.A0N;
            MJq.A0y(textEmojiLabel, AbstractC81763lf.A01(textEmojiLabel));
            TextView textView = n3n.A08;
            MJq.A0y(textView, AbstractC81763lf.A01(textView));
            return;
        }
        N3O n3o = (N3O) this;
        View view2 = n3o.A04;
        MJq.A0y(view2, AbstractC81763lf.A01(view2));
        TextEmojiLabel textEmojiLabel2 = n3o.A0L;
        MJq.A0y(textEmojiLabel2, AbstractC81763lf.A01(textEmojiLabel2));
        TextView textView2 = n3o.A08;
        MJq.A0y(textView2, AbstractC81763lf.A01(textView2));
        n3o.A09.A0D(new C670032i(0, f, i));
    }

    public void A0B(AppBarLayout appBarLayout, int i) {
        if (this instanceof N3O) {
            N3O n3o = (N3O) this;
            View view = n3o.A03;
            int height = view.getHeight();
            n3o.A0F.A00 = null;
            n3o.A0D.A00 = null;
            if (view.getLayoutParams().height != height) {
                view.getLayoutParams().height = height;
            }
            if (i == 2) {
                n3o.A0J.get();
                n3o.A0I.get();
                N3O.A04(appBarLayout, n3o);
                N3O.A03(appBarLayout, n3o);
            }
        }
    }
}
