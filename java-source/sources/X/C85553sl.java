package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.3sl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85553sl extends FrameLayout implements InterfaceC147296dN {
    public final SwitchCompat A00;

    @Override // X.InterfaceC147296dN
    public void setChecked(boolean z) {
        SwitchCompat switchCompat = this.A00;
        if (switchCompat != null) {
            switchCompat.setChecked(z);
        }
    }

    @Override // X.InterfaceC147296dN
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        SwitchCompat switchCompat = this.A00;
        if (switchCompat != null) {
            switchCompat.setOnCheckedChangeListener(onCheckedChangeListener);
        }
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.A00.setTag(i, obj);
    }

    @Override // X.InterfaceC147296dN
    public void setThumbScale(float f) {
        Drawable c83793p4;
        Drawable thumbDrawable;
        C83793p4 c83793p5;
        SwitchCompat switchCompat = this.A00;
        Drawable thumbDrawable2 = switchCompat.getThumbDrawable();
        if (f == 1.0f || (thumbDrawable2 instanceof C83793p4)) {
            if (f == 1.0f && (thumbDrawable2 instanceof C83793p4)) {
                c83793p4 = ((C83793p4) thumbDrawable2).A01;
            }
            thumbDrawable = switchCompat.getThumbDrawable();
            if ((thumbDrawable instanceof C83793p4) || (c83793p5 = (C83793p4) thumbDrawable) == null) {
            }
            boolean zA1O = AbstractC466725u.A1O((c83793p5.A00 > f ? 1 : (c83793p5.A00 == f ? 0 : -1)));
            c83793p5.A00 = f;
            if (zA1O) {
                return;
            }
            c83793p5.onBoundsChange(AbstractC81763lf.A0J(c83793p5));
            return;
        }
        C000700h.A09(thumbDrawable2);
        c83793p4 = new C83793p4(thumbDrawable2);
        switchCompat.setThumbDrawable(c83793p4);
        thumbDrawable = switchCompat.getThumbDrawable();
        if (thumbDrawable instanceof C83793p4) {
        }
    }

    @Override // X.InterfaceC147296dN
    public void setThumbTintList(ColorStateList colorStateList) {
        SwitchCompat switchCompat = this.A00;
        if (switchCompat != null) {
            switchCompat.setThumbTintList(colorStateList);
        }
    }

    public C85553sl(Context context) {
        super(context);
        C00C.A02(1970);
        WDSSwitch wDSSwitch = new WDSSwitch(context, null, R.attr._name_removed__res_0x7f04050d);
        this.A00 = wDSSwitch;
        addView(wDSSwitch, -2, -2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A00.setEnabled(z);
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        this.A00.setTag(obj);
    }
}
