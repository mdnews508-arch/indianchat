package com.whatsapp.reactions.ui.conversation.conversationrow;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81813lk;
import X.C000700h;
import X.C51826Nn9;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class ReactionEmojiSlotLayout extends FrameLayout {
    public View A00;
    public LottieAnimationView A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiSlotLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public void A00(C51826Nn9 c51826Nn9) {
        LottieAnimationView lottie;
        View emojiView = getEmojiView();
        if (emojiView == null || (lottie = getLottie()) == null) {
            return;
        }
        emojiView.setVisibility(4);
        lottie.setComposition(c51826Nn9);
        lottie.setRepeatCount(0);
        lottie.setVisibility(0);
        lottie.A05();
    }

    private final View getEmojiView() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(R.id.reaction_bubble_emoji_text);
        this.A00 = viewFindViewById;
        return viewFindViewById;
    }

    private final LottieAnimationView getLottie() {
        LottieAnimationView lottieAnimationView = this.A01;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) findViewById(R.id.reaction_bubble_emoji_lottie);
        this.A01 = lottieAnimationView2;
        return lottieAnimationView2;
    }

    public boolean A01() {
        LottieAnimationView lottie = getLottie();
        if (lottie != null) {
            return AbstractC466225p.A1W(lottie.A09() ? 1 : 0);
        }
        return false;
    }

    public boolean A02() {
        return (!isAttachedToWindow() || getEmojiView() == null || getLottie() == null) ? false : true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View emojiView = getEmojiView();
        if (emojiView == null || emojiView.getVisibility() == 8) {
            return;
        }
        setMeasuredDimension(View.resolveSize(emojiView.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), i), View.resolveSize(AbstractC81813lk.A0A(this, emojiView.getMeasuredHeight()), i2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiSlotLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ ReactionEmojiSlotLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiSlotLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
