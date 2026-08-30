package X;

import android.webkit.JavascriptInterface;

/* JADX INFO: renamed from: X.HmW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40189HmW {
    public final /* synthetic */ HLK A00;

    public C40189HmW(HLK hlk) {
        this.A00 = hlk;
    }

    @JavascriptInterface
    public void postPlayerEvent(int i, int i2) {
        HLK hlk;
        C0GB c0gb;
        Runnable runnableC42175Ih7;
        C0GB c0gb2;
        Runnable runnableC42144Igc;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    c0gb2 = this.A00.A0I;
                    runnableC42144Igc = new RunnableC42144Igc(this, i2, 27);
                } else if (i == 3) {
                    c0gb = this.A00.A0I;
                    runnableC42175Ih7 = new RunnableC42175Ih7(this, 49);
                } else {
                    if (i != 5) {
                        return;
                    }
                    HLK hlk2 = this.A00;
                    c0gb2 = hlk2.A0I;
                    runnableC42144Igc = new RunnableC42157Igp(hlk2, 0);
                }
                c0gb2.A00(runnableC42144Igc);
                return;
            }
            hlk = this.A00;
            hlk.A0S = i2;
            c0gb.A00(runnableC42175Ih7);
        }
        hlk = this.A00;
        hlk.A0R = i2;
        c0gb = hlk.A0I;
        runnableC42175Ih7 = hlk.A0N;
        c0gb.A01(runnableC42175Ih7);
        c0gb.A00(runnableC42175Ih7);
    }
}
