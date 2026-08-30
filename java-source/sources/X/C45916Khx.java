package X;

import android.text.Spannable;

/* JADX INFO: renamed from: X.Khx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45916Khx {
    public final int A00;
    public final Spannable A01;
    public final Integer A02;

    public C45916Khx(Spannable spannable, Integer num, int i) {
        C000700h.A0A(spannable, 1);
        this.A00 = i;
        this.A01 = spannable;
        this.A02 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45916Khx) {
                C45916Khx c45916Khx = (C45916Khx) obj;
                if (this.A00 != c45916Khx.A00 || !C000700h.areEqual(this.A01, c45916Khx.A01) || this.A02 != c45916Khx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0C = AbstractC32971bt.A0C(this.A01, this.A00 * 31);
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 0:
                str = "RESPONSIBLE_USE";
                break;
            case 1:
                str = "STOLEN_PHONE";
                break;
            default:
                str = "CANT_USE_WHATSAPP";
                break;
        }
        return iA0C + str.hashCode() + iIntValue;
    }

    public String toString() {
        String str;
        int i = this.A00;
        Spannable spannable = this.A01;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EducationCard(iconRes=");
        sbA08.append(i);
        sbA08.append(", text=");
        sbA08.append((Object) spannable);
        switch (AbstractC466125o.A03(num, ", action=", sbA08)) {
            case 0:
                str = "RESPONSIBLE_USE";
                break;
            case 1:
                str = "STOLEN_PHONE";
                break;
            default:
                str = "CANT_USE_WHATSAPP";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }
}
