package X;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: renamed from: X.5cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122175cg {
    public static final C120575a5 A08 = new C120575a5();
    public static final java.util.Map A09 = AbstractC465925m.A1C();
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C132305tZ A06;
    public final C132415tk A07;

    public final Rect A00() {
        if (this.A01 == 0 && this.A00) {
            C132305tZ c132305tZ = this.A06;
            return new Rect(0, 0, c132305tZ.getWidth(), c132305tZ.getHeight());
        }
        int i = this.A02 + this.A03;
        int i2 = this.A04 + this.A05;
        C132305tZ c132305tZ2 = this.A06;
        return AbstractC81763lf.A0I(i, i2, c132305tZ2.getWidth() + i, c132305tZ2.getHeight() + i2);
    }

    public final AnonymousClass496 A01() {
        C120145Ye c120145Ye = this.A06.A00.A09;
        return (AnonymousClass496) (c120145Ye == null ? null : c120145Ye.A02.Anp());
    }

    public final AbstractC132185tN A02() {
        C132415tk c132415tk = this.A07;
        return ((C138856Ad) c132415tk.A0y.get(this.A01)).A05;
    }

    public final List A03() {
        C122175cg c122175cgA02;
        C132305tZ c132305tZ = this.A06;
        if (!(c132305tZ instanceof C92064Co)) {
            int i = this.A01;
            if (i != 0) {
                int i2 = i - 1;
                if (i2 >= 0) {
                    c122175cgA02 = A08.A02(c132305tZ, i2, this.A02, this.A04, this.A03, this.A05);
                    return C01d.A08(c122175cgA02);
                }
            } else {
                if (!(c132305tZ instanceof C92074Cp)) {
                    return C120575a5.A00(c132305tZ, this.A02 + this.A03, this.A04 + this.A05);
                }
                C132305tZ c132305tZ2 = c132305tZ.A02.A05;
                if (c132305tZ2 != null) {
                    if (c132305tZ2.A02().A0y.size() != 1) {
                        int size = c132305tZ2.A02().A0y.size() - 2;
                        if (size < 0) {
                            size = 0;
                        }
                        c122175cgA02 = A08.A02(c132305tZ2, size, c132305tZ.B8e(0), c132305tZ.BAv(0), this.A02 + this.A03, this.A04 + this.A05);
                        return C01d.A08(c122175cgA02);
                    }
                    if (c132305tZ2.A03.size() != 0) {
                        return C120575a5.A00(c132305tZ2, this.A02 + this.A03, this.A04 + this.A05);
                    }
                }
            }
        }
        return C002401f.A00;
    }

    public C122175cg(C132305tZ c132305tZ, C132415tk c132415tk, int i, int i2, int i3, int i4, int i5) {
        this.A06 = c132305tZ;
        this.A07 = c132415tk;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A05 = i5;
    }
}
