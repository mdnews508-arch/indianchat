package com.whatsapp.music.shape;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0TT;
import X.C0WV;
import X.C177497r7;
import X.C1836284d;
import X.C31030Dgl;
import X.C42265Iid;
import X.C52445NyI;
import X.C7RK;
import X.GV2;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.MWI;
import X.RunnableC42037Iet;
import X.RunnableC42166Igy;
import X.RunnableC42183IhF;
import X.ViewOnClickListenerC41280IHb;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class MusicMessageView extends FrameLayout {
    public static final C177497r7 A0I = new C177497r7(C7RK.A08, null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    public int A00;
    public C177497r7 A01;
    public Function0 A02;
    public Function1 A03;
    public boolean A04;
    public boolean A05;
    public String A06;
    public boolean A07;
    public final C05C A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = A0I;
        this.A08 = AbstractC466025n.A0G();
        Integer num = C02S.A0C;
        this.A0H = AbstractC000900k.A00(num, new C31030Dgl(48));
        this.A0F = C42265Iid.A01(this, 14);
        this.A0G = C42265Iid.A01(this, 15);
        this.A0A = C42265Iid.A00(num, this, 18);
        this.A0C = C42265Iid.A00(num, this, 19);
        this.A0D = C42265Iid.A00(num, this, 20);
        this.A09 = C42265Iid.A00(num, this, 21);
        this.A0B = C42265Iid.A01(this, 16);
        this.A0E = C42265Iid.A01(this, 17);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0d42, this);
        setFocusable(true);
        AbstractC465925m.A1Q(this);
        UXLog.setOnClickListener(this, ViewOnClickListenerC41280IHb.A00(this, 12), -1790527991);
    }

    private final void A01() {
        this.A05 = false;
        InterfaceC001000l interfaceC001000l = this.A0G;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC465925m.A14(interfaceC001000l).A02();
        if (lottieAnimationView != null) {
            lottieAnimationView.A03();
        }
        AbstractC465925m.A14(interfaceC001000l).A05(8);
        View viewA02 = AbstractC465925m.A14(this.A0F).A02();
        if (viewA02 != null) {
            AbstractC81783lh.A1J(viewA02);
            viewA02.setTranslationX(0.0f);
        }
        getVinylAvdHolder().A03();
        A03();
    }

    public final void A06(C177497r7 c177497r7, boolean z) {
        this.A00++;
        this.A01 = c177497r7;
        this.A07 = z;
        setLayoutDirection(z ? 1 : 0);
        this.A06 = null;
        if (this.A04) {
            this.A04 = false;
            AbstractC465925m.A14(this.A0E).A05(8);
            AbstractC148866g8.A0D(this.A0C).setVisibility(0);
        }
        A00();
        AbstractC466425r.A0D(this.A0D).setText(c177497r7.A05);
        AbstractC466425r.A0D(this.A09).setText(c177497r7.A03);
        A01();
    }

    public final void setArtworkFile(String str) {
        C000700h.A0A(str, 0);
        int i = this.A00 + 1;
        this.A00 = i;
        this.A06 = str;
        if (this.A04) {
            return;
        }
        GV2.A0h(this.A08).CJc(new RunnableC42037Iet(this, str, i, 3));
    }

    private final void A00() {
        C1836284d c1836284d;
        AbstractC81853lo.A01(getContext(), AbstractC148866g8.A0D(this.A0A), R.drawable.music_message_vinyl_artwork_placeholder);
        String str = this.A06;
        if (str != null || ((c1836284d = this.A01.A01) != null && (str = c1836284d.A00) != null)) {
            AbstractC465925m.A14(this.A0B).A05(8);
            GV2.A0h(this.A08).CJc(new RunnableC42037Iet(this, str, this.A00, 3));
        } else {
            InterfaceC001000l interfaceC001000l = this.A0B;
            AbstractC81853lo.A01(getContext(), AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l)), R.drawable.vec_ic_music_note_white);
            AbstractC465925m.A14(interfaceC001000l).A05(0);
        }
    }

    private final void A03() {
        if (this.A04) {
            return;
        }
        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A0C);
        boolean z = this.A05;
        int i = R.drawable.music_message_play_icon;
        if (z) {
            i = R.drawable.music_message_pause_icon;
        }
        imageViewA0D.setImageResource(i);
        Context context = getContext();
        boolean z2 = this.A05;
        int i2 = R.string._name_removed__res_0x7f1225c6;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f1225c5;
        }
        String strA1M = AbstractC466025n.A1M(context, i2);
        C177497r7 c177497r7 = this.A01;
        String str = c177497r7.A05;
        String str2 = c177497r7.A03;
        StringBuilder sbA09 = AnonymousClass000.A09(strA1M);
        sbA09.append(", ");
        AbstractC466725u.A1J(str, ", ", str2, sbA09);
        setContentDescription(sbA09.toString());
    }

    public static final void A05(MusicMessageView musicMessageView) {
        if (musicMessageView.A05) {
            return;
        }
        musicMessageView.getVinylAvdHolder().A03();
    }

    private final TextView getArtistTextView() {
        return AbstractC466425r.A0D(this.A09);
    }

    private final ImageView getArtworkImageView() {
        return AbstractC148866g8.A0D(this.A0A);
    }

    private final C0TT getMusicArtworkErrorStub() {
        return AbstractC465925m.A14(this.A0B);
    }

    private final ImageView getPlayPauseButton() {
        return AbstractC148866g8.A0D(this.A0C);
    }

    private final TextView getTitleTextView() {
        return AbstractC466425r.A0D(this.A0D);
    }

    private final C0TT getUnavailableLabelStub() {
        return AbstractC465925m.A14(this.A0E);
    }

    private final C52445NyI getVinylAvdHolder() {
        return (C52445NyI) this.A0H.getValue();
    }

    private final C0TT getVinylStub() {
        return AbstractC465925m.A14(this.A0F);
    }

    private final InterfaceC016307s getWaWorkers() {
        return GV2.A0h(this.A08);
    }

    private final C0TT getWaveAnimationStub() {
        return AbstractC465925m.A14(this.A0G);
    }

    public final Function0 getOnMutedSongTapped() {
        return this.A02;
    }

    public final Function1 getOnPlayToggleRequested() {
        return this.A03;
    }

    public final void setMuted(boolean z) {
        if (z != this.A04) {
            this.A04 = z;
            this.A00++;
            if (!z) {
                AbstractC465925m.A14(this.A0E).A05(8);
                AbstractC148866g8.A0D(this.A0C).setVisibility(0);
                A00();
                A03();
                return;
            }
            A01();
            AbstractC465925m.A14(this.A0B).A05(8);
            AbstractC148866g8.A0D(this.A0C).setVisibility(8);
            AbstractC465925m.A14(this.A0E).A05(0);
            AbstractC81853lo.A01(getContext(), AbstractC148866g8.A0D(this.A0A), R.drawable.music_message_unavailable_artwork);
            List listA1O = AbstractC466025n.A1O(getContext().getString(R.string._name_removed__res_0x7f1225c7));
            String[] strArrA1b = AbstractC466425r.A1b();
            C177497r7 c177497r7 = this.A01;
            strArrA1b[0] = c177497r7.A05;
            List listA1G = AbstractC465925m.A1G(c177497r7.A03, strArrA1b, 1);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA1G.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A16(arrayListA0W, it);
            }
            setContentDescription(AbstractC466725u.A0m(", ", AbstractC02550Br.A14(arrayListA0W, listA1O)));
        }
    }

    public final void setPlayingState(boolean z) {
        ViewPropertyAnimator duration;
        Runnable runnableC42183IhF;
        if (this.A04 || z == this.A05) {
            return;
        }
        if (z) {
            this.A05 = true;
            A03();
            A02();
            InterfaceC001000l interfaceC001000l = this.A0F;
            boolean zA0B = AbstractC465925m.A14(interfaceC001000l).A0B();
            ImageView imageView = (ImageView) AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
            if (!zA0B) {
                AbstractC81853lo.A01(getContext(), imageView, R.drawable.music_message_vinyl_record_animated);
            }
            duration = imageView.animate().translationX(getVinylRevealOffsetPx()).setDuration(300L);
            runnableC42183IhF = new RunnableC42166Igy(imageView, this, 5);
        } else {
            this.A05 = false;
            A03();
            InterfaceC001000l interfaceC001000l2 = this.A0G;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC465925m.A14(interfaceC001000l2).A02();
            if (lottieAnimationView != null) {
                lottieAnimationView.A03();
            }
            AbstractC465925m.A14(interfaceC001000l2).A05(8);
            View viewA02 = AbstractC465925m.A14(this.A0F).A02();
            if (viewA02 == null) {
                getVinylAvdHolder().A03();
                return;
            } else {
                duration = viewA02.animate().translationX(0.0f).setDuration(300L);
                runnableC42183IhF = new RunnableC42183IhF(this, 29);
            }
        }
        duration.withEndAction(runnableC42183IhF);
    }

    private final void A02() {
        if (C0WV.A07()) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0G;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC465925m.A14(interfaceC001000l).A01();
        if (!lottieAnimationView.A09()) {
            lottieAnimationView.setAnimation(R.raw.music_audiowave_animation);
            lottieAnimationView.A05();
        }
        AbstractC465925m.A14(interfaceC001000l).A05(0);
    }

    public static final void A04(ImageView imageView, MusicMessageView musicMessageView) {
        MWI mwiA02 = musicMessageView.getVinylAvdHolder().A02(AbstractC466125o.A05(musicMessageView), R.drawable.music_message_vinyl_record_rotating, true);
        if (mwiA02 == null) {
            AbstractC81853lo.A01(musicMessageView.getContext(), imageView, R.drawable.music_message_vinyl_record_animated);
            return;
        }
        imageView.setImageDrawable(mwiA02);
        musicMessageView.getVinylAvdHolder().A01 = AbstractC465925m.A19(imageView);
    }

    private final float getVinylRevealOffsetPx() {
        float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f070a54);
        return this.A07 ? -dimension : dimension;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A05) {
            ImageView imageView = (ImageView) AbstractC465925m.A14(this.A0F).A02();
            if (imageView != null) {
                imageView.setTranslationX(getVinylRevealOffsetPx());
                A04(imageView, this);
            }
            A02();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        super.onDetachedFromWindow();
        View viewA02 = AbstractC465925m.A14(this.A0F).A02();
        if (viewA02 != null && (viewPropertyAnimatorAnimate = viewA02.animate()) != null) {
            viewPropertyAnimatorAnimate.cancel();
        }
        getVinylAvdHolder().A03();
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC465925m.A14(this.A0G).A02();
        if (lottieAnimationView != null) {
            lottieAnimationView.A03();
        }
    }

    public final void setOnMutedSongTapped(Function0 function0) {
        this.A02 = function0;
    }

    public final void setOnPlayToggleRequested(Function1 function1) {
        this.A03 = function1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicMessageView(Context context, C177497r7 c177497r7, boolean z) {
        this(context, null);
        C000700h.A0B(context, c177497r7);
        A06(c177497r7, z);
    }

    public /* synthetic */ MusicMessageView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicMessageView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
