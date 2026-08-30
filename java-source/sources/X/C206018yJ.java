package X;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: renamed from: X.8yJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206018yJ extends AbstractC219259kS {
    public final int A00;
    public final long A01;

    public static C206018yJ A00(long j) {
        return new C206018yJ(j, 5);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C206018yJ) {
                long j = this.A01;
                C206018yJ c206018yJ = (C206018yJ) obj;
                long j2 = c206018yJ.A01;
                long j3 = AH2.A01;
                if (j != j2 || this.A00 != c206018yJ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C206018yJ(long j, int i) {
        super(Build.VERSION.SDK_INT >= 29 ? AbstractC213329aX.A00(i, j) : new PorterDuffColorFilter(O7B.A02(j), AbstractC51853Nno.A01(i)));
        this.A01 = j;
        this.A00 = i;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = AH2.A01;
        return AbstractC32971bt.A02(j) + this.A00;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlendModeColorFilter(color=");
        AbstractC202178rm.A1X(sbA08, this.A01);
        sbA08.append(", blendMode=");
        int i = this.A00;
        if (i == 0) {
            str = "Clear";
        } else if (i == 1) {
            str = "Src";
        } else if (i == 2) {
            str = "Dst";
        } else if (i == 3) {
            str = "SrcOver";
        } else if (i == 4) {
            str = "DstOver";
        } else if (i == 5) {
            str = "SrcIn";
        } else if (i == 6) {
            str = "DstIn";
        } else if (i == 7) {
            str = "SrcOut";
        } else if (i == 8) {
            str = "DstOut";
        } else if (i == 9) {
            str = "SrcAtop";
        } else if (i == 10) {
            str = "DstAtop";
        } else if (i == 11) {
            str = "Xor";
        } else if (i == 12) {
            str = "Plus";
        } else {
            str = i == 13 ? "Modulate" : "Screen";
        }
        return AbstractC202218rq.A10(str, sbA08);
    }
}
