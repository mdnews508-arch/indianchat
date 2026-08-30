package X;

import android.graphics.ColorSpace;

/* JADX INFO: renamed from: X.Ndk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51299Ndk {
    public final C015707m A00;
    public final ColorSpace A01;

    public final ColorSpace A00() {
        return this.A01;
    }

    public C51299Ndk(ColorSpace colorSpace, int i, int i2) {
        this.A01 = colorSpace;
        this.A00 = (i == -1 || i2 == -1) ? null : AbstractC466225p.A1D(Integer.valueOf(i), i2);
    }
}
