package X;

import android.graphics.Point;

/* JADX INFO: renamed from: X.DEh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30060DEh implements InterfaceC31645Dt0 {
    public final Point A00;
    public final C29178CqA A01;
    public final CLY A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30060DEh) {
                C30060DEh c30060DEh = (C30060DEh) obj;
                if (!C000700h.areEqual(this.A01, c30060DEh.A01) || !C000700h.areEqual(this.A00, c30060DEh.A00) || this.A04 != c30060DEh.A04 || this.A05 != c30060DEh.A05 || !C000700h.areEqual(this.A02, c30060DEh.A02) || this.A03 != c30060DEh.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A04), this.A05) + AbstractC32971bt.A0B(this.A02)) * 31, this.A03);
    }

    public String toString() {
        C29178CqA c29178CqA = this.A01;
        Point point = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A05;
        CLY cly = this.A02;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(participantViewState=");
        sbA08.append(c29178CqA);
        sbA08.append(", size=");
        sbA08.append(point);
        sbA08.append(", isFocused=");
        sbA08.append(z);
        sbA08.append(", isPeerScreenSharing=");
        sbA08.append(z2);
        sbA08.append(", animation=");
        sbA08.append(cly);
        return AbstractC32971bt.A0U(", hasGridTransitionedToFloating=", sbA08, z3);
    }

    public C30060DEh(Point point, C29178CqA c29178CqA, CLY cly, boolean z, boolean z2, boolean z3) {
        this.A01 = c29178CqA;
        this.A00 = point;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = cly;
        this.A03 = z3;
    }

    @Override // X.InterfaceC31645Dt0
    public boolean BLU() {
        return this.A05;
    }
}
