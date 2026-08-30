package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class H0V extends AbstractC37408GbA {
    public WaImageView A00;
    public Runnable A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final FrameLayout A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C0TT A0D;

    public H0V(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        this.A0B = AnonymousClass056.A00(5969);
        this.A0C = AnonymousClass056.A00(5966);
        this.A09 = C42273Iil.A01(this, 46);
        this.A08 = C42273Iil.A01(this, 47);
        this.A07 = C42273Iil.A01(this, 40);
        this.A04 = C42273Iil.A01(this, 41);
        this.A06 = C42273Iil.A01(this, 42);
        this.A05 = C42273Iil.A01(this, 43);
        this.A03 = C42273Iil.A01(this, 44);
        this.A02 = C42273Iil.A01(this, 45);
        this.A0A = (FrameLayout) AbstractC466025n.A03(this, R.id.media_container);
        this.A0D = AbstractC466225p.A19(this, R.id.lottie_animation_view_stub);
        A2o(true);
        A05(this);
    }

    public static final void A08(H0V h0v, C38828H6t c38828H6t, C1DO c1do) {
        Drawable drawableA00;
        String emojiText = c38828H6t != null ? c38828H6t.A0J : h0v.getEmojiText();
        if (emojiText == null || (drawableA00 = A00(h0v, c38828H6t, null, true)) == null) {
            return;
        }
        h0v.A2b.CJe(new RunnableC42155Ign(drawableA00, h0v, c38828H6t, c1do, emojiText, 3));
    }

    public static final void A09(H0V h0v, C38828H6t c38828H6t, C1DO c1do) {
        if (A0A(h0v, c38828H6t, c1do)) {
            return;
        }
        String emojiText = c38828H6t != null ? c38828H6t.A0J : h0v.getEmojiText();
        if (emojiText != null) {
            if (!AnonymousClass000.A0B(h0v.A07)) {
                h0v.A2X.CJi("ConversationRowSingleEmoji", new RunnableC42057IfD(c1do, h0v, c38828H6t, emojiText, 10));
                return;
            }
            C1NT c1nt = new C1NT(emojiText);
            C26151Cc c26151Cc = h0v.A2c;
            Resources resourcesA09 = AbstractC466525s.A09(h0v);
            C000700h.A06(resourcesA09);
            h0v.A2n(c26151Cc.A05(resourcesA09, c1nt, C1NU.A00(c1nt, false)), c38828H6t, c1do, emojiText);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        C1DO c1doA0h = AbstractC25330B9y.A0h(this);
        HRS renderModel = getRenderModel();
        if (!(renderModel instanceof C38828H6t)) {
            renderModel = null;
        }
        super.A2S(c1do, z);
        HRS renderModel2 = getRenderModel();
        HRS hrs = renderModel2 instanceof C38828H6t ? renderModel2 : null;
        boolean z2 = true;
        if (renderModel != null || hrs != null) {
            boolean zA1O = AbstractC466725u.A1O(GV2.A1Z(c1do, c1doA0h) ? 1 : 0);
            boolean zA1X = AbstractC81793li.A1X(renderModel, hrs);
            if (!zA1O && !zA1X) {
                z2 = false;
            }
        } else if (c1do.equals(c1doA0h)) {
            z2 = false;
        }
        if (z || z2) {
            A2o(z2);
        }
    }

    @Override // X.GZV
    public void setBubbleResolver(InterfaceC43246Izi interfaceC43246Izi) {
        C000700h.A0A(interfaceC43246Izi, 0);
        ((GZV) this).A0F = interfaceC43246Izi;
        A05(this);
    }

    public static final Drawable A00(H0V h0v, C38828H6t c38828H6t, InterfaceC54687P5j interfaceC54687P5j, boolean z) {
        String emojiText = c38828H6t != null ? c38828H6t.A0J : h0v.getEmojiText();
        if (emojiText == null) {
            return null;
        }
        C1NT c1nt = new C1NT(emojiText);
        return h0v.A2c.A03(AbstractC466525s.A0A(h0v), interfaceC54687P5j, c1nt, C1NU.A00(c1nt, false), AnonymousClass000.A0B(h0v.A08), z, true);
    }

    public static final void A07(H0V h0v, C38828H6t c38828H6t, C1DO c1do) {
        C51826Nn9 c51826Nn9A02;
        String emojiText = c38828H6t != null ? c38828H6t.A0J : h0v.getEmojiText();
        if (emojiText != null) {
            try {
                c51826Nn9A02 = h0v.getAnimatedEmojiFileProvider().A02(emojiText);
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.e("ConversationRowSingleEmoji/setLottieAnimationView/failed to load animated emoji", e);
                c51826Nn9A02 = null;
            }
            h0v.A2b.CJe(RunnableC42171Ih3.A00(c1do, c51826Nn9A02, h0v, c38828H6t, 22));
        }
    }

    private final int getAnimatedEmojiAssetSize() {
        return AnonymousClass000.A01(this.A02);
    }

    private final C41080I4n getAnimatedEmojiFileProvider() {
        return (C41080I4n) C05C.A02(this.A0B);
    }

    private final int getBubbleSize() {
        return AnonymousClass000.A01(this.A03);
    }

    private final int getEmojiSizeCode() {
        return AnonymousClass000.A01(this.A04);
    }

    private final long getLottiePlayAnimationCallDelayMillis() {
        return AbstractC466825v.A0B(this.A05);
    }

    private final boolean getShouldEnableAsyncUpdatesForAnimations() {
        return AnonymousClass000.A0B(this.A06);
    }

    private final boolean getShouldUseLowResAssetOnly() {
        return AnonymousClass000.A0B(this.A07);
    }

    private final C17U getSingleEmojiDailyLoggingManager() {
        return (C17U) C05C.A02(this.A0C);
    }

    private final boolean getUseEmojiCaches() {
        return AnonymousClass000.A0B(this.A08);
    }

    private final boolean getUseLowResEmojiAsFallback() {
        return AnonymousClass000.A0B(this.A09);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
    public final void A2o(boolean z) {
        C38828H6t c38828H6t;
        String emojiText;
        WaImageView waImageView;
        C0TT c0tt;
        View viewFindViewById;
        boolean zA03;
        C51826Nn9 c51826Nn9A01;
        View viewFindViewById2;
        FrameLayout frameLayout;
        View viewA01;
        Runnable runnable;
        Bitmap bitmap;
        if (z) {
            C1DO c1doA0h = AbstractC25330B9y.A0h(this);
            HRS renderModel = getRenderModel();
            if (renderModel instanceof C38828H6t) {
                c38828H6t = (C38828H6t) renderModel;
                if (c38828H6t != null) {
                    emojiText = c38828H6t.A0J;
                }
                waImageView = this.A00;
                if (waImageView != null) {
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) waImageView.getDrawable();
                    waImageView.clearAnimation();
                    waImageView.setVisibility(8);
                    waImageView.setImageDrawable(null);
                    if (!AnonymousClass000.A0B(this.A08) && bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
                c0tt = this.A0D;
                if (c0tt.A0B() && (viewA01 = c0tt.A01()) != null) {
                    runnable = this.A01;
                    if (runnable != null) {
                        viewA01.removeCallbacks(runnable);
                    }
                    this.A01 = null;
                    viewA01.setVisibility(8);
                }
                viewFindViewById = findViewById(R.id.bubble_header);
                if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
                    viewFindViewById2 = findViewById(R.id.sticker_root);
                    if (viewFindViewById2 != null) {
                        C1LL.A08(viewFindViewById2, -1);
                    }
                    if (viewFindViewById != null) {
                        C1LL.A08(viewFindViewById, -1);
                    }
                    frameLayout = this.A0A;
                    if (frameLayout != null) {
                        C1LL.A08(frameLayout, -1);
                    }
                }
                C016207r c016207r = ((GZV) this).A0n;
                C000700h.A05(c016207r);
                C17W c17w = ((GZV) this).A16;
                C000700h.A05(c17w);
                zA03 = AbstractC37303GYr.A03(c016207r, c17w, emojiText);
                c51826Nn9A01 = emojiText != null ? getAnimatedEmojiFileProvider().A01(emojiText) : null;
                if (zA03) {
                    A09(this, c38828H6t, c1doA0h);
                } else if (c51826Nn9A01 != null) {
                    A04(c51826Nn9A01, this, c38828H6t, c1doA0h);
                } else {
                    this.A2X.CJi("ConversationRowSingleEmoji", new RunnableC42150Igi(c1doA0h, c38828H6t, this, 4));
                }
                this.A0A.setContentDescription(emojiText);
            }
            c38828H6t = null;
            emojiText = getEmojiText();
            waImageView = this.A00;
            if (waImageView != null) {
                BitmapDrawable bitmapDrawable2 = (BitmapDrawable) waImageView.getDrawable();
                waImageView.clearAnimation();
                waImageView.setVisibility(8);
                waImageView.setImageDrawable(null);
                if (!AnonymousClass000.A0B(this.A08)) {
                    bitmap.recycle();
                }
            }
            c0tt = this.A0D;
            if (c0tt.A0B()) {
                runnable = this.A01;
                if (runnable != null) {
                    viewA01.removeCallbacks(runnable);
                }
                this.A01 = null;
                viewA01.setVisibility(8);
            }
            viewFindViewById = findViewById(R.id.bubble_header);
            if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
                viewFindViewById2 = findViewById(R.id.sticker_root);
                if (viewFindViewById2 != null) {
                    C1LL.A08(viewFindViewById2, -1);
                }
                if (viewFindViewById != null) {
                    C1LL.A08(viewFindViewById, -1);
                }
                frameLayout = this.A0A;
                if (frameLayout != null) {
                    C1LL.A08(frameLayout, -1);
                }
            }
            C016207r c016207r2 = ((GZV) this).A0n;
            C000700h.A05(c016207r2);
            C17W c17w2 = ((GZV) this).A16;
            C000700h.A05(c17w2);
            zA03 = AbstractC37303GYr.A03(c016207r2, c17w2, emojiText);
            if (emojiText != null) {
            }
            if (zA03) {
                A09(this, c38828H6t, c1doA0h);
            } else if (c51826Nn9A01 != null) {
                A04(c51826Nn9A01, this, c38828H6t, c1doA0h);
            } else {
                this.A2X.CJi("ConversationRowSingleEmoji", new RunnableC42150Igi(c1doA0h, c38828H6t, this, 4));
            }
            this.A0A.setContentDescription(emojiText);
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public static final void A01(Drawable drawable, H0V h0v, C38828H6t c38828H6t, C1DO c1do, String str) {
        if (A0A(h0v, c38828H6t, c1do)) {
            return;
        }
        C000700h.A0D(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        h0v.setImageView((BitmapDrawable) drawable);
        WaImageView waImageView = h0v.A00;
        if (waImageView != null) {
            waImageView.setVisibility(0);
            h0v.A03(waImageView, str);
        }
    }

    private final void A02(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
            C1LL.A08(view, -1);
        } else {
            layoutParams.width = AnonymousClass000.A01(this.A03);
        }
        layoutParams.height = AnonymousClass000.A01(this.A03);
        view.setLayoutParams(layoutParams);
    }

    private final void A03(View view, String str) {
        if (AbstractC37375Gad.A00(str) == null || getAnimation() != null) {
            return;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.95f, 1.0f, 0.95f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(new DecelerateInterpolator());
        scaleAnimation.setDuration(500L);
        scaleAnimation.setRepeatMode(2);
        scaleAnimation.setRepeatCount(-1);
        scaleAnimation.setFillBefore(true);
        scaleAnimation.setFillAfter(true);
        view.startAnimation(scaleAnimation);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a5  */
    public static final void A04(C51826Nn9 c51826Nn9, H0V h0v, C38828H6t c38828H6t, C1DO c1do) {
        boolean z;
        J0E j0e;
        if (A0A(h0v, c38828H6t, c1do)) {
            return;
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) h0v.A0D.A01();
        if (AnonymousClass000.A0B(h0v.A06)) {
            lottieAnimationView.setAsyncUpdates(N5Y.A03);
        }
        if (((AbstractC37408GbA) h0v).A10.A0X().A02().getBoolean("autoplay_animated_images_enabled", true) && (j0e = ((GZV) h0v).A0k) != null) {
            z = j0e.BNt(AbstractC25330B9y.A0h(h0v));
        }
        ViewGroup.LayoutParams layoutParams = lottieAnimationView.getLayoutParams();
        InterfaceC001000l interfaceC001000l = h0v.A02;
        layoutParams.width = AnonymousClass000.A01(interfaceC001000l);
        layoutParams.height = AnonymousClass000.A01(interfaceC001000l);
        lottieAnimationView.setLayoutParams(layoutParams);
        lottieAnimationView.setComposition(c51826Nn9);
        lottieAnimationView.setVisibility(0);
        if (z) {
            J0E j0e2 = ((GZV) h0v).A0k;
            if (j0e2 != null) {
                j0e2.CcV(AbstractC25330B9y.A0h(h0v));
            }
            InterfaceC001000l interfaceC001000l2 = h0v.A05;
            if (AbstractC466825v.A0B(interfaceC001000l2) > 0) {
                RunnableC42171Ih3 runnableC42171Ih3A00 = RunnableC42171Ih3.A00(c1do, lottieAnimationView, h0v, c38828H6t, 23);
                h0v.A01 = runnableC42171Ih3A00;
                lottieAnimationView.postDelayed(runnableC42171Ih3A00, AbstractC466825v.A0B(interfaceC001000l2));
            } else {
                lottieAnimationView.A05();
            }
        }
        View.OnLongClickListener onLongClickListener = h0v.A1p;
        UXLog.setOnLongClickListener(lottieAnimationView, onLongClickListener, 2090986103);
        UXLog.setOnClickListener(lottieAnimationView, ViewOnClickListenerC41284IHf.A00(lottieAnimationView, h0v, 28), -1809605242);
        FrameLayout frameLayout = h0v.A0A;
        UXLog.setOnLongClickListener(frameLayout, onLongClickListener, 727153498);
        h0v.A02(frameLayout);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A05(H0V h0v) {
        HRS renderModel = h0v.getRenderModel();
        h0v.A1r().setBackground(h0v.getBubbleResolver().B1g(AbstractC25328B9w.A00(renderModel instanceof C38828H6t ? ((C38828H6t) renderModel).A0h : GZV.A11(h0v))));
    }

    public static final void A06(H0V h0v) {
        InterfaceC001000l interfaceC001000l = h0v.getSingleEmojiDailyLoggingManager().A00.A01;
        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "replay_animation_count", AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "replay_animation_count") + 1);
    }

    public static final boolean A0A(H0V h0v, C38828H6t c38828H6t, C1DO c1do) {
        HRS renderModel = h0v.getRenderModel();
        if (!(renderModel instanceof C38828H6t)) {
            renderModel = null;
        }
        C1DO c1doA0h = AbstractC25330B9y.A0h(h0v);
        if (c38828H6t == null && renderModel == null) {
            return false;
        }
        return (GV2.A1Z(c1doA0h, c1do) && renderModel == c38828H6t) ? false : true;
    }

    private final String getEmojiText() {
        HRS renderModel = getRenderModel();
        return renderModel instanceof C38828H6t ? ((C38828H6t) renderModel).A0J : getFMessage().A0f();
    }

    private final void setImageView(BitmapDrawable bitmapDrawable) {
        WaImageView waImageView;
        Bitmap bitmap = bitmapDrawable.getBitmap();
        if (bitmap == null || bitmap.isRecycled() || (waImageView = this.A00) == null) {
            return;
        }
        waImageView.setImageDrawable(bitmapDrawable);
    }

    public final void A2n(Drawable drawable, C38828H6t c38828H6t, C1DO c1do, String str) {
        boolean zA1U = AbstractC81793li.A1U(c1do);
        if (A0A(this, c38828H6t, c1do)) {
            return;
        }
        C0TT c0tt = this.A0D;
        if (c0tt.A0B()) {
            AbstractC466725u.A14(c0tt.A01());
        }
        WaImageView waImageView = this.A00;
        if (waImageView == null) {
            waImageView = new WaImageView(getContext());
            this.A0A.addView(waImageView);
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            A02(waImageView);
            waImageView.setLayoutParams(layoutParams);
            this.A00 = waImageView;
        }
        if (drawable != null) {
            setImageView((BitmapDrawable) drawable);
        }
        A02(this.A0A);
        waImageView.setVisibility(zA1U ? 1 : 0);
        A03(waImageView, str);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0518;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0518;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0519;
    }
}
