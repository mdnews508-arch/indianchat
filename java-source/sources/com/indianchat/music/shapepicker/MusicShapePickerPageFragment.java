package com.whatsapp.music.shapepicker;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0OG;
import X.C151336kc;
import X.C151576lM;
import X.C177497r7;
import X.C1836284d;
import X.C1836384e;
import X.C193098c2;
import X.C7RK;
import X.InterfaceC001000l;
import X.InterfaceC200538p6;
import X.RunnableC192558bA;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicShapePickerPageFragment extends Fragment {
    public ProgressBar A00;
    public InterfaceC200538p6 A01;
    public boolean A02;
    public long A03;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C05C A06 = AbstractC466025n.A0N();
    public final C05C A04 = AbstractC148876g9.A0X();
    public final C05C A05 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:16:0x007e  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string;
        String string2;
        String string3;
        boolean z;
        int iOrdinal;
        C000700h.A0A(layoutInflater, 0);
        super.A21(bundle, layoutInflater, viewGroup);
        Bundle bundle2 = super.A06;
        if (bundle2 != null && (string = bundle2.getString("title")) != null && (string2 = bundle2.getString("title")) != null && (string3 = bundle2.getString("artist")) != null) {
            C1836284d c1836284d = (C1836284d) C0OG.A01(bundle2, C1836284d.class, "static_content_data");
            C1836384e c1836384e = (C1836384e) C0OG.A01(bundle2, C1836384e.class, "lyrics");
            long j = bundle2.getLong("snippet_start_ms", 0L);
            boolean z2 = bundle2.getBoolean("is_lyrics_loading", false);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            FrameLayout frameLayout = new FrameLayout(A1A());
            frameLayout.setClipChildren(false);
            frameLayout.setMinimumHeight((int) (280.0f * AbstractC466825v.A00(frameLayout)));
            InterfaceC001000l interfaceC001000l = this.A09;
            Object value = interfaceC001000l.getValue();
            if (value != null && value == C7RK.A04) {
                z = z2;
            }
            ProgressBar progressBar = new ProgressBar(A1A());
            progressBar.setVisibility(z ? 0 : 8);
            frameLayout.addView(progressBar, layoutParams);
            this.A00 = progressBar;
            C7RK c7rk = (C7RK) interfaceC001000l.getValue();
            if (c7rk != null && (iOrdinal = c7rk.ordinal()) != -1) {
                InterfaceC200538p6 c151576lM = iOrdinal != 5 ? new C151576lM(A1A(), new C177497r7(c7rk, c1836284d, c1836384e, string, string2, string3), AbstractC148856g7.A1K(this, 44), AbstractC81763lf.A1R(AbstractC466225p.A0l(this.A06)), AnonymousClass000.A0B(this.A08)) : new C151336kc(A1A(), new C177497r7(c7rk, c1836284d, c1836384e, string, string2, string3), Long.valueOf(j), Long.valueOf(AbstractC466825v.A0B(this.A07)), AbstractC148856g7.A1K(this, 43), AbstractC81763lf.A1R(AbstractC466225p.A0l(this.A06)));
                View view = (View) c151576lM;
                view.setVisibility(z ? 8 : 0);
                this.A01 = c151576lM;
                frameLayout.addView(view, layoutParams);
                return frameLayout;
            }
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        this.A02 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        C151576lM c151576lM;
        this.A0X = true;
        View view = this.A0B;
        if ((view instanceof C151576lM) && (c151576lM = (C151576lM) view) != null && c151576lM.A06.A00 == C7RK.A05) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = c151576lM.animate();
            viewPropertyAnimatorAnimate2.setDuration(300L);
            viewPropertyAnimatorAnimate2.setStartDelay(0L);
            viewPropertyAnimatorAnimate2.alpha(1.0f);
            viewPropertyAnimatorAnimate2.withEndAction(RunnableC192558bA.A00(c151576lM, 39));
        }
        View view2 = this.A0B;
        if (view2 != null) {
            view2.setScaleX(0.8f);
            view2.setScaleY(0.8f);
        }
        View view3 = this.A0B;
        if (view3 != null && (viewPropertyAnimatorAnimate = view3.animate()) != null) {
            viewPropertyAnimatorAnimate.scaleX(1.0f);
            viewPropertyAnimatorAnimate.scaleY(1.0f);
            viewPropertyAnimatorAnimate.setDuration(300L);
            viewPropertyAnimatorAnimate.setInterpolator(new AccelerateDecelerateInterpolator());
            viewPropertyAnimatorAnimate.start();
        }
        A2D();
    }

    public static final void A00(MusicShapePickerPageFragment musicShapePickerPageFragment) {
        View view;
        if (musicShapePickerPageFragment.A02 && AnonymousClass000.A0B(musicShapePickerPageFragment.A08)) {
            InterfaceC200538p6 interfaceC200538p6 = musicShapePickerPageFragment.A01;
            if (interfaceC200538p6 != null) {
                interfaceC200538p6.CKg((AbstractC466225p.A03(musicShapePickerPageFragment.A05) - musicShapePickerPageFragment.A03) % AbstractC466825v.A0B(musicShapePickerPageFragment.A07));
            }
            Object obj = musicShapePickerPageFragment.A01;
            if (!(obj instanceof View) || (view = (View) obj) == null) {
                return;
            }
            view.postInvalidateOnAnimation();
        }
    }

    public final void A2D() {
        Log.i("resumeAnimations");
        if (AnonymousClass000.A0B(this.A08)) {
            if (!this.A02) {
                this.A02 = true;
                this.A03 = AbstractC466225p.A03(this.A05);
            }
            A00(this);
        }
    }

    public MusicShapePickerPageFragment() {
        Integer num = C02S.A0C;
        this.A09 = C193098c2.A01(num, this, 8);
        this.A07 = C193098c2.A01(num, this, 9);
        this.A08 = C193098c2.A01(num, this, 10);
    }
}
