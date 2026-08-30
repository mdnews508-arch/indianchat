package X;

import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.3sw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85613sw extends LinearLayout {
    public TextView A00;
    public TextView A01;
    public WaImageView A02;

    private final void setText(String str, TextView textView) {
        textView.setVisibility(str == null ? 8 : 0);
        if (str != null) {
            textView.setText(str);
        }
    }

    public final void setIconDrawableRes(Drawable drawable) {
        WaImageView waImageView = this.A02;
        waImageView.setVisibility(drawable == null ? 8 : 0);
        if (drawable != null) {
            waImageView.setImageDrawable(drawable);
        }
    }

    public final void setSecondaryText(String str) {
        setText(str, this.A01);
    }

    public final void setSecondaryTextSize(float f) {
        this.A01.setTextSize(f);
    }

    public final void setText(String str) {
        setText(str, this.A00);
    }
}
