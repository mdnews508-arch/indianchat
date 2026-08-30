package androidx.appcompat.widget;

import X.AbstractC06480Sl;
import X.C06490Sm;
import X.C06500Sn;
import X.NXF;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    public boolean A00;
    public final C06490Sm A01;
    public final C06500Sn A02;

    public ColorStateList getSupportBackgroundTintList() {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            return c06490Sm.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            return c06490Sm.A02();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        NXF nxf;
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn == null || (nxf = c06500Sn.A01) == null) {
            return null;
        }
        return nxf.A00;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        NXF nxf;
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn == null || (nxf = c06500Sn.A01) == null) {
            return null;
        }
        return nxf.A01;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return !(this.A02.A02.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn != null && drawable != null && !this.A00) {
            c06500Sn.A00 = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c06500Sn != null) {
            c06500Sn.A00();
            if (this.A00) {
                return;
            }
            ImageView imageView = c06500Sn.A02;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c06500Sn.A00);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn != null) {
            c06500Sn.A01(i);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A07(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn != null) {
            NXF nxf = c06500Sn.A01;
            if (nxf == null) {
                nxf = new NXF();
                c06500Sn.A01 = nxf;
            }
            nxf.A00 = colorStateList;
            nxf.A02 = true;
            c06500Sn.A00();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn != null) {
            NXF nxf = c06500Sn.A01;
            if (nxf == null) {
                nxf = new NXF();
                c06500Sn.A01 = nxf;
            }
            nxf.A01 = mode;
            nxf.A03 = true;
            c06500Sn.A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        this.A00 = false;
        AbstractC06480Sl.A03(getContext(), this);
        C06490Sm c06490Sm = new C06490Sm(this);
        this.A01 = c06490Sm;
        c06490Sm.A08(attributeSet, i);
        C06500Sn c06500Sn = new C06500Sn(this);
        this.A02 = c06500Sn;
        c06500Sn.A02(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A03();
        }
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn != null) {
            c06500Sn.A00();
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A05(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn != null) {
            c06500Sn.A00();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.A00 = true;
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C06500Sn c06500Sn = this.A02;
        if (c06500Sn != null) {
            c06500Sn.A00();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context) {
        this(context, null);
    }
}
