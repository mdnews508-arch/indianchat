package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes9.dex */
public final class HFL extends AbstractC83723ox {
    public boolean A00;
    public final Drawable A01;
    public final Drawable A02;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        C000700h.A0A(rect, 0);
        this.A01.setBounds(rect);
        super.setBounds(rect);
    }

    @Override // X.AbstractC83723ox
    public Drawable A00() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A02.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A02.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.A01.getOpacity();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.A01;
        int iA01 = C1GD.A01(153.0f);
        if (iA01 < 0) {
            iA01 = 0;
        } else if (iA01 > 255) {
            iA01 = ByteString.UNSIGNED_BYTE_MASK;
        }
        drawable.setAlpha(iA01);
        this.A00 = true;
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A01.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        this.A00 = false;
    }

    public HFL(Drawable drawable, Drawable drawable2) {
        Drawable drawableMutate = drawable.mutate();
        C000700h.A06(drawableMutate);
        this.A01 = drawableMutate;
        Drawable drawableMutate2 = drawable2.mutate();
        C000700h.A06(drawableMutate2);
        this.A02 = drawableMutate2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        this.A01.setBounds(i, i2, i3, i4);
        super.setBounds(i, i2, i3, i4);
    }
}
