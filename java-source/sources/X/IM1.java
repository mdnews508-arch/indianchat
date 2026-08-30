package X;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes9.dex */
public final class IM1 implements Iv3 {
    public final String A00;
    public final Iv3 A01;

    @Override // X.Iv3
    public void AXV(Rect rect) {
        C000700h.A0A(rect, 0);
        this.A01.AXV(rect);
    }

    public IM1(Iv3 iv3, String str) {
        this.A00 = str;
        this.A01 = iv3;
    }
}
