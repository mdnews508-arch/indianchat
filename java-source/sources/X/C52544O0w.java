package X;

import android.graphics.RectF;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.O0w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52544O0w {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public RectF A05;
    public P5J A06;
    public C52330NwH A07;
    public P7v A08;
    public C46656KyX A09;
    public EnumC50391N6w A0A;
    public C50499NBr A0B;
    public NZR A0C;
    public NDZ A0D;
    public File A0E;
    public String A0F;
    public String A0G;
    public List A0H;
    public java.util.Map A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;

    public C52544O0w(C51450NgT c51450NgT) {
        C000700h.A0A(c51450NgT, 0);
        A00(this);
        try {
            this.A0B = new C50499NBr();
            this.A0H = C002401f.A00;
            this.A0E = c51450NgT.A0L;
            String str = c51450NgT.A0M;
            if (str != null) {
                this.A0F = str;
            }
            this.A09 = c51450NgT.A0H;
            this.A05 = c51450NgT.A0E;
            this.A03 = c51450NgT.A0C;
            this.A00 = c51450NgT.A09;
            this.A0J = c51450NgT.A0O;
            this.A0K = c51450NgT.A0P;
            this.A08 = c51450NgT.A0G;
            this.A07 = c51450NgT.A0F;
            this.A0D = c51450NgT.A0K;
            this.A0N = c51450NgT.A0S;
            this.A0M = c51450NgT.A0R;
            this.A0L = c51450NgT.A0Q;
            this.A0C = c51450NgT.A0J;
            this.A0P = c51450NgT.A0U;
            this.A0X = c51450NgT.A0X;
            this.A0O = c51450NgT.A0T;
            this.A02 = c51450NgT.A0B;
            this.A0B = c51450NgT.A0I;
            this.A0V = c51450NgT.A0W;
            this.A0Y = c51450NgT.A0Y;
            this.A0G = c51450NgT.A0N;
            this.A0Q = c51450NgT.A0V;
            this.A0A = c51450NgT.A01;
            this.A0I = c51450NgT.A03;
            this.A06 = c51450NgT.A00;
            this.A0T = c51450NgT.A06;
            this.A0U = c51450NgT.A07;
            this.A0S = c51450NgT.A05;
            this.A0H = c51450NgT.A02;
            this.A0W = c51450NgT.A08;
            this.A0R = c51450NgT.A04;
        } catch (C50482NAz e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static void A00(C52544O0w c52544O0w) {
        c52544O0w.A05 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        c52544O0w.A03 = -1L;
        c52544O0w.A00 = -1L;
        c52544O0w.A0C = new NZR(new NZS());
        c52544O0w.A02 = -1L;
    }

    public C52544O0w() {
        A00(this);
        try {
            this.A0B = new C50499NBr();
            this.A0H = C002401f.A00;
        } catch (C50482NAz e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
