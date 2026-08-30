package X;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.5Ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117915Ph {
    public final Interpolator A00;
    public final InterfaceC147226dG A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117915Ph) {
                C117915Ph c117915Ph = (C117915Ph) obj;
                if (!C000700h.areEqual(this.A01, c117915Ph.A01) || !C000700h.areEqual(this.A02, c117915Ph.A02) || !C000700h.areEqual(this.A00, c117915Ph.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        InterfaceC147226dG interfaceC147226dG = this.A01;
        Integer num = this.A02;
        Interpolator interpolator = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaLayoutUpdate(newConfig=");
        sbA08.append(interfaceC147226dG);
        sbA08.append(", duration=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(interpolator, ", interpolator=", sbA08);
    }

    public C117915Ph(Interpolator interpolator, InterfaceC147226dG interfaceC147226dG, Integer num) {
        this.A01 = interfaceC147226dG;
        this.A02 = num;
        this.A00 = interpolator;
    }
}
