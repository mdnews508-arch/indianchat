package com.whatsapp.chatinfo.view.custom;

import X.AbstractC31894DxJ;
import X.AbstractC31901DxQ;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.C07250Vr;
import X.C0FJ;
import X.C0S4;
import X.EnumC33800ExV;
import X.GYO;
import X.ViewTreeObserverOnGlobalLayoutListenerC35429FjS;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes8.dex */
public class CollapsingProfilePhotoView extends FrameLayout {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public View A07;
    public ImageView A08;
    public GYO A09;
    public WDSProfilePhoto A0A;
    public boolean A0B;
    public boolean A0C;
    public float A0D;
    public int A0E;
    public View A0F;
    public C0FJ A0G;
    public final int A0H;

    public void A02(int i, int i2) {
        if (i == -1 || i2 == -1) {
            return;
        }
        this.A06 = i;
        this.A02 = i2;
        if (this.A03 != 0) {
            int i3 = (i - i2) / 2;
            if (!AbstractC466125o.A1a(this.A0G)) {
                i = (this.A03 - i2) - ((int) this.A01);
            }
            this.A0E = i - i3;
        }
    }

    private void A00(float f) {
        View view = this.A0F;
        if (this.A0A.getWidth() == 0 || this.A0A.getHeight() == 0 || view.getWidth() == 0 || view.getHeight() == 0) {
            return;
        }
        float fA01 = AbstractC81763lf.A01(this.A0A) * f;
        float fA02 = AbstractC81763lf.A02(this.A0A) * f;
        float left = this.A07.getLeft() + this.A07.getTranslationX() + this.A0A.getLeft() + this.A0A.getTranslationX() + ((AbstractC81763lf.A01(this.A0A) - fA01) / 2.0f);
        float top = this.A07.getTop() + this.A07.getTranslationY() + this.A0A.getTop() + this.A0A.getTranslationY() + ((AbstractC81763lf.A02(this.A0A) - fA02) / 2.0f);
        float fA03 = AbstractC81763lf.A01(view) / 2.0f;
        float fMin = (Math.min(fA01, fA02) / 2.0f) - (this.A0H * f);
        float f2 = left + (fA01 / 2.0f);
        float f3 = top + (fA02 / 2.0f);
        float f4 = 0.6819984f * fMin;
        float f5 = fMin * 0.7313537f;
        if (!AbstractC466125o.A1a(this.A0G)) {
            f4 = -f4;
        }
        view.setTranslationX(((f2 + f4) - fA03) - view.getLeft());
        view.setTranslationY(((f3 + f5) - fA03) - view.getTop());
        view.setScaleX(f);
        view.setScaleY(f);
    }

    public int getAvatarHeight() {
        return this.A0A.getHeight();
    }

    public String getCurrentVideoPath() {
        GYO gyo = this.A09;
        if (gyo != null) {
            return gyo.A03;
        }
        return null;
    }

    public int getExpandedAvatarTopWithinView() {
        return this.A07.getTop() + this.A0A.getTop();
    }

    public int getExpandedAvatarVisibleTopWithinView() {
        return (int) (this.A07.getTop() + this.A07.getTranslationY() + this.A0A.getTop());
    }

    public WDSProfilePhoto getProfileImage() {
        return this.A0A;
    }

    public void setAnimationValue(float f) {
        this.A0D = f;
        if (!this.A0B) {
            this.A0B = AbstractC466225p.A1V((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)));
        }
        boolean zA1a = AbstractC466125o.A1a(this.A0G);
        int i = this.A0E;
        if (i != -1) {
            float f2 = this.A01;
            if (f2 != -1.0f) {
                float fA01 = 1.0f - ((1.0f - (f2 / AbstractC81763lf.A01(this.A0A))) * f);
                float fA02 = (AbstractC81763lf.A01(this.A0A) - this.A01) / 2.0f;
                float f3 = zA1a ? -((this.A05 - this.A0E) + fA02) : (this.A0E - this.A05) - fA02;
                float f4 = this.A00 * (1.0f - f);
                this.A07.setPivotX(this.A0A.getLeft() + (AbstractC81763lf.A01(this.A0A) / 2.0f));
                this.A07.setPivotY(this.A0A.getTop() + (AbstractC81763lf.A02(this.A0A) / 2.0f));
                this.A07.setTranslationX(f3 * f);
                this.A07.setTranslationY(f4);
                this.A07.setScaleX(fA01);
                this.A07.setScaleY(fA01);
                A00(fA01);
                int width = this.A08.getWidth();
                if (!this.A0C || width <= 0) {
                    return;
                }
                float f5 = this.A01;
                float f6 = width;
                float f7 = 1.0f - ((1.0f - (f5 / f6)) * f);
                float f8 = (f6 - f5) / 2.0f;
                this.A08.setTranslationX((zA1a ? -((this.A04 - this.A0E) + f8) : (this.A0E - this.A04) - f8) * f);
                this.A08.setTranslationY(f4);
                this.A08.setScaleX(f7);
                this.A08.setScaleY(f7);
                return;
            }
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1U(objArrA1a, i, 0);
        objArrA1a[1] = Float.valueOf(this.A01);
        String.format("Required values not set: profilePhotoCollapsedX = %s , targetDimen = %s", objArrA1a);
    }

