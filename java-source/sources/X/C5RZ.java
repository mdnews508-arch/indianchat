package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5RZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RZ {
    public final float A00;
    public final float A01;
    public final int A02;
    public final Drawable A03;
    public final C5QX A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RZ) {
                C5RZ c5rz = (C5RZ) obj;
                if (!C000700h.areEqual(this.A03, c5rz.A03) || this.A02 != c5rz.A02 || Float.compare(this.A00, c5rz.A00) != 0 || Float.compare(this.A01, c5rz.A01) != 0 || this.A05 != c5rz.A05 || !C000700h.areEqual(this.A04, c5rz.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA00 = AbstractC32971bt.A00(AbstractC32971bt.A00(((AbstractC32971bt.A0B(this.A03) * 31) + this.A02) * 31, this.A00), this.A01);
        int iIntValue = this.A05.intValue();
        switch (iIntValue) {
            case 1:
                str = "SHARK_FIN";
                break;
            case 2:
                str = "NONE";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return AbstractC81803lj.A0K(str, iIntValue, iA00) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str;
        Drawable drawable = this.A03;
        int i = this.A02;
        float f = this.A00;
        float f2 = this.A01;
        Integer num = this.A05;
        C5QX c5qx = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TooltipAttributes(backgroundDrawable=");
        sbA08.append(drawable);
        sbA08.append(", borderColor=");
        sbA08.append(i);
        sbA08.append(", borderWidth=");
        sbA08.append(f);
        sbA08.append(", cornerRadius=");
        sbA08.append(f2);
        switch (AbstractC466125o.A03(num, ", arrowType=", sbA08)) {
            case 1:
                str = "SHARK_FIN";
                break;
            case 2:
                str = "NONE";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        sbA08.append(str);
        return AbstractC32971bt.A0R(c5qx, ", shadow=", sbA08);
    }

    public C5RZ(Drawable drawable, C5QX c5qx, Integer num, float f, float f2, int i) {
        this.A03 = drawable;
        this.A02 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A05 = num;
        this.A04 = c5qx;
    }
}
