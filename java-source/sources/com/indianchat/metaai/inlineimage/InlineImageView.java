package com.whatsapp.metaai.inlineimage;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC08170Zi;
import X.AbstractC122285ct;
import X.AbstractC38551mU;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.AnonymousClass699;
import X.BA5;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0Sc;
import X.C0TT;
import X.C0YT;
import X.C0YX;
import X.C139436Cp;
import X.C139506Cw;
import X.C1CG;
import X.C39099HIm;
import X.C4FG;
import X.C5JH;
import X.C66I;
import X.C69A;
import X.C6D4;
import X.C6LL;
import X.C6LM;
import X.HJJ;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import X.InterfaceC146936cn;
import X.ViewOnClickListenerC127525lk;
import X.ViewOnClickListenerC127735m6;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class InlineImageView extends FrameLayout {
    public int A00;
    public int A01;
    public long A02;
    public C66I A03;
    public String A04;
    public String A05;
    public InterfaceC07740Xr A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public C69A A0C;
    public C69A A0D;
    public final C016207r A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;

    public static final void A0A(InlineImageView inlineImageView, String str) {
        if (str == null || str.length() <= 0) {
            return;
        }
        if (!AnonymousClass000.A0B(inlineImageView.A0I)) {
            C69A c69a = new C69A(inlineImageView.getImageView(), inlineImageView.getLoadImageStateListener(), str, inlineImageView.A01, inlineImageView.A00);
            inlineImageView.A0C = c69a;
            inlineImageView.getWaImageLoader().A05(c69a, true);
            return;
        }
        AIAssetFetcher aiAssetFetcher = inlineImageView.getAiAssetFetcher();
        String str2 = inlineImageView.A05;
        int i = inlineImageView.A01;
        int i2 = inlineImageView.A00;
        aiAssetFetcher.A03(inlineImageView.A03, str, str2, new C6LM(inlineImageView, 19), new C6LM(inlineImageView, 20), new C6LL(inlineImageView, 0), i, i2, inlineImageView.A02);
    }

    public static final HJJ A01(Context context, InlineImageView inlineImageView) {
        ImmutableList immutableList = C39099HIm.A08;
        return new HJJ(context, inlineImageView.getInlineImageLoaderAdapter(), new C015707m("meta_ai_inline_image_view", "meta_ai_inline_image_view"), 104857600L, true);
    }

    public static /* synthetic */ void A05(C66I c66i, InlineImageView inlineImageView, String str, String str2, int i, long j) {
        if ((i & 512) != 0) {
            c66i = null;
        }
        if ((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) {
            Bitmap bitmapA0K = AbstractC81773lg.A0K((int) (312.0f * AbstractC81803lj.A02(AbstractC466125o.A05(inlineImageView))), (int) (176.0f * AbstractC81803lj.A02(AbstractC466125o.A05(inlineImageView))));
            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
            canvasA0C.drawColor(BA5.A00(inlineImageView.getContext(), R.color._name_removed__res_0x7f060315));
            Drawable drawableA03 = AbstractC39381nr.A03(inlineImageView.getContext(), R.drawable.ic_photo_camera_large, C0Sc.A00(inlineImageView.getContext(), R.attr._name_removed__res_0x7f0403e3, R.color._name_removed__res_0x7f060316));
            C000700h.A06(drawableA03);
            int intrinsicWidth = drawableA03.getIntrinsicWidth();
            int intrinsicHeight = drawableA03.getIntrinsicHeight();
            int width = (bitmapA0K.getWidth() - intrinsicWidth) / 2;
            int height = (bitmapA0K.getHeight() - intrinsicHeight) / 2;
            drawableA03.setBounds(width, height, intrinsicWidth + width, intrinsicHeight + height);
            drawableA03.draw(canvasA0C);
            inlineImageView.getImageView().setImageBitmap(bitmapA0K);
            return;
        }
        if (!C000700h.areEqual(inlineImageView.A05, str)) {
            inlineImageView.A0B = false;
        }
        if (!C000700h.areEqual(inlineImageView.A04, str2)) {
            inlineImageView.A0A = false;
        }
        inlineImageView.A01 = Integer.MAX_VALUE;
        inlineImageView.A00 = Integer.MAX_VALUE;
        inlineImageView.A05 = str;
        inlineImageView.A04 = str2;
        inlineImageView.A03 = c66i;
        inlineImageView.A07 = true;
        inlineImageView.A08 = true;
        inlineImageView.A02 = j;
        if (!inlineImageView.A0B && !inlineImageView.A0A) {
            Bitmap bitmapA0K2 = AbstractC81773lg.A0K((int) (312.0f * AbstractC81803lj.A02(AbstractC466125o.A05(inlineImageView))), (int) (176.0f * AbstractC81803lj.A02(AbstractC466125o.A05(inlineImageView))));
            AbstractC81763lf.A0C(bitmapA0K2).drawColor(BA5.A00(inlineImageView.getContext(), R.color._name_removed__res_0x7f060315));
            inlineImageView.getImageView().setImageBitmap(bitmapA0K2);
        }
        AbstractC466725u.A1L(inlineImageView.A06);
        inlineImageView.A06 = AbstractC466125o.A1L(new InlineImageView$loadImageFromUrl$1(inlineImageView, str2, null, true, false), C0YT.A02(inlineImageView.getIoDispatcher()));
    }

    public static final void A06(InlineImageView inlineImageView) {
        if (inlineImageView.A0A) {
            return;
        }
        if ((inlineImageView.A08 && !inlineImageView.A09) || inlineImageView.A07) {
            inlineImageView.A0C();
            return;
        }
        ProgressBar progressBar = (ProgressBar) AbstractC466025n.A04(inlineImageView.getProgressBarViewStubHolder());
        View viewA04 = AbstractC466025n.A04(inlineImageView.getCancelBtnViewStubHolder());
        UXLog.setOnClickListener(viewA04, new ViewOnClickListenerC127525lk(3), -58773804);
        InterfaceC001000l interfaceC001000l = inlineImageView.A0G;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
        AbstractC465925m.A05(interfaceC001000l).setBackground(AbstractC81853lo.A00(inlineImageView.getContext(), R.drawable.inline_image_download_background));
        progressBar.setVisibility(0);
        viewA04.setVisibility(0);
        AbstractC466425r.A0D(inlineImageView.A0F).setVisibility(8);
        progressBar.setIndeterminate(true);
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 0;
        iArrA1W[1] = 100;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(progressBar, "progress", iArrA1W);
        objectAnimatorOfInt.setDuration(1000L);
        AbstractC81793li.A15(objectAnimatorOfInt);
        objectAnimatorOfInt.setRepeatMode(1);
        objectAnimatorOfInt.setRepeatCount(-1);
        objectAnimatorOfInt.start();
    }

    public static final void A07(InlineImageView inlineImageView) {
        if (inlineImageView.A07) {
            return;
        }
        InterfaceC001000l interfaceC001000l = inlineImageView.A0G;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
        InterfaceC001000l interfaceC001000l2 = inlineImageView.A0F;
        AbstractC466425r.A0D(interfaceC001000l2).setVisibility(0);
        AbstractC465925m.A05(interfaceC001000l).setBackground(null);
        inlineImageView.getProgressBarViewStubHolder().A01().setVisibility(8);
        UXLog.setOnClickListener(AbstractC466425r.A0D(interfaceC001000l2), ViewOnClickListenerC127735m6.A00(inlineImageView, 3), -891789007);
    }

    public static final void A08(InlineImageView inlineImageView) {
        String str = inlineImageView.A05;
        if (str == null || str.length() <= 0) {
            return;
        }
        if (!AnonymousClass000.A0B(inlineImageView.A0I)) {
            C69A c69a = new C69A(null, inlineImageView.getLoadPreviewStateListener(), str, inlineImageView.A01, inlineImageView.A00);
            inlineImageView.A0D = c69a;
            inlineImageView.getWaImageLoader().A05(c69a, true);
            return;
        }
        AIAssetFetcher aiAssetFetcher = inlineImageView.getAiAssetFetcher();
        int i = inlineImageView.A01;
        int i2 = inlineImageView.A00;
        aiAssetFetcher.A03(inlineImageView.A03, str, null, new C6LM(inlineImageView, 21), new C6LM(inlineImageView, 22), new C6LL(inlineImageView, 1), i, i2, inlineImageView.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AIAssetFetcher getAiAssetFetcher() {
        return (AIAssetFetcher) C05C.A02(this.A0J);
    }

    private final C0TT getCancelBtnViewStubHolder() {
        return (C0TT) this.A0O.getValue();
    }

    private final AnonymousClass077 getConnectivityStateProvider() {
        return (AnonymousClass077) C05C.A02(this.A0K);
    }

    private final TextView getControlBtn() {
        return AbstractC466425r.A0D(this.A0F);
    }

    private final View getControlFrame() {
        return AbstractC465925m.A05(this.A0G);
    }

    private final AnonymousClass699 getInlineImageLoaderAdapter() {
        return (AnonymousClass699) this.A0Q.getValue();
    }

    private final AbstractC003401y getIoDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0L);
    }

    private final InterfaceC146936cn getLoadImageStateListener() {
        return (InterfaceC146936cn) this.A0R.getValue();
    }

    private final InterfaceC146936cn getLoadPreviewStateListener() {
        return (InterfaceC146936cn) this.A0S.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC003401y getMainDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0M);
    }

    private final C1CG getMediaDownloadConfig() {
        return (C1CG) C05C.A02(this.A0N);
    }

    private final C0TT getProgressBarViewStubHolder() {
        return (C0TT) this.A0T.getValue();
    }

    private final ShimmerFrameLayout getShimmerLayout() {
        return (ShimmerFrameLayout) this.A0U.getValue();
    }

    private final boolean getUsePersistentImages() {
        return AnonymousClass000.A0B(this.A0I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HJJ getWaImageLoader() {
        return (HJJ) this.A0V.getValue();
    }

    public static final void setUpDownloadButton$lambda$16(InlineImageView inlineImageView, View view) {
        A0A(inlineImageView, inlineImageView.A04);
        inlineImageView.A09 = true;
    }

    public final void A0C() {
        C4FG c4fg = new C4FG();
        c4fg.A00.A0H = false;
        c4fg.A02(0.75f);
        AbstractC122285ct.A00(c4fg, 2000L);
        C5JH c5jhA01 = c4fg.A01();
        getShimmerLayout().setVisibility(0);
        getShimmerLayout().A05(c5jhA01);
        getShimmerLayout().A03();
    }

    public final WaImageView getImageView() {
        return (WaImageView) this.A0P.getValue();
    }

    public /* synthetic */ InlineImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public static final void A04(Bitmap bitmap, InlineImageView inlineImageView) {
        A09(inlineImageView);
        AbstractC465925m.A05(inlineImageView.A0G).setVisibility(8);
        if (!inlineImageView.A0A) {
            inlineImageView.getImageView().setImageBitmap(bitmap);
            inlineImageView.A0A = true;
        }
        C69A c69a = inlineImageView.A0D;
        if (c69a != null) {
            inlineImageView.getWaImageLoader().A04(c69a);
        }
    }

    public static final void A09(InlineImageView inlineImageView) {
        ValueAnimator valueAnimator = inlineImageView.getShimmerLayout().A02.A01;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            inlineImageView.getShimmerLayout().A04();
        }
        inlineImageView.getShimmerLayout().setVisibility(8);
    }

    public static final boolean A0B(InlineImageView inlineImageView) {
        return AbstractC38551mU.A01(inlineImageView.getConnectivityStateProvider(), inlineImageView.getMediaDownloadConfig(), 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C69A c69a = this.A0D;
        if (c69a != null) {
            getWaImageLoader().A04(c69a);
        }
        C69A c69a2 = this.A0C;
        if (c69a2 != null) {
            getWaImageLoader().A04(c69a2);
        }
        if (AnonymousClass000.A0B(this.A0I)) {
            AbstractC08170Zi.A03(((C0YX) getAiAssetFetcher().A0E.getValue()).AZ7());
        }
        AbstractC466725u.A1L(this.A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0E = AbstractC466225p.A0a();
        Integer num = C02S.A0C;
        this.A0I = C6D4.A00(num, this, 21);
        this.A0N = C05D.A00(6354);
        this.A0J = C05D.A00(49932);
        this.A0K = AnonymousClass056.A00(7);
        this.A0L = AbstractC466025n.A0d();
        this.A0M = AbstractC466025n.A0e();
        this.A0P = C6D4.A00(num, this, 24);
        this.A0G = C6D4.A00(num, this, 25);
        this.A0T = C6D4.A00(num, this, 26);
        this.A0O = C6D4.A00(num, this, 27);
        this.A0F = C6D4.A00(num, this, 28);
        this.A0U = C6D4.A00(num, this, 19);
        this.A0H = C6D4.A00(num, this, 20);
        this.A01 = Integer.MAX_VALUE;
        this.A00 = Integer.MAX_VALUE;
        View.inflate(context, R.layout._name_removed__res_0x7f0e0caf, this);
        AbstractC465925m.A05(this.A0G).setVisibility(8);
        this.A0Q = AbstractC000900k.A00(num, new C139506Cw(21));
        this.A0V = AbstractC000900k.A00(num, new C139436Cp(context, this, 26));
        this.A0S = C6D4.A01(this, 22);
        this.A0R = C6D4.A01(this, 23);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
