package X;

import android.graphics.RuntimeShader;

/* JADX INFO: renamed from: X.Nmw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51819Nmw {
    public String A00;
    public final float A02 = C0O5.A01.A01() * 1000.0f;
    public final C51078NZk A01 = new C51078NZk();

    public abstract String A01();

    public final void A03(RuntimeShader runtimeShader) {
        C000700h.A0A(runtimeShader, 0);
        runtimeShader.setFloatUniform("uTime", this.A01.A04);
        runtimeShader.setFloatUniform("uRandom", this.A02);
    }

    public final String A00() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        C000700h.A0H("id");
        throw null;
    }

    public final void A02(float f) {
        C51078NZk c51078NZk = this.A01;
        C05C.A03(c51078NZk.A03);
        double dNanoTime = System.nanoTime() / 1.0E9d;
        if (Math.max(dNanoTime - c51078NZk.A01, 0.0d) > 0.5d || AbstractC148866g8.A00(c51078NZk.A02, f) > 0.1f) {
            c51078NZk.A02 = f;
            c51078NZk.A01 = dNanoTime;
            c51078NZk.A00 = dNanoTime;
        }
        if (c51078NZk.A04 > 300000.0f) {
            c51078NZk.A04 = 0.0f;
        }
    }
}
