package com.whatsapp.chatinfo.view.custom;

import X.AbstractActivityC60992r2;
import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31899DxO;
import X.AbstractC34824FYo;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.BA5;
import X.C00C;
import X.C07250Vr;
import X.C0S4;
import X.C0Sc;
import X.C1AQ;
import X.C1G2;
import X.C1G5;
import X.C1KE;
import X.C1KF;
import X.C1KG;
import X.C1RV;
import X.C34517FMj;
import X.C34654FRt;
import X.EXF;
import X.GMW;
import X.InterfaceC001500s;
import X.RunnableC36707GAe;
import X.ViewTreeObserverOnGlobalLayoutListenerC35429FjS;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes8.dex */
public class ChatInfoLayoutV2 extends EXF {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public View A0H;
    public View A0I;
    public ViewStub A0J;
    public ImageView A0K;
    public CollapsingProfilePhotoView A0L;
    public C1AQ A0M;
    public WDSProfilePhoto A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public float A0X;
    public int A0Y;
    public ColorStateList A0Z;
    public Drawable A0a;
    public View.OnClickListener A0b;
    public GMW A0c;
    public C34517FMj A0d;
    public C34654FRt A0e;
    public boolean A0f;
    public final InterfaceC001500s A0g;

    public static void A09(ChatInfoLayoutV2 chatInfoLayoutV2) {
        chatInfoLayoutV2.A0Q = false;
        if (chatInfoLayoutV2.A0P || !chatInfoLayoutV2.A0G()) {
            return;
        }
        if (((EXF) chatInfoLayoutV2).A00 <= 0.02f && chatInfoLayoutV2.getWidth() != 0) {
            View viewA04 = C0S4.A04(chatInfoLayoutV2, R.id.header);
            int height = chatInfoLayoutV2.A0L.A0A.getHeight();
            int expandedAvatarTopWithinView = chatInfoLayoutV2.A0L.getExpandedAvatarTopWithinView();
            int top = ((EXF) chatInfoLayoutV2).A0J.getTop();
            if (height > 0 && chatInfoLayoutV2.A0L.getExpandedAvatarTopWithinView() >= 0 && top > 0) {
                int height2 = (viewA04.getHeight() - (((chatInfoLayoutV2.getTitleLayoutVisibleTop() + chatInfoLayoutV2.A0L.getTop()) + expandedAvatarTopWithinView) + (height / 2))) - chatInfoLayoutV2.A0E;
                if (height2 > 0) {
                    chatInfoLayoutV2.A0A = height2;
                    chatInfoLayoutV2.A0P = true;
                    A04(chatInfoLayoutV2);
                    if (chatInfoLayoutV2.A0V) {
                        return;
                    }
                    A0B(chatInfoLayoutV2);
                    return;
                }
            }
            int i = chatInfoLayoutV2.A0B;
            chatInfoLayoutV2.A0B = i + 1;
            if (i >= 30) {
                chatInfoLayoutV2.A0O = true;
                return;
            }
        }
        A0C(chatInfoLayoutV2);
    }

    @Override // X.EXF
    public void A0S() {
        this.A0V = false;
        super.A0S();
        super.A0X.setVisibility(0);
        A0H(this);
        A07(this);
        A08(this);
        A06(this);
        this.A0L.setExpandedProfilePhotoTranslationY(this.A0V ? 0.0f : this.A00);
        A0B(this);
        this.A0P = false;
        this.A0Q = false;
        this.A0B = 0;
        this.A0O = false;
        A0C(this);
        A04(this);
    }

    private void A00() {
        ColorStateList colorStateList = this.A0Z;
        if (colorStateList != null) {
            View view = this.A0I;
            if (view != null) {
                view.setBackgroundTintList(colorStateList);
            }
            if (this.A0S) {
                this.A0L.setHaloTint(this.A0Z);
            }
        }
    }

    private void A01() {
        Toolbar toolbar = super.A0M;
        if (toolbar != null) {
            toolbar.setPaddingRelative(toolbar.getPaddingStart(), this.A0F, super.A0M.getPaddingEnd(), super.A0M.getPaddingBottom());
        }
        A08(this);
        A06(this);
        A03();
        if (!this.A0V) {
            A0B(this);
        }
        A0W();
        requestLayout();
    }

