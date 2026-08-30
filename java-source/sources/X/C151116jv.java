package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.6jv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151116jv extends Drawable implements Drawable.Callback {
    public Drawable A00;
    public final int A01;
    public final int A02;
    public final C83333oK A03;

    public C151116jv(Context context, Drawable drawable) {
        C000700h.A0A(context, 0);
        this.A00 = drawable;
        drawable.setCallback(this);
        this.A01 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e2a);
        this.A02 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e2b);
        C83333oK c83333oK = new C83333oK();
        c83333oK.setCallback(this);
        this.A03 = c83333oK;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        this.A03.draw(canvas);
        Drawable drawable = this.A00;
        drawable.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        if (this != drawable) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float f2 = (i2 + i4) / 2.0f;
        float f3 = this.A01 / 2.0f;
        this.A03.setBounds((int) (f - f3), (int) (f2 - f3), (int) (f3 + f), (int) (f3 + f2));
        Drawable drawable = this.A00;
        float f4 = this.A02 / 2.0f;
        drawable.setBounds((int) (f - f4), (int) (f2 - f4), (int) (f + f4), (int) (f2 + f4));
    }
}
