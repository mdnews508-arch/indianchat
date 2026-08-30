package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.7oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176207oo {
    public final ImageView A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176207oo) {
                C176207oo c176207oo = (C176207oo) obj;
                if (!C000700h.areEqual(this.A00, c176207oo.A00) || this.A01 != c176207oo.A01 || this.A02 != c176207oo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        int iIntValue = this.A01.intValue();
        int iA0K = AbstractC81803lj.A0K(iIntValue != 0 ? "INDONESIA" : "INDIA", iIntValue, iA02);
        int iIntValue2 = this.A02.intValue();
        return iA0K + AbstractC81773lg.A0F(iIntValue2 != 0 ? "PILL" : "SQUARE", iIntValue2);
    }

    public String toString() {
        ImageView imageView = this.A00;
        Integer num = this.A01;
        Integer num2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Binding(iconView=");
        sbA08.append(imageView);
        sbA08.append(AbstractC466125o.A03(num, ", country=", sbA08) != 0 ? "INDONESIA" : "INDIA");
        return AbstractC466925w.A0j(AbstractC466125o.A03(num2, ", slotShape=", sbA08) != 0 ? "PILL" : "SQUARE", sbA08);
    }

    public C176207oo(ImageView imageView, Integer num, Integer num2) {
        this.A00 = imageView;
        this.A01 = num;
        this.A02 = num2;
    }
}
