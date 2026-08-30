package X;

import java.util.List;

/* JADX INFO: renamed from: X.KiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45931KiE {
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public C45931KiE(String str, String str2, List list, List list2) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A03 = list;
        this.A02 = list2;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45931KiE) {
                C45931KiE c45931KiE = (C45931KiE) obj;
                if (!C000700h.areEqual(this.A00, c45931KiE.A00) || !C000700h.areEqual(this.A03, c45931KiE.A03) || !C000700h.areEqual(this.A02, c45931KiE.A02) || !C000700h.areEqual(this.A01, c45931KiE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A00))) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A03;
        List list2 = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AdditionalBusinessData(jid=");
        sbA08.append(str);
        sbA08.append(", fbIgPostImageUrls=");
        sbA08.append(list);
        sbA08.append(", catalogProductImageUrls=");
        sbA08.append(list2);
        return AbstractC32971bt.A0S(", productDescription=", str2, sbA08);
    }
}