    private void A03() {
        CollapsingProfilePhotoView collapsingProfilePhotoView = this.A0L;
        collapsingProfilePhotoView.A01 = (super.A07 - this.A0F) - (this.A08 * 2);
        collapsingProfilePhotoView.A02(super.A04, super.A03);
    }

    public static void A04(ChatInfoLayoutV2 chatInfoLayoutV2) {
        View view;
        int i;
        float f = 1.0f - ((EXF) chatInfoLayoutV2).A00;
        boolean zA0G = chatInfoLayoutV2.A0G();
        int i2 = (!chatInfoLayoutV2.A0V || zA0G) ? (int) ((zA0G ? chatInfoLayoutV2.A0A : chatInfoLayoutV2.A07) * f) : 0;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) chatInfoLayoutV2.A0K.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, i2);
        chatInfoLayoutV2.A0K.setLayoutParams(marginLayoutParams);
        ((EXF) chatInfoLayoutV2).A0H.setLayoutParams(marginLayoutParams);
        ((EXF) chatInfoLayoutV2).A0B.setLayoutParams(marginLayoutParams);
        if (!chatInfoLayoutV2.A0G()) {
            View view2 = chatInfoLayoutV2.A0I;
            if (view2 == null) {
                return;
            }
            i = 8;
            if (view2.getVisibility() == 8) {
                return;
            } else {
                view = chatInfoLayoutV2.A0I;
            }
        } else {
            if (!chatInfoLayoutV2.A0P) {
                return;
            }
            if (chatInfoLayoutV2.A0I == null) {
                ViewStub viewStub = chatInfoLayoutV2.A0J;
                View view3 = null;
                if (viewStub != null) {
                    View viewInflate = viewStub.inflate();
                    chatInfoLayoutV2.A0J = null;
                    view3 = viewInflate;
                }
                chatInfoLayoutV2.A0I = view3;
                if (view3 == null) {
                    return;
                } else {
                    chatInfoLayoutV2.A00();
                }
            }
            int i3 = i2 + chatInfoLayoutV2.A0E;
            ViewGroup.LayoutParams layoutParams = chatInfoLayoutV2.A0I.getLayoutParams();
            if (layoutParams.height != i3) {
                layoutParams.height = i3;
                chatInfoLayoutV2.A0I.setLayoutParams(layoutParams);
            }
            if (chatInfoLayoutV2.A0I.getVisibility() == 0) {
                return;
            }
            view = chatInfoLayoutV2.A0I;
            i = 0;
        }
        view.setVisibility(i);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public static void A05(ChatInfoLayoutV2 chatInfoLayoutV2) {
        boolean z;
        ImageView imageView = chatInfoLayoutV2.A0K;
        if (imageView != null && imageView.getDrawable() != null) {
            z = chatInfoLayoutV2.A0b != null;
        }
        chatInfoLayoutV2.A0f = z;
        UXLog.setOnClickListener(chatInfoLayoutV2.A0K, z ? chatInfoLayoutV2.A0b : null, 1839857689);
        chatInfoLayoutV2.A0K.setClickable(z);
        chatInfoLayoutV2.A0K.setFocusable(z);
        ImageView imageView2 = chatInfoLayoutV2.A0K;
        if (z) {
            AbstractC465925m.A1Q(imageView2);
        } else {
            C07250Vr.A04(imageView2);
        }
        A0E(chatInfoLayoutV2);
    }

    public static void A06(ChatInfoLayoutV2 chatInfoLayoutV2) {
        View view = ((EXF) chatInfoLayoutV2).A0F;
        if (view != null) {
            view.setPaddingRelative(view.getPaddingStart(), chatInfoLayoutV2.A0V ? chatInfoLayoutV2.getToolbarContentTopPx() + chatInfoLayoutV2.A0G : 0, ((EXF) chatInfoLayoutV2).A0F.getPaddingEnd(), ((EXF) chatInfoLayoutV2).A0F.getPaddingBottom());
        }
    }

    public static void A07(ChatInfoLayoutV2 chatInfoLayoutV2) {
        ((EXF) chatInfoLayoutV2).A0J.setTranslationY((-chatInfoLayoutV2.getCoverHeaderContentSpacingPx()) * (1.0f - ((EXF) chatInfoLayoutV2).A00));
    }

    public static void A08(ChatInfoLayoutV2 chatInfoLayoutV2) {
        View view = ((EXF) chatInfoLayoutV2).A0J;
        view.setPaddingRelative(view.getPaddingStart(), chatInfoLayoutV2.A0V ? 0 : chatInfoLayoutV2.A0F, ((EXF) chatInfoLayoutV2).A0J.getPaddingEnd(), ((EXF) chatInfoLayoutV2).A0J.getPaddingBottom());
    }

    public static void A0A(ChatInfoLayoutV2 chatInfoLayoutV2) {
        View view = chatInfoLayoutV2.A0H;
        if (view != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            layoutParams.gravity = 17;
            chatInfoLayoutV2.A0H.setLayoutParams(layoutParams);
            chatInfoLayoutV2.A0H.setTranslationY(0.0f);
            ((EXF) chatInfoLayoutV2).A0J.post(RunnableC36707GAe.A00(chatInfoLayoutV2, 43));
        }
    }

    public static void A0B(ChatInfoLayoutV2 chatInfoLayoutV2) {
        View view = chatInfoLayoutV2.A0H;
        if (view != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            layoutParams.gravity = 49;
            chatInfoLayoutV2.A0H.setLayoutParams(layoutParams);
            chatInfoLayoutV2.A0H.setTranslationY(chatInfoLayoutV2.getPortraitBubbleTranslationY());
        }
    }

    public static void A0C(ChatInfoLayoutV2 chatInfoLayoutV2) {
        if (chatInfoLayoutV2.A0P || chatInfoLayoutV2.A0O || chatInfoLayoutV2.A0Q || !chatInfoLayoutV2.A0G() || ((EXF) chatInfoLayoutV2).A00 > 0.02f) {
            return;
        }
        chatInfoLayoutV2.A0Q = true;
        C1G2.A00(chatInfoLayoutV2, RunnableC36707GAe.A00(chatInfoLayoutV2, 46));
    }

    public static void A0E(ChatInfoLayoutV2 chatInfoLayoutV2) {
        if (chatInfoLayoutV2.A0V) {
            UXLog.setOnClickListener(((EXF) chatInfoLayoutV2).A0H, chatInfoLayoutV2.A0f ? null : ((EXF) chatInfoLayoutV2).A0A, 178399829);
            ((EXF) chatInfoLayoutV2).A0H.setClickable(!chatInfoLayoutV2.A0f);
            boolean z = chatInfoLayoutV2.A0f;
            View view = ((EXF) chatInfoLayoutV2).A0H;
            if (z) {
                C07250Vr.A04(view);
            } else {
                C07250Vr.A06(view, R.string._name_removed__res_0x7f124d5f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static void A0F(ChatInfoLayoutV2 chatInfoLayoutV2) {
        boolean z;
        WDSProfilePhoto wDSProfilePhoto;
        C1KE c1keA01;
        C1KF c1rv;
        ImageView imageView;
        C34654FRt c34654FRt = chatInfoLayoutV2.A0e;
        C34517FMj c34517FMj = chatInfoLayoutV2.A0d;
        CollapsingProfilePhotoView collapsingProfilePhotoView = chatInfoLayoutV2.A0L;
        if (chatInfoLayoutV2.A0W && (imageView = chatInfoLayoutV2.A0K) != null) {
            z = imageView.getDrawable() != null;
        }
        collapsingProfilePhotoView.setHaloEnabled(z);
        if (c34517FMj != null) {
            if (chatInfoLayoutV2.A0W && AbstractC148866g8.A0a(chatInfoLayoutV2.A0g).A0M() && c34517FMj.A00 != 0) {
                c1keA01 = c34517FMj.A01 > 0 ? C1KE.UNSEEN : C1KE.SEEN;
                chatInfoLayoutV2.A0N.setStatusIndicatorEnabled(true);
                wDSProfilePhoto = chatInfoLayoutV2.A0N;
                c1rv = chatInfoLayoutV2.A0U ? new C1RV(c1keA01) : new C1KG(c1keA01);
            }
            chatInfoLayoutV2.A0N.setStatusIndicatorEnabled(false);
            return;
        }
        if (c34654FRt != null && c34654FRt.A02() && chatInfoLayoutV2.A0W) {
            chatInfoLayoutV2.A0N.setStatusIndicatorEnabled(true);
            if (c34654FRt.A02 <= 0 || !((EXF) chatInfoLayoutV2).A0V.A0w(18020)) {
                int i = c34654FRt.A01;
                wDSProfilePhoto = chatInfoLayoutV2.A0N;
                c1keA01 = i > 0 ? AbstractC34824FYo.A01(((EXF) chatInfoLayoutV2).A0V, c34654FRt, C1KE.UNSEEN) : C1KE.SEEN_80_ALPHA;
            } else {
                wDSProfilePhoto = chatInfoLayoutV2.A0N;
                c1keA01 = C1KE.CLOSE_FRIENDS;
            }
        }
        chatInfoLayoutV2.A0N.setStatusIndicatorEnabled(false);
        return;
        wDSProfilePhoto.setProfileStatus(c1rv);
    }

    private boolean A0G() {
        return this.A0R && !this.A0T;
    }

    public static boolean A0H(ChatInfoLayoutV2 chatInfoLayoutV2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) ((EXF) chatInfoLayoutV2).A0J.getLayoutParams();
        int i = (!chatInfoLayoutV2.A0G() ? chatInfoLayoutV2.getWidth() >= chatInfoLayoutV2.getHeight() : chatInfoLayoutV2.A0V) ? 80 : 17;
        if (layoutParams.gravity == i) {
            return false;
        }
        layoutParams.gravity = i;
        ((EXF) chatInfoLayoutV2).A0J.setLayoutParams(layoutParams);
        return true;
    }

    private int getAboutAwareHeaderHeight() {
        return this.A0D + this.A02 + this.A0Y;
    }

    private int getExpandedAvatarTopWithinHeader() {
        int top = super.A0J.getTop();
        if (this.A0L.getExpandedAvatarTopWithinView() < 0 || top <= 0) {
            return -1;
        }
        return getTitleLayoutVisibleTop() + this.A0L.getTop() + this.A0L.getExpandedAvatarVisibleTopWithinView();
    }

    private int getTitleLayoutVisibleTop() {
        return super.A0J.getTop() + ((int) super.A0J.getTranslationY());
    }

    private int getToolbarContentTopPx() {
        return this.A0F + ((this.A05 - this.A04) / 2);
    }

    @Override // X.EXF
    public int A0Q(int i) {
        if (!this.A0T && !this.A0R) {
            return getAboutAwareHeaderHeight();
        }
        int i2 = (int) (i * 0.5625f);
        int aboutAwareHeaderHeight = this.A0H == null ? 0 : getAboutAwareHeaderHeight();
        int coverHeaderContentSpacingPx = getCoverHeaderContentSpacingPx();
        return Math.max(aboutAwareHeaderHeight + coverHeaderContentSpacingPx + this.A0F, Math.min(getCoverHeaderMaxHeightPx(), Math.max(i2, aboutAwareHeaderHeight) + coverHeaderContentSpacingPx + this.A0F));
    }

    public CollapsingProfilePhotoView getCollapsingProfilePhotoView() {
        return this.A0L;
    }

    public ImageView getCoverPhotoTransitionView() {
        return this.A0K;
    }

    public WDSProfilePhoto getProfilePhotoView() {
        return this.A0N;
    }

    @Override // X.EXF
    public int getToolbarColorResId() {
        if (!this.A0T && !this.A0R) {
            return C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0408e0, R.color._name_removed__res_0x7f06073a);
        }
        ImageView imageView = this.A0K;
        return (imageView == null || imageView.getDrawable() == null) ? R.color._name_removed__res_0x7f06073a : R.color._name_removed__res_0x7f060992;
    }

    public void setAboutBubble(View view, GMW gmw) {
        GMW gmw2 = this.A0c;
        if (gmw2 != null) {
            gmw2.CPP(null);
        }
        this.A0H = view;
        this.A0c = gmw;
        if (view != null) {
            if (gmw != null) {
                gmw.CPP(RunnableC36707GAe.A00(this, 42));
            }
            this.A0X = view.getTranslationY();
            A0D(this);
            if (this.A0V) {
                A0A(this);
            } else {
                A0B(this);
            }
        }
    }

    public void setCoverPhotoPlaceholder(Drawable drawable) {
        this.A0a = drawable;
        ImageView imageView = this.A0K;
        if (imageView == null || !this.A0R || this.A0T) {
            return;
        }
        imageView.setBackground(drawable);
    }

    public void setHasCoverPhotoLayout(boolean z) {
        this.A0R = z;
        ImageView imageView = this.A0K;
        if (imageView == null || this.A0T) {
            return;
        }
        imageView.setBackground(z ? this.A0a : null);
    }

    @Override // X.EXF
    public void setIsStatusLoading(boolean z) {
        this.A0U = z;
        A0F(this);
    }

    @Override // X.EXF
    public void setNewsletterStatusInfo(C34517FMj c34517FMj) {
        this.A0d = c34517FMj;
        A0F(this);
    }

    public void setOnCoverPhotoClickListener(View.OnClickListener onClickListener) {
        this.A0b = onClickListener;
        if (this.A0K == null || this.A0T) {
            return;
        }
        A05(this);
    }

    public void setStatusBarInsetPx(int i) {
        if (this.A0F != i) {
            int i2 = this.A06;
            if (i2 == -1) {
                i2 = super.A07;
                this.A06 = i2;
            }
            this.A0F = i;
            super.A07 = i2 + i;
            super.A06 = 0;
            if (this.A0S) {
                A01();
            }
        }
    }

    @Override // X.EXF
    public void setStatusData(C34654FRt c34654FRt) {
        this.A0e = c34654FRt;
        A0F(this);
    }

    public ChatInfoLayoutV2(Context context) {
        super(context);
        this.A0M = AbstractC202198ro.A0g();
        this.A0g = C00C.A00(4127);
        EXF.A0M(this);
    }

    private void A02() {
        this.A0D = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070273);
        this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        this.A09 = AbstractC31899DxO.A01(this);
        this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
        this.A04 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005d);
        this.A0G = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
    }

    public static void A0D(ChatInfoLayoutV2 chatInfoLayoutV2) {
        int dimensionPixelSize = chatInfoLayoutV2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07033e);
        int dimensionPixelSize2 = chatInfoLayoutV2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07033c);
        View view = chatInfoLayoutV2.A0H;
        int height = view != null ? view.getHeight() : 0;
        GMW gmw = chatInfoLayoutV2.A0c;
        int iMax = dimensionPixelSize + ((int) (((gmw == null || !gmw.BN4()) ? Math.max(0, height - dimensionPixelSize2) : 0) * 0.8333333f));
        boolean zA1P = AbstractC466725u.A1P(chatInfoLayoutV2.A0Y, iMax);
        chatInfoLayoutV2.A0Y = iMax;
        float fA00 = AbstractC81763lf.A00(chatInfoLayoutV2.getResources(), R.dimen._name_removed__res_0x7f070340);
        chatInfoLayoutV2.A00 = fA00;
        CollapsingProfilePhotoView collapsingProfilePhotoView = chatInfoLayoutV2.A0L;
        if (chatInfoLayoutV2.A0V) {
            fA00 = 0.0f;
        }
        collapsingProfilePhotoView.setExpandedProfilePhotoTranslationY(fA00);
        if (zA1P) {
            ((EXF) chatInfoLayoutV2).A06 = 0;
            chatInfoLayoutV2.A0W();
            chatInfoLayoutV2.A0V();
            chatInfoLayoutV2.requestLayout();
            C1G2.A00(chatInfoLayoutV2, RunnableC36707GAe.A00(chatInfoLayoutV2, 44));
        }
    }

    private int getCoverHeaderMaxHeightPx() {
        if (A0G() && super.A0a) {
            return (int) (AbstractC81793li.A0R(this).heightPixels * 0.5f);
        }
        return Integer.MAX_VALUE;
    }

    private int getLandscapeContentTopGapPx() {
        return getToolbarContentTopPx() + this.A0G;
    }

    private float getPortraitBubbleTranslationY() {
        if (!A0G()) {
            return this.A0X;
        }
        int expandedAvatarTopWithinHeader = getExpandedAvatarTopWithinHeader();
        View view = this.A0H;
        int height = view != null ? view.getHeight() : 0;
        return Math.max(this.A0F, (expandedAvatarTopWithinHeader < 0 || height == 0) ? this.A0X + this.A0F : (expandedAvatarTopWithinHeader + this.A03) - height);
    }

    private WDSProfilePhoto getProfilePhotoImage() {
        CollapsingProfilePhotoView collapsingProfilePhotoView = (CollapsingProfilePhotoView) C0S4.A04(this, R.id.collapsing_profile_photo_view);
        this.A0L = collapsingProfilePhotoView;
        WDSProfilePhoto wDSProfilePhoto = collapsingProfilePhotoView.A0A;
        A03();
        return wDSProfilePhoto;
    }

    @Override // X.EXF
    public void A0T() {
        A02();
        super.A0T();
        this.A08 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070184);
        this.A0C = getResources().getConfiguration().orientation;
        ImageView imageViewA05 = AbstractC31894DxJ.A05(this, R.id.picture);
        this.A0K = imageViewA05;
        Drawable drawable = this.A0a;
        if (drawable != null && this.A0R && !this.A0T) {
            imageViewA05.setBackground(drawable);
        }
        this.A0N = getProfilePhotoImage();
        this.A0S = true;
        if (this.A0F > 0) {
            A01();
        }
        this.A0A = this.A0D / 2;
        this.A07 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070183);
        this.A0E = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070341);
        this.A03 = Math.max(0, -getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070919));
        this.A0J = AbstractC465925m.A07(this, R.id.sheet_top_bezel_stub);
        A00();
    }

    @Override // X.EXF
    public void A0Z(int i, int i2) {
        super.A0Z(i, i2);
        A03();
    }

    public void A0f() {
        int iA00;
        if (getContext() instanceof AbstractActivityC60992r2) {
            AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) C1G5.A01(getContext(), AbstractActivityC60992r2.class);
            View view = abstractActivityC60992r2.A02;
            if (view != null && view.getVisibility() == 0) {
                iA00 = BA5.A00(abstractActivityC60992r2, abstractActivityC60992r2.A0E.A00());
            } else if (A0G()) {
                abstractActivityC60992r2.A5T(super.A05);
                return;
            } else {
                if (((int) (((EXF) this).A00 * 255.0f)) <= 0) {
                    AbstractC07310Vx.A08(abstractActivityC60992r2, AbstractC39171nW.A00(abstractActivityC60992r2));
                    return;
                }
                iA00 = super.A05;
            }
            abstractActivityC60992r2.getWindow().setStatusBarColor(iA00);
            if (Color.alpha(iA00) == 255) {
                AbstractC07310Vx.A0D(abstractActivityC60992r2.getWindow(), C0Sc.A01(iA00));
            }
        }
    }

    public int getCoverHeaderContentSpacingPx() {
        if (!A0G() || this.A0V) {
            return 0;
        }
        return this.A09;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A02();
        int i = this.A0C;
        int i2 = configuration.orientation;
        boolean z = false;
        if (i != i2) {
            z = true;
            this.A0C = i2;
            CollapsingProfilePhotoView collapsingProfilePhotoView = this.A0L;
            ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(collapsingProfilePhotoView.A0A.getViewTreeObserver(), collapsingProfilePhotoView, 7);
            this.A0W = true;
            A0F(this);
        }
        A0W();
        if (z) {
            this.A0P = false;
            this.A0Q = false;
            this.A0B = 0;
            this.A0O = false;
            C1G2.A00(this, RunnableC36707GAe.A00(this, 45));
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            A0W();
        }
        if (!this.A0V && A0G() && A0H(this)) {
            A07(this);
            this.A0P = false;
            this.A0Q = false;
            this.A0B = 0;
            this.A0O = false;
            A0C(this);
        }
    }

    public void setHeaderSurfaceColor(int i) {
        this.A0Z = ColorStateList.valueOf(i);
        A00();
    }

    public void setBusinessLayout(boolean z) {
        this.A0T = z;
    }

    @Override // X.EXF
    public void setOnPhotoClickListener(View.OnClickListener onClickListener) {
        super.A0A = onClickListener;
    }

    @Override // X.EXF
    public void setRadius(float f) {
        this.A01 = f;
    }

    public ChatInfoLayoutV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0M = AbstractC202198ro.A0g();
        this.A0g = C00C.A00(4127);
        EXF.A0M(this);
    }

    public ChatInfoLayoutV2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0M = AbstractC202198ro.A0g();
        this.A0g = C00C.A00(4127);
        EXF.A0M(this);
    }
}
