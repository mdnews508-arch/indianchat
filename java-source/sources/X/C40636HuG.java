package X;

import java.util.List;

/* JADX INFO: renamed from: X.HuG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40636HuG {
    public final String A00;
    public final List A01;

    public C40636HuG(List list, String str) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40636HuG) {
                C40636HuG c40636HuG = (C40636HuG) obj;
                if (!C000700h.areEqual(this.A01, c40636HuG.A01) || !C000700h.areEqual(this.A00, c40636HuG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IgLinkedFollowersResult(contacts=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", selectedIgAccountObid=", str, sbA08);
    }
}