    public void setExpandedProfilePhotoTranslationY(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            if (this.A0E != -1 && this.A01 != -1.0f) {
                setAnimationValue(this.A0D);
                return;
            }
            float f2 = f * (1.0f - this.A0D);
            this.A07.setTranslationY(f2);
            this.A08.setTranslationY(f2);
            A00(this.A07.getScaleX());
        }
    }

    public void setHaloEnabled(boolean z) {
        if (this.A0C != z) {
            this.A0C = z;
            this.A08.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }

    public void setHaloTint(ColorStateList colorStateList) {
        this.A08.setImageTintList(colorStateList);
    }

    public void setProfilePhotoContentDescription(CharSequence charSequence) {
        this.A0A.setContentDescription(charSequence);
    }

    public CollapsingProfilePhotoView(Context context) {
        super(context);
        this.A0G = AbstractC466225p.A0k();
        this.A0E = -1;
        this.A01 = -1.0f;
        this.A0H = AbstractC31901DxQ.A03(this);
        this.A06 = -1;
        this.A02 = -1;
        this.A0B = false;
        this.A00 = 0.0f;
        this.A0D = 0.0f;
        A01(context);
    }

    private void A01(Context context) {
        View.inflate(context, R.layout._name_removed__res_0x7f0e03c8, this);
        setClipChildren(false);
        this.A07 = C0S4.A04(this, R.id.profile_photo_container);
        this.A0A = (WDSProfilePhoto) C0S4.A04(this, R.id.wds_profile_picture);
        this.A08 = AbstractC31894DxJ.A05(this, R.id.profile_photo_halo);
        this.A0F = C0S4.A04(this, R.id.contact_info_presence_dot);
        ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(this.A0A.getViewTreeObserver(), this, 7);
        C07250Vr.A06(this.A0A, R.string._name_removed__res_0x7f124d5f);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A0B) {
            setAnimationValue(this.A0D);
        } else {
            int left = this.A07.getLeft() + this.A0A.getLeft();
            this.A05 = left;
            this.A04 = left;
        }
        A00(this.A07.getScaleX());
    }

    public void setPresenceDot(EnumC33800ExV enumC33800ExV) {
        View view;
        int i;
        int iOrdinal = enumC33800ExV.ordinal();
        if (iOrdinal == 0) {
            view = this.A0F;
            i = 8;
        } else {
            if (iOrdinal != 1) {
                return;
            }
            view = this.A0F;
            i = 0;
        }
        view.setVisibility(i);
    }

    public void setCollapsedProfilePhotoDimen(float f) {
        this.A01 = f;
    }

    public CollapsingProfilePhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0G = AbstractC466225p.A0k();
        this.A0E = -1;
        this.A01 = -1.0f;
        this.A0H = AbstractC31901DxQ.A03(this);
        this.A06 = -1;
        this.A02 = -1;
        this.A0B = false;
        this.A00 = 0.0f;
        this.A0D = 0.0f;
        A01(context);
    }

    public CollapsingProfilePhotoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0G = AbstractC466225p.A0k();
        this.A0E = -1;
        this.A01 = -1.0f;
        this.A0H = AbstractC31901DxQ.A03(this);
        this.A06 = -1;
        this.A02 = -1;
        this.A0B = false;
        this.A00 = 0.0f;
        this.A0D = 0.0f;
        A01(context);
    }
}
