package X;

import android.widget.FrameLayout;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FXA {
    public final FrameLayout A00;
    public final C85383s8 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXA) {
                FXA fxa = (FXA) obj;
                if (!C000700h.areEqual(this.A01, fxa.A01) || !C000700h.areEqual(this.A00, fxa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C85383s8 c85383s8 = this.A01;
        FrameLayout frameLayout = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CardViewPair(border=");
        sbA08.append(c85383s8);
        return AbstractC32971bt.A0R(frameLayout, ", tileContainer=", sbA08);
    }

    public FXA(FrameLayout frameLayout, C85383s8 c85383s8) {
        this.A01 = c85383s8;
        this.A00 = frameLayout;
    }

    public static C85383s8 A00(List list, int i) {
        return ((FXA) list.get(i)).A01;
    }
}
