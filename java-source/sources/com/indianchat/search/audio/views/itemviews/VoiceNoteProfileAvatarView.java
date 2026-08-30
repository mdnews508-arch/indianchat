package com.whatsapp.search.audio.views.itemviews;

import X.AbstractC148906gC;
import X.AbstractC150346if;
import X.AbstractC25330B9y;
import X.AbstractC31894DxJ;
import X.AbstractC39381nr;
import X.AbstractC40975Hzu;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass781;
import X.C000700h;
import X.C016207r;
import X.C04Y;
import X.C0FJ;
import X.C0PR;
import X.C0S4;
import X.C53G;
import X.C59X;
import X.C6DO;
import X.GV2;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes9.dex */
public class VoiceNoteProfileAvatarView extends FrameLayout {
    public ImageView A00;
    public ImageView A01;
    public C0FJ A02;
    public WDSButton A03;
    public int A04;
    public int A05;
    public int A06;
    public View A07;
    public ImageView A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C016207r A0C;

    public void A03(int i, boolean z, boolean z2, boolean z3) {
        int i2 = 1;
        if (i != 0) {
            i2 = 2;
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC81763lf.A0m("Unsupported FastPlaybackPlayerState ", AnonymousClass000.A08(), i);
                }
                i2 = 3;
            }
        }
        A04(i2, z, z2, z3);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        C016207r c016207r = this.A0C;
        boolean zA1W = c016207r != null ? AbstractC466225p.A1W(c016207r.A0w(18920) ? 1 : 0) : false;
        boolean zA0w = c016207r.A0w(25360);
        if (zA1W) {
            if (zA0w) {
                z = true;
                z2 = false;
                C000700h.A0A(context, 0);
                z3 = false;
                i2 = 25;
                C53G.A00(context, this, z3, new C6DO(context, (ViewGroup) this, i2), z, z2);
            } else {
                i = R.layout._name_removed__res_0x7f0e14ee;
                View.inflate(context, i, this);
            }
        } else if (zA0w) {
            z = true;
            z2 = false;
            C000700h.A0A(context, 0);
            z3 = false;
            i2 = 24;
            C53G.A00(context, this, z3, new C6DO(context, (ViewGroup) this, i2), z, z2);
        } else {
            i = R.layout._name_removed__res_0x7f0e14ed;
            View.inflate(context, i, this);
        }
        this.A01 = AbstractC31894DxJ.A05(this, R.id.picture);
        this.A00 = AbstractC31894DxJ.A05(this, R.id.participant_picture);
        this.A08 = AbstractC31894DxJ.A05(this, R.id.mic_overlay);
        this.A07 = C0S4.A04(this, R.id.picture_frame);
        this.A03 = (WDSButton) C0S4.A04(this, R.id.fast_playback_overlay);
        this.A06 = R.drawable.mic_played;
        this.A05 = R.drawable.mic_background_incoming;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C59X.A08);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
            int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
            int dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, Integer.MIN_VALUE);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(1);
            int dimensionPixelSize6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            int dimensionPixelSize7 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
            typedArrayObtainStyledAttributes.recycle();
            setProfileFramePaddingStart(dimensionPixelSize);
            setProfileFramePaddingTop(dimensionPixelSize2);
            setProfileFramePaddingBottom(dimensionPixelSize3);
            setProfileViewPadding(dimensionPixelSize4);
            if (dimensionPixelSize5 != Integer.MIN_VALUE) {
                setProfileViewLayoutSize(dimensionPixelSize5);
            }
            setIconOverlayBackground(drawable);
            setIconOverlayBackgroundTint(colorStateList);
            setIconOverlayMarginStart(dimensionPixelSize6);
            setIconOverlayMarginBottom(dimensionPixelSize7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00df  */
    public void A04(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int dimensionPixelSize4;
        Context context;
        int i2;
        Object[] objArr;
        String strA18;
        Context context2;
        int i3;
        String strA0s;
        Object objValueOf = 1;
        boolean zA1P = AbstractC466725u.A1P(i, this.A04);
        this.A04 = i;
        ImageView imageView = (z2 || !z3) ? this.A01 : this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    context = getContext();
                    i2 = R.string._name_removed__res_0x7f12190b;
                    objArr = new Object[1];
                    objValueOf = 2;
                } else {
                    objValueOf = Float.valueOf(1.5f);
                    strA18 = AbstractC465925m.A18(getContext(), objValueOf, new Object[1], 0, R.string._name_removed__res_0x7f12190d);
                    context2 = getContext();
                    i3 = R.string._name_removed__res_0x7f12190e;
                }
                strA0s = AbstractC466525s.A0s(context2, objValueOf, 1, 0, i3);
                if (strA0s != null) {
                    this.A03.setContentDescription(strA0s);
                }
                if (strA18 != null) {
                    this.A03.setText(strA18);
                }
            } else {
                context = getContext();
                i2 = R.string._name_removed__res_0x7f12190b;
                objArr = new Object[1];
            }
            strA18 = AbstractC465925m.A18(context, objValueOf, objArr, 0, i2);
            context2 = getContext();
            i3 = R.string._name_removed__res_0x7f12190c;
            strA0s = AbstractC466525s.A0s(context2, objValueOf, 1, 0, i3);
            if (strA0s != null) {
                this.A03.setContentDescription(strA0s);
            }
            if (strA18 != null) {
                this.A03.setText(strA18);
            }
        }
        this.A01.setVisibility(8);
        this.A00.setVisibility(8);
        if (this.A09) {
            z4 = this.A0A ? false : true;
        }
        WDSButton wDSButton = this.A03;
        if (i == 0) {
            wDSButton.setVisibility(8);
            this.A08.setVisibility(z4 ? 8 : 0);
            imageView.setVisibility(0);
            setClickable(false);
        } else {
            wDSButton.setVisibility(0);
            this.A08.setVisibility(4);
            imageView.setVisibility(4);
            setClickable(true);
            if (z3) {
                if (z2) {
                    dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fb8);
                    dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fb5);
                    dimensionPixelSize4 = 0;
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fb9);
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fb6);
                    dimensionPixelSize3 = 0;
                    dimensionPixelSize2 = 0;
                }
            } else if (z2) {
                dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fb8);
                dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fb5);
                dimensionPixelSize4 = 0;
                dimensionPixelSize = 0;
            } else {
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fb7);
                dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fb5);
                dimensionPixelSize3 = 0;
                dimensionPixelSize4 = 0;
            }
            C0PR.A01(this.A03, this.A02, dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize, dimensionPixelSize2);
        }
        if (z && zA1P) {
            WDSButton wDSButton2 = this.A03;
            if (i == 0) {
                A02(wDSButton2);
                if (!this.A09 && !this.A0B) {
                    A01(this.A08);
                }
                A01(imageView);
                return;
            }
            A01(wDSButton2);
            if (!this.A09 && !this.A0B) {
                A02(this.A08);
            }
            A02(imageView);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public void A05(boolean z, int i) {
        boolean z2;
        this.A09 = z;
        ImageView imageView = this.A01;
        if (z) {
            imageView.setImageResource(R.drawable.audio_ptt_forwarded_icon);
            this.A00.setImageResource(R.drawable.audio_ptt_forwarded_icon);
            z2 = true;
            if (this.A0A) {
            }
            ImageView imageView2 = this.A08;
            if (!z2) {
                i = 0;
            }
            imageView2.setVisibility(i);
        }
        imageView.setImageResource(R.drawable.avatar_contact);
        z2 = false;
        ImageView imageView3 = this.A08;
        if (!z2) {
            i = 0;
        }
        imageView3.setVisibility(i);
    }

    public int getFastPlaybackViewState() {
        return this.A04;
    }

    public int getIconOverlayMarginBottom() {
        return GV2.A0A(this.A08).bottomMargin;
    }

    public int getIconOverlayMarginStart() {
        return GV2.A0A(this.A08).getMarginStart();
    }

    public ImageView getParticipantProfileImageView() {
        return this.A00;
    }

    public int getProfileFramePaddingBottom() {
        return this.A07.getPaddingBottom();
    }

    public int getProfileFramePaddingStart() {
        return this.A07.getPaddingStart();
    }

    public int getProfileFramePaddingTop() {
        return this.A07.getPaddingTop();
    }

    public ImageView getProfileImageView() {
        return this.A01;
    }

    public int getProfileViewLayoutSize() {
        return this.A01.getLayoutParams().width;
    }

    public int getProfileViewPadding() {
        return this.A01.getPaddingStart();
    }

    public final void setIconColorTint(int i) {
        this.A08.setImageDrawable(AbstractC39381nr.A03(getContext(), this.A06, i));
    }

    public final void setIconOverlayBackground(Drawable drawable) {
        this.A08.setBackground(drawable);
    }

    public final void setIconOverlayBackgroundTint(ColorStateList colorStateList) {
        C0S4.A0I(colorStateList, this.A08);
    }

    public final void setIconOverlayMarginBottom(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(this.A08);
        marginLayoutParamsA0A.bottomMargin = i;
        this.A08.setLayoutParams(marginLayoutParamsA0A);
    }

    public final void setIconOverlayMarginStart(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(this.A08);
        marginLayoutParamsA0A.setMarginStart(i);
        this.A08.setLayoutParams(marginLayoutParamsA0A);
    }

    public void setIsForwardedByNonAuthorPttUi(boolean z) {
        A05(z, 8);
    }

    public final void setProfileFramePaddingBottom(int i) {
        View view = this.A07;
        view.setPaddingRelative(view.getPaddingStart(), this.A07.getPaddingTop(), this.A07.getPaddingEnd(), i);
    }

    public final void setProfileFramePaddingStart(int i) {
        View view = this.A07;
        view.setPaddingRelative(i, view.getPaddingTop(), this.A07.getPaddingEnd(), this.A07.getPaddingBottom());
    }

    public final void setProfileFramePaddingTop(int i) {
        View view = this.A07;
        view.setPaddingRelative(view.getPaddingStart(), i, this.A07.getPaddingEnd(), this.A07.getPaddingBottom());
    }

    public final void setProfileViewLayoutSize(int i) {
        ViewGroup.LayoutParams layoutParams = this.A01.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        this.A01.setLayoutParams(layoutParams);
        this.A00.setLayoutParams(layoutParams);
    }

    public final void setProfileViewPadding(int i) {
        this.A01.setPaddingRelative(i, i, i, i);
        this.A00.setPaddingRelative(i, i, i, i);
    }

    public VoiceNoteProfileAvatarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = AbstractC466225p.A0k();
        this.A0A = false;
        this.A0B = false;
        this.A04 = 0;
        this.A0C = AbstractC466225p.A0a();
        A00(context, attributeSet);
    }

    public static void A01(View view) {
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(alphaAnimationA0I);
        AbstractC148906gC.A13(animationSet, 250L);
        view.startAnimation(animationSet);
    }

    public static void A02(View view) {
        AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(alphaAnimationA0H);
        AbstractC148906gC.A13(animationSet, 250L);
        view.startAnimation(animationSet);
    }

    public void setIsNewsletterAudioOrPttUi(AnonymousClass781 anonymousClass781) {
        this.A0B = !AbstractC40975Hzu.A01(anonymousClass781);
        this.A0A = AbstractC150346if.A00(anonymousClass781) != null;
        ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.headphone_overlay);
        if (!this.A0B || imageViewA08 == null) {
            return;
        }
        this.A06 = R.drawable.headphone_played;
        this.A05 = R.drawable.headphone_background_incoming;
        Drawable drawableMutate = AbstractC25330B9y.A05(getContext(), this.A05).mutate();
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(this.A08);
        C0PR.A01(imageViewA08, this.A02, marginLayoutParamsA0A.leftMargin, marginLayoutParamsA0A.topMargin, marginLayoutParamsA0A.rightMargin, marginLayoutParamsA0A.bottomMargin);
        C0S4.A0I(this.A08.getBackgroundTintList(), imageViewA08);
        imageViewA08.setBackground(drawableMutate);
        imageViewA08.setVisibility(0);
        this.A08.setVisibility(8);
        this.A08 = imageViewA08;
    }

    public void setOnFastPlaybackButtonClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this, onClickListener, 589042258);
        UXLog.setOnClickListener(this.A03, onClickListener, -1140486402);
        if (this.A03.getVisibility() == 8 || this.A03.getVisibility() == 4) {
            setClickable(false);
        }
    }

    public void setupIconBackgroundColor(int i) {
        Context context = getContext();
        Drawable drawableMutate = AbstractC25330B9y.A05(context, this.A05).mutate();
        ColorStateList colorStateListA03 = C04Y.A03(context, i);
        this.A08.setBackground(drawableMutate);
        C0S4.A0I(colorStateListA03, this.A08);
    }

    public VoiceNoteProfileAvatarView(Context context) {
        super(context);
        this.A02 = AbstractC466225p.A0k();
        this.A0A = false;
        this.A0B = false;
        this.A04 = 0;
        this.A0C = AbstractC466225p.A0a();
        A00(context, null);
    }
}
