package com.whatsapp.home.ui;

import X.AbstractC07310Vx;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C04840Lv;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0I0;
import X.C0P2;
import X.C0PE;
import X.C0S4;
import X.C0Sc;
import X.C128585nV;
import X.C13B;
import X.C1G5;
import X.C1OK;
import X.C20960wL;
import X.C38873H8y;
import X.C41576ISo;
import X.C42259IiX;
import X.C42741IrO;
import X.C469226v;
import X.C82483mu;
import X.GV2;
import X.IUO;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC04080Iu;
import X.InterfaceC04320Jt;
import X.InterfaceC25971Bj;
import X.InterfaceC81103kb;
import X.RunnableC42161Igt;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class HomePlaceholderActivity extends C0I0 {
    public int A00;
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public View A02;

    /* JADX INFO: loaded from: classes9.dex */
    public class HomePlaceholderView extends LinearLayout implements InterfaceC04080Iu {
        public int A00;
        public View A01;
        public View A02;
        public Integer A03;
        public Function1 A04;
        public boolean A05;
        public final InterfaceC001500s A06;
        public final C05C A07;
        public final C05C A08;
        public final IUO A09;
        public final InterfaceC001000l A0A;
        public final InterfaceC001000l A0B;
        public final InterfaceC001000l A0C;
        public final C05C A0D;
        public final C05C A0E;
        public final C05C A0F;
        public final C05C A0G;
        public final C05C A0H;
        public final C05C A0I;
        public final InterfaceC001000l A0J;
        public final InterfaceC001000l A0K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HomePlaceholderView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            C000700h.A0A(context, 0);
            this.A00 = 200;
            this.A07 = AbstractC466025n.A0F();
            this.A0G = AbstractC466025n.A0J();
            C05C c05cA00 = AnonymousClass056.A00(2199);
            this.A06 = c05cA00;
            this.A08 = AbstractC466025n.A0G();
            this.A0F = AbstractC466025n.A0q();
            this.A0I = C05D.A00(33306);
            this.A0H = AnonymousClass056.A00(2086);
            this.A0D = AnonymousClass056.A00(5731);
            this.A0E = AnonymousClass056.A00(4491);
            Integer num = C02S.A0C;
            this.A0A = C42259IiX.A00(num, this, 35);
            this.A0C = C42259IiX.A00(num, this, 36);
            this.A0B = C42259IiX.A00(num, this, 37);
            this.A0K = C42259IiX.A00(num, this, 38);
            this.A0J = C42259IiX.A00(num, this, 39);
            View.inflate(context, R.layout._name_removed__res_0x7f0e1454, this);
            A02(this, ((C04840Lv) C05C.A02(c05cA00)).A01, false);
            this.A09 = new IUO(this, 1);
        }

        public static final void A01(HomePlaceholderView homePlaceholderView) {
            Context context;
            int iA00;
            View view = homePlaceholderView.A02;
            if (view == null || view.getVisibility() != 0) {
                context = homePlaceholderView.getContext();
                iA00 = R.color._name_removed__res_0x7f060746;
            } else {
                context = homePlaceholderView.getContext();
                iA00 = C0Sc.A00(homePlaceholderView.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060147);
            }
            int iA01 = BA5.A00(context, iA00);
            View view2 = homePlaceholderView.A01;
            if (view2 != null) {
                view2.setBackgroundColor(iA01);
            }
        }

        public static final void A02(HomePlaceholderView homePlaceholderView, int i, boolean z) {
            int i2;
            TextView textViewA0D;
            int i3;
            if (i != 200) {
                if (i == 300) {
                    ImageView imageViewA0D = AbstractC148866g8.A0D(homePlaceholderView.A0A);
                    if (imageViewA0D != null) {
                        imageViewA0D.setImageResource(R.drawable.vec_ic_status_placeholder);
                    }
                    TextView textViewA0D2 = AbstractC466425r.A0D(homePlaceholderView.A0C);
                    if (textViewA0D2 != null) {
                        textViewA0D2.setText(R.string._name_removed__res_0x7f123faa);
                    }
                    i2 = R.string._name_removed__res_0x7f123fa9;
                } else if (i != 400) {
                    if (i == 600) {
                        ImageView imageViewA0D2 = AbstractC148866g8.A0D(homePlaceholderView.A0A);
                        if (imageViewA0D2 != null) {
                            imageViewA0D2.setImageResource(R.drawable.vec_ic_communities_placeholder);
                        }
                        textViewA0D = AbstractC466425r.A0D(homePlaceholderView.A0C);
                        i3 = R.string._name_removed__res_0x7f120e1a;
                    } else if (i == 900 || i == 1000) {
                        ImageView imageViewA0D3 = AbstractC148866g8.A0D(homePlaceholderView.A0A);
                        if (imageViewA0D3 != null) {
                            imageViewA0D3.setImageResource(R.drawable.vec_ic_chat);
                        }
                        textViewA0D = AbstractC466425r.A0D(homePlaceholderView.A0C);
                        i3 = R.string._name_removed__res_0x7f121118;
                    }
                    if (textViewA0D != null) {
                        textViewA0D.setText(i3);
                    }
                    i2 = R.string._name_removed__res_0x7f121117;
                } else {
                    ImageView imageViewA0D4 = AbstractC148866g8.A0D(homePlaceholderView.A0A);
                    if (imageViewA0D4 != null) {
                        imageViewA0D4.setImageResource(R.drawable.wa_ic_call);
                    }
                    TextView textViewA0D3 = AbstractC466425r.A0D(homePlaceholderView.A0C);
                    if (textViewA0D3 != null) {
                        textViewA0D3.setText(R.string._name_removed__res_0x7f120abe);
                    }
                    i2 = R.string._name_removed__res_0x7f120abd;
                }
                homePlaceholderView.setPlaceholderE2EText(i2);
            } else {
                ImageView imageViewA0D5 = AbstractC148866g8.A0D(homePlaceholderView.A0A);
                if (imageViewA0D5 != null) {
                    imageViewA0D5.setImageResource(R.drawable.vec_ic_chat);
                }
                TextView textViewA0D4 = AbstractC466425r.A0D(homePlaceholderView.A0C);
                if (textViewA0D4 != null) {
                    textViewA0D4.setText(R.string._name_removed__res_0x7f121118);
                }
                homePlaceholderView.setPlaceholderE2EText(R.string._name_removed__res_0x7f121117);
                ((C04840Lv) homePlaceholderView.A06.get()).A0R(false);
            }
            A03(homePlaceholderView, z);
        }

        public static final void A03(HomePlaceholderView homePlaceholderView, boolean z) {
            ImageView imageViewA0D = AbstractC148866g8.A0D(homePlaceholderView.A0A);
            if (imageViewA0D != null) {
                imageViewA0D.setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
            }
            TextView textViewA0D = AbstractC466425r.A0D(homePlaceholderView.A0C);
            if (textViewA0D != null) {
                textViewA0D.setVisibility(z ? 8 : 0);
            }
        }

        private final View getDivider() {
            return AbstractC465925m.A05(this.A0J);
        }

        private final ImageView getPlaceholderImageView() {
            return AbstractC148866g8.A0D(this.A0A);
        }

        private final TextView getPlaceholderSubTitleView() {
            return AbstractC466425r.A0D(this.A0B);
        }

        private final TextView getPlaceholderTitleView() {
            return AbstractC466425r.A0D(this.A0C);
        }

        private final WDSWallpaper getWallPaperView() {
            return (WDSWallpaper) this.A0K.getValue();
        }

        private final void setPlaceholderE2EText(int i) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
            if (textViewA0D != null) {
                C13B linkifier = getLinkifier();
                TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l);
                Context context = textViewA0D2 != null ? textViewA0D2.getContext() : null;
                String strA10 = AbstractC148886gA.A10(this, i);
                C000700h.A06(strA10);
                TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l);
                textViewA0D.setText(linkifier.A0A(context, new RunnableC42161Igt(this, 18), strA10, "%s", C0Sc.A00(textViewA0D3 != null ? textViewA0D3.getContext() : null, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f0605a9)));
            }
            TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l);
            if (textViewA0D4 != null) {
                AbstractC466125o.A1Q(textViewA0D4, AbstractC148856g7.A0e(this.A07));
            }
        }

        public static final void setPlaceholderE2EText$lambda$6(HomePlaceholderView homePlaceholderView) {
            E2EEDescriptionBottomSheet e2EEDescriptionBottomSheetA00 = E2EEDescriptionBottomSheet.A00(12);
            C0I0 c0i0 = (C0I0) C1G5.A01(homePlaceholderView.getContext(), C0I0.class);
            if (c0i0 != null) {
                c0i0.CUr(e2EEDescriptionBottomSheetA00);
            }
        }

        public final C016207r getAbProps() {
            return AbstractC148856g7.A0e(this.A07);
        }

        public final Function1 getActionBarSizeListener() {
            return this.A04;
        }

        public final InterfaceC25971Bj getCallingCapabilities() {
            return (InterfaceC25971Bj) C05C.A02(this.A0D);
        }

        public final boolean getContentDrawnBehindStatusBar() {
            return this.A05;
        }

        public final C82483mu getDoodleManager() {
            return (C82483mu) C05C.A02(this.A0E);
        }

        public final C13B getLinkifier() {
            return (C13B) C05C.A02(this.A0F);
        }

        public final C08Y getMeManager() {
            return (C08Y) C05C.A02(this.A0G);
        }

        public final InterfaceC001500s getSplitWindowManager() {
            return this.A06;
        }

        public final InterfaceC04320Jt getSystemFeatures() {
            return (InterfaceC04320Jt) C05C.A02(this.A0H);
        }

        public final C469226v getVoipReturnToCallBannerBridge() {
            return (C469226v) C05C.A02(this.A0I);
        }

        public final InterfaceC016307s getWaWorkers() {
            return GV2.A0h(this.A08);
        }

        @OnLifecycleEvent(C0PE.ON_START)
        public final void onActivityStarted() {
            AbstractC466625t.A1T(new C38873H8y(AbstractC466125o.A05(this), getDoodleManager(), getWallPaperView()), GV2.A0h(this.A08));
            InterfaceC001500s interfaceC001500s = this.A06;
            if (((C04840Lv) interfaceC001500s.get()).A0W()) {
                AbstractC465925m.A0t(interfaceC001500s).A0J(this.A09);
            }
        }

        @OnLifecycleEvent(C0PE.ON_STOP)
        public final void onActivityStopped() {
            AbstractC465925m.A0t(this.A06).A0H(this.A09);
        }

        public static final void A00(View view, ViewGroup viewGroup, C20960wL c20960wL, HomePlaceholderView homePlaceholderView) {
            int stableInsetTop;
            AbstractC81763lf.A1M(view, c20960wL);
            if (Build.VERSION.SDK_INT >= 30) {
                stableInsetTop = view.getRootWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars()).top;
            } else {
                WindowInsets rootWindowInsets = view.getRootWindowInsets();
                stableInsetTop = rootWindowInsets != null ? rootWindowInsets.getStableInsetTop() : 0;
            }
            Function1 function1 = homePlaceholderView.A04;
            if (function1 != null) {
                AbstractC81773lg.A1T(function1, stableInsetTop);
            }
            Integer num = homePlaceholderView.A03;
            if (num == null || stableInsetTop != num.intValue()) {
                homePlaceholderView.A03 = Integer.valueOf(stableInsetTop);
                if (homePlaceholderView.A05) {
                    View view2 = homePlaceholderView.A01;
                    if (view2 != null && viewGroup != null) {
                        viewGroup.removeView(view2);
                    }
                    View view3 = new View(homePlaceholderView.getContext());
                    homePlaceholderView.A01 = view3;
                    if (viewGroup != null) {
                        viewGroup.addView(view3, 0, new ViewGroup.LayoutParams(-1, AbstractC81803lj.A0H(homePlaceholderView.A03)));
                    }
                    View view4 = homePlaceholderView.A01;
                    if (view4 != null) {
                        C1OK.A08(new C42741IrO(homePlaceholderView, 10), view4);
                    }
                }
            }
        }

        private final ActivityC03800Hr getActivity() {
            return (ActivityC03800Hr) C1G5.A01(getContext(), ActivityC03800Hr.class);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            ActivityC03800Hr activity;
            super.onAttachedToWindow();
            InterfaceC001500s interfaceC001500s = this.A06;
            if (((C04840Lv) interfaceC001500s.get()).A0W()) {
                AbstractC465925m.A0t(interfaceC001500s).A0J(this.A09);
            }
            AbstractC466625t.A1T(new C38873H8y(AbstractC466125o.A05(this), getDoodleManager(), getWallPaperView()), GV2.A0h(this.A08));
            getSystemFeatures();
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(this, R.id.call_notification_holder);
            getCallingCapabilities();
            C05C c05c = this.A07;
            if (!C0P2.A0S(AbstractC148856g7.A0e(c05c), getMeManager()) && (activity = getActivity()) != null && this.A02 == null) {
                this.A02 = getVoipReturnToCallBannerBridge().A01(activity, null, AbstractC148856g7.A0e(c05c), null, getMeManager());
                InterfaceC81103kb interfaceC81103kb = getVoipReturnToCallBannerBridge().A00;
                if (interfaceC81103kb != null) {
                    interfaceC81103kb.setShouldShowGenericContactOrGroupName(true);
                }
                if (viewGroupA0B != null) {
                    viewGroupA0B.addView(this.A02);
                    getVoipReturnToCallBannerBridge().A02(new C41576ISo(activity, this));
                }
            }
            C0S4.A0b(this, new C128585nV(this, viewGroupA0B, 0));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            WDSWallpaper wallPaperView = getWallPaperView();
            if (wallPaperView != null) {
                wallPaperView.A00();
            }
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(this, R.id.call_notification_holder);
            View view = this.A01;
            if (view != null) {
                if (viewGroupA0B != null) {
                    viewGroupA0B.removeView(view);
                }
                this.A01 = null;
            }
            View view2 = this.A02;
            if (view2 != null) {
                if (viewGroupA0B != null) {
                    viewGroupA0B.removeView(view2);
                }
                getVoipReturnToCallBannerBridge().A02(null);
                this.A02 = null;
            }
            AbstractC465925m.A0t(this.A06).A0H(this.A09);
        }

        public final void setActionBarSizeListener(Function1 function1) {
            this.A04 = function1;
        }

        public final void setContentDrawnBehindStatusBar(boolean z) {
            this.A05 = z;
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0097);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        AbstractC07310Vx.A06(this);
        HomePlaceholderView homePlaceholderView = (HomePlaceholderView) findViewById(R.id.home_placeholder);
        if (homePlaceholderView != null) {
            getLifecycle().A05(homePlaceholderView);
            homePlaceholderView.A05 = true;
            homePlaceholderView.A04 = AbstractC81763lf.A13(this, 38);
        }
        if (Build.VERSION.SDK_INT == 33) {
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.format = -2;
            layoutParams.flags = 131096;
            this.A02 = new View(this);
            WindowManager windowManager = getWindowManager();
            if (windowManager != null) {
                windowManager.addView(this.A02, layoutParams);
            }
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        WindowManager windowManager;
        super.onDestroy();
        HomePlaceholderView homePlaceholderView = (HomePlaceholderView) findViewById(R.id.home_placeholder);
        if (homePlaceholderView != null) {
            homePlaceholderView.A04 = null;
            ViewTreeObserver viewTreeObserver = homePlaceholderView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.A01);
            }
        }
        View view = this.A02;
        if (view == null || (windowManager = getWindowManager()) == null) {
            return;
        }
        windowManager.removeView(view);
    }
}
