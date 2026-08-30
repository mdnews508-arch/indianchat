package com.whatsapp.settings;

import X.AbstractC39381nr;
import X.AbstractC466225p;
import X.C0FJ;
import X.C0S4;
import X.C0SM;
import X.C0TT;
import X.C58J;
import X.C82573n3;
import X.InterfaceC27981Jn;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class SettingsRowIconText extends LinearLayout implements InterfaceC27981Jn {
    public int A00;
    public C0FJ A01;
    public TextEmojiLabel A02;
    public TextEmojiLabel A03;
    public WaImageView A04;
    public C0TT A05;

    @Override // X.InterfaceC27981Jn
    public void BEd() {
        this.A05.A05(8);
    }

    public WaImageView getIcon() {
        return this.A04;
    }

    @Override // X.InterfaceC27981Jn
    public void setBadgeIcon(Drawable drawable) {
        ImageView imageView = (ImageView) this.A05.A01();
        int i = this.A00;
        if (i != -1) {
            AbstractC39381nr.A0A(imageView, i);
        }
        imageView.setImageDrawable(drawable);
    }

    @Override // X.InterfaceC27981Jn
    public void setIcon(Drawable drawable) {
        WaImageView waImageView = this.A04;
        waImageView.setVisibility(drawable == null ? 8 : 0);
        waImageView.setImageDrawable(drawable);
    }

    public void setSubText(int i) {
        TextEmojiLabel textEmojiLabel = this.A02;
        textEmojiLabel.setVisibility(i == 0 ? 8 : 0);
        textEmojiLabel.setText(i);
    }

    @Override // X.InterfaceC27981Jn
    public void setText(int i) {
        TextEmojiLabel textEmojiLabel = this.A03;
        textEmojiLabel.setVisibility(i == 0 ? 8 : 0);
        textEmojiLabel.setText(i);
    }

    public SettingsRowIconText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC466225p.A0k();
        setOrientation(0);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e11bc, this);
        this.A04 = (WaImageView) C0S4.A04(viewInflate, R.id.settings_row_icon);
        this.A03 = (TextEmojiLabel) C0S4.A04(viewInflate, R.id.settings_row_text);
        this.A02 = (TextEmojiLabel) C0S4.A04(viewInflate, R.id.settings_row_subtext);
        this.A05 = AbstractC466225p.A18(viewInflate, R.id.settings_row_badge_stub);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C58J.A00);
        try {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(4, false);
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                Drawable drawableA00 = C0SM.A00(context, typedArrayObtainStyledAttributes.getResourceId(3, -1));
                WaImageView waImageView = this.A04;
                if (drawableA00 == null) {
                    waImageView.setVisibility(8);
                } else {
                    waImageView.setVisibility(0);
                    if (z) {
                        drawableA00 = new C82573n3(drawableA00, this.A01);
                    }
                }
                this.A04.setImageDrawable(drawableA00);
            } else {
                setIcon(R.drawable.ic_help);
            }
            int color = typedArrayObtainStyledAttributes.getColor(1, -1);
            if (color != -1) {
                AbstractC39381nr.A0A(this.A04, color);
            }
            C0FJ c0fj = this.A01;
            setText(c0fj.A0K(typedArrayObtainStyledAttributes, 6));
            setSubText(c0fj.A0K(typedArrayObtainStyledAttributes, 5));
            this.A00 = typedArrayObtainStyledAttributes.getColor(0, -1);
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                Drawable drawableA01 = C0SM.A00(context, typedArrayObtainStyledAttributes.getResourceId(2, -1));
                drawableA01.getClass();
                drawableA01 = z ? new C82573n3(drawableA01, this.A01) : drawableA01;
                AppCompatImageView appCompatImageView = (AppCompatImageView) this.A05.A01();
                int i = this.A00;
                if (i != -1) {
                    AbstractC39381nr.A0A(appCompatImageView, i);
                }
                appCompatImageView.setImageDrawable(drawableA01);
            }
            int color2 = typedArrayObtainStyledAttributes.getColor(8, -1);
            if (color2 != -1) {
                this.A03.setTextColor(color2);
            }
            if (typedArrayObtainStyledAttributes.hasValue(7)) {
                this.A02.setMaxLines(typedArrayObtainStyledAttributes.getInt(7, 0));
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int getLayout() {
        return R.layout._name_removed__res_0x7f0e11bc;
    }

    public SettingsRowIconText(Context context) {
        this(context, null);
    }

    @Override // X.InterfaceC27981Jn
    public void setIcon(int i) {
        this.A04.setImageResource(i);
    }

    @Override // X.InterfaceC27981Jn
    public void setSubText(CharSequence charSequence) {
        TextEmojiLabel textEmojiLabel = this.A02;
        int i = 0;
        if (charSequence == null) {
            i = 8;
        }
        textEmojiLabel.setVisibility(i);
        textEmojiLabel.A0J(charSequence);
    }

    public void setText(CharSequence charSequence) {
        TextEmojiLabel textEmojiLabel = this.A03;
        int i = 0;
        if (charSequence == null) {
            i = 8;
        }
        textEmojiLabel.setVisibility(i);
        textEmojiLabel.A0J(charSequence);
    }
}
