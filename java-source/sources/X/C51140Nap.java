package X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.Nap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51140Nap {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Bitmap A04;
    public final Drawable A05;
    public final ViewGroup A06;

    public C51140Nap(Bitmap bitmap, Drawable drawable, ViewGroup viewGroup, int i, int i2, int i3, int i4) {
        C000700h.A0A(bitmap, 0);
        this.A04 = bitmap;
        this.A05 = drawable;
        this.A06 = viewGroup;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }
}
