package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.3aj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75683aj implements Runnable {
    public final C47782Ae A00;
    public final C15540my A01;
    public final C016207r A02;
    public final C0FJ A03;
    public final AnonymousClass089 A04;
    public final C1L4 A05;

    /* JADX WARN: Code duplicated, block: B:23:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00df  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:33:0x0118  */
    @Override // java.lang.Runnable
    public void run() {
        int intrinsicWidth;
        boolean z;
        C0FJ c0fj;
        float f;
        C47782Ae c47782Ae = this.A00;
        C0DF c0df = ((AbstractC47772Ad) c47782Ae).A0I;
        C0TT c0tt = ((AbstractC47772Ad) c47782Ae).A0M;
        TextView textView = ((AbstractC47772Ad) c47782Ae).A0B;
        C00K.A05(c0tt);
        C1KT c1kt = ((AbstractC47772Ad) c47782Ae).A0G;
        TextEmojiLabel textEmojiLabel = ((AbstractC47772Ad) c47782Ae).A0L;
        View view = ((AbstractC47772Ad) c47782Ae).A04;
        String strA03 = this.A05.A03(c0df);
        String str = (String) c47782Ae.A0V().second;
        float fMeasureText = 0.0f;
        if (!c47782Ae.A0W() || textView == null) {
            if (strA03 == null) {
                strA03 = str;
            } else {
                fMeasureText = textEmojiLabel.getPaint().measureText(str) - textEmojiLabel.getPaint().measureText(strA03);
                if (this.A02.A0w(6172)) {
                    if (I7r.A01(((AbstractC47772Ad) c47782Ae).A0X, c0df, this.A04) != null) {
                        strA03 = str;
                        intrinsicWidth = 0;
                        z = true;
                    }
                    c0fj = this.A03;
                    f = intrinsicWidth;
                    if (AbstractC466125o.A1a(c0fj)) {
                        f = -fMeasureText;
                    }
                    TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, f, 0, 0.0f, 0, 0.0f);
                    translateAnimation.setFillAfter(true);
                    translateAnimation.setDuration(z ? 4000L : 800L);
                    translateAnimation.setAnimationListener(new C60432mA(textEmojiLabel, this, strA03, 0));
                    if (C0FJ.A00(c0fj).A06) {
                        textEmojiLabel.setText(strA03);
                    }
                    ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
                    layoutParams.width = (int) Math.ceil(textEmojiLabel.getPaint().measureText(str));
                    textEmojiLabel.setLayoutParams(layoutParams);
                    textEmojiLabel.startAnimation(translateAnimation);
                }
            }
            intrinsicWidth = 0;
        } else {
            int iCeil = ((int) Math.ceil(textView.getPaint().measureText("•"))) + textView.getPaddingLeft() + textView.getPaddingRight();
            int iCeil2 = (int) Math.ceil(c1kt == null ? 0.0f : c1kt.A06.getPaint().measureText(c0df.A0P()));
            ActivityC03800Hr activityC03800Hr = ((AbstractC47772Ad) c47782Ae).A0X;
            intrinsicWidth = iCeil2 + AbstractC466125o.A07(activityC03800Hr).getDrawable(R.drawable.ic_verified_blue_16).getIntrinsicWidth() + AbstractC466125o.A07(activityC03800Hr).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f6a) + iCeil;
            float f2 = intrinsicWidth;
            fMeasureText = 0.0f + f2;
            if (strA03 != null) {
                float fMeasureText2 = textEmojiLabel.getPaint().measureText(str);
                if ((view == null ? 0 : view.getWidth()) < fMeasureText2) {
                    fMeasureText += fMeasureText2 - textEmojiLabel.getPaint().measureText(strA03);
                } else {
                    strA03 = str;
                }
            } else {
                strA03 = str;
            }
            if (AbstractC466125o.A1a(this.A03)) {
                f2 = -fMeasureText;
            }
            TranslateAnimation translateAnimation2 = new TranslateAnimation(0, 0.0f, 0, f2, 0, 0.0f, 0, 0.0f);
            translateAnimation2.setDuration(800L);
            translateAnimation2.setAnimationListener(new C60472mE(c0tt, this, 3));
            ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
            layoutParamsA03.width = intrinsicWidth;
            c0tt.A07(layoutParamsA03);
            AbstractC466125o.A1P(translateAnimation2, c0tt);
        }
        z = false;
        c0fj = this.A03;
        f = intrinsicWidth;
        if (AbstractC466125o.A1a(c0fj)) {
            f = -fMeasureText;
        }
        TranslateAnimation translateAnimation3 = new TranslateAnimation(0, 0.0f, 0, f, 0, 0.0f, 0, 0.0f);
        translateAnimation3.setFillAfter(true);
        translateAnimation3.setDuration(z ? 4000L : 800L);
        translateAnimation3.setAnimationListener(new C60432mA(textEmojiLabel, this, strA03, 0));
        if (C0FJ.A00(c0fj).A06) {
            textEmojiLabel.setText(strA03);
        }
        ViewGroup.LayoutParams layoutParams2 = textEmojiLabel.getLayoutParams();
        layoutParams2.width = (int) Math.ceil(textEmojiLabel.getPaint().measureText(str));
        textEmojiLabel.setLayoutParams(layoutParams2);
        textEmojiLabel.startAnimation(translateAnimation3);
    }

    public RunnableC75683aj(C15540my c15540my, C47782Ae c47782Ae, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, C1L4 c1l4) {
        this.A00 = c47782Ae;
        this.A04 = anonymousClass089;
        this.A02 = c016207r;
        this.A05 = c1l4;
        this.A01 = c15540my;
        this.A03 = c0fj;
    }
}
