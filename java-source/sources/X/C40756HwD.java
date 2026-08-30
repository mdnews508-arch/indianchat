package X;

import java.util.List;

/* JADX INFO: renamed from: X.HwD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40756HwD {
    public final String A00;
    public final String A01;
    public final List A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40756HwD) {
                C40756HwD c40756HwD = (C40756HwD) obj;
                if (!C000700h.areEqual(this.A00, c40756HwD.A00) || !C000700h.areEqual(this.A01, c40756HwD.A01) || !C000700h.areEqual(this.A02, c40756HwD.A02) || !C000700h.areEqual(this.A03, c40756HwD.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00))) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("FlexCheckoutFormScreen(id=", str, str2, sbA08);
        sbA08.append(", fields=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", nextScreenId=", str3, sbA08);
    }

    public C40756HwD(String str, String str2, String str3, List list) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
        this.A03 = str3;
    }
}
