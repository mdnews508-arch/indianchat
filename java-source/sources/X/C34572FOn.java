package X;

import java.util.List;

/* JADX INFO: renamed from: X.FOn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34572FOn {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34572FOn) {
                C34572FOn c34572FOn = (C34572FOn) obj;
                if (this.A01 != c34572FOn.A01 || this.A00 != c34572FOn.A00 || !C000700h.areEqual(this.A02, c34572FOn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC81763lf.A04(this.A01 * 31, this.A00));
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprSurfaceConfig(titleRes=");
        sbA08.append(i);
        sbA08.append(", subtitleRes=");
        sbA08.append(i2);
        sbA08.append(", illustrationRes=");
        sbA08.append(0);
        return AbstractC32971bt.A0R(list, ", paymentMethods=", sbA08);
    }

    public C34572FOn(List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = list;
    }
}
