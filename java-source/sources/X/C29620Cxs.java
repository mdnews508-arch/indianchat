package X;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: renamed from: X.Cxs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29620Cxs {
    public final DisplayCutout A00;

    public static C29620Cxs A00(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new C29620Cxs(displayCutout);
    }

    public int A01() {
        if (Build.VERSION.SDK_INT >= 28) {
            return D0W.A00(this.A00);
        }
        return 0;
    }

    public int A02() {
        if (Build.VERSION.SDK_INT >= 28) {
            return D0W.A01(this.A00);
        }
        return 0;
    }

    public int A03() {
        if (Build.VERSION.SDK_INT >= 28) {
            return D0W.A02(this.A00);
        }
        return 0;
    }

    public int A04() {
        if (Build.VERSION.SDK_INT >= 28) {
            return D0W.A03(this.A00);
        }
        return 0;
    }

    public C21070wW A05() {
        return Build.VERSION.SDK_INT >= 30 ? C21070wW.A01(CNF.A00(this.A00)) : C21070wW.A04;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC06910Uj.A00(this.A00, ((C29620Cxs) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C29620Cxs(DisplayCutout displayCutout) {
        this.A00 = displayCutout;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisplayCutoutCompat{");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("}", sbA08);
    }
}
