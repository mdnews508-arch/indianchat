package X;

import android.webkit.JavascriptInterface;

/* JADX INFO: renamed from: X.HmX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40190HmX {
    public final /* synthetic */ HLL A00;

    public C40190HmX(HLL hll) {
        this.A00 = hll;
    }

    @JavascriptInterface
    public void postPlayerEvent(int i, int i2) {
        if (i2 < 0 || i2 >= 2147483) {
            return;
        }
        this.A00.A0F.CJe(new RunnableC42148Igg(this, i, i2, 5));
    }
}
