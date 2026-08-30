package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.5RA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RA {
    public final RectF A00;
    public final RectF A01;
    public final RectF A02;
    public final EnumC97464ba A03;
    public final EnumC97304bK A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RA) {
                C5RA c5ra = (C5RA) obj;
                if (!C000700h.areEqual(this.A02, c5ra.A02) || !C000700h.areEqual(this.A01, c5ra.A01) || !C000700h.areEqual(this.A00, c5ra.A00) || this.A04 != c5ra.A04 || this.A03 != c5ra.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)))));
    }

    public String toString() {
        RectF rectF = this.A02;
        RectF rectF2 = this.A01;
        RectF rectF3 = this.A00;
        EnumC97304bK enumC97304bK = this.A04;
        EnumC97464ba enumC97464ba = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TooltipPositionInfo(tooltipRect=");
        sbA08.append(rectF);
        sbA08.append(", contentRect=");
        sbA08.append(rectF2);
        sbA08.append(", arrowRect=");
        sbA08.append(rectF3);
        sbA08.append(", tooltipPosition=");
        sbA08.append(enumC97304bK);
        return AbstractC32971bt.A0R(enumC97464ba, ", arrowLocation=", sbA08);
    }

    public C5RA(RectF rectF, RectF rectF2, RectF rectF3, EnumC97464ba enumC97464ba, EnumC97304bK enumC97304bK) {
        this.A02 = rectF;
        this.A01 = rectF2;
        this.A00 = rectF3;
        this.A04 = enumC97304bK;
        this.A03 = enumC97464ba;
    }
}
