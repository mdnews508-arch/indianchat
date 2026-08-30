package X;

import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.7sF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178197sF {
    public float A00;
    public float A01;
    public final PointF A02;
    public final PointF A03;
    public final C178187sE A04;

    public final void A00(RectF rectF, RectF rectF2) {
        C000700h.A0A(rectF2, 1);
        PointF pointF = this.A03;
        float f = pointF.x;
        float fWidth = rectF.width();
        PointF pointF2 = this.A02;
        this.A00 = f - (fWidth * pointF2.x);
        float fHeight = pointF.y - (rectF.height() * pointF2.y);
        this.A01 = fHeight;
        float f2 = this.A00;
        rectF2.set(f2, fHeight, rectF.width() + f2, this.A01 + rectF.height());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178197sF) {
                C178197sF c178197sF = (C178197sF) obj;
                if (!C000700h.areEqual(this.A04, c178197sF.A04) || !C000700h.areEqual(this.A03, c178197sF.A03) || !C000700h.areEqual(this.A02, c178197sF.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A04)));
    }

    public String toString() {
        C178187sE c178187sE = this.A04;
        PointF pointF = this.A03;
        PointF pointF2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DragToSwapInfo(item=");
        sbA08.append(c178187sE);
        sbA08.append(", touchFocusPoint=");
        sbA08.append(pointF);
        return AbstractC32971bt.A0R(pointF2, ", relativeFocusPoint=", sbA08);
    }

    public C178197sF(PointF pointF, PointF pointF2, C178187sE c178187sE) {
        this.A04 = c178187sE;
        this.A03 = pointF;
        this.A02 = pointF2;
    }
}
