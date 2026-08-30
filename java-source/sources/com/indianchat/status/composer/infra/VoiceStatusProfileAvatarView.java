package com.whatsapp.status.composer.infra;

import X.AbstractC31897DxM;
import X.AbstractC466525s;
import X.AbstractC81853lo;
import X.C000700h;
import X.C0S4;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class VoiceStatusProfileAvatarView extends FrameLayout {
    public WaImageView A00;
    public WaImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusProfileAvatarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A00(context);
    }

    public final WaImageView getProfileAvatarImageView() {
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            return waImageView;
        }
        C000700h.A0H("profileAvatarImageView");
        throw null;
    }

    private final void A00(Context context) {
        View.inflate(context, R.layout._name_removed__res_0x7f0e1501, this);
        this.A01 = AbstractC31897DxM.A0p(this, R.id.profile_avatar);
        this.A00 = AbstractC31897DxM.A0p(this, R.id.mic_overlay);
    }

    public final void setMicrophoneStrokeColor(int i) {
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.mic_background_incoming_normal);
        if (drawableA00 == null) {
            throw AbstractC466525s.A0i();
        }
        Drawable drawableMutate = drawableA00.mutate();
        C000700h.A06(drawableMutate);
        WaImageView waImageView = this.A00;
        if (waImageView != null) {
            waImageView.setBackground(drawableMutate);
            WaImageView waImageView2 = this.A00;
            if (waImageView2 != null) {
                C0S4.A0I(ColorStateList.valueOf(i), waImageView2);
                return;
            }
        }
        C000700h.A0H("micOverlayImageView");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusProfileAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusProfileAvatarView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusProfileAvatarView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        A00(context);
    }
}
