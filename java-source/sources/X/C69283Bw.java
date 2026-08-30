package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69283Bw {
    public final C686539l A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69283Bw) {
                C69283Bw c69283Bw = (C69283Bw) obj;
                if (!C000700h.areEqual(this.A02, c69283Bw.A02) || !C000700h.areEqual(this.A01, c69283Bw.A01) || !C000700h.areEqual(this.A00, c69283Bw.A00) || !C000700h.areEqual(this.A03, c69283Bw.A03) || this.A04 != c69283Bw.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02))));
        int iIntValue = this.A04.intValue();
        return AbstractC466625t.A06(iIntValue != 0 ? "SUSPENDED" : "ACTIVE", iIntValue, iA0C);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        C686539l c686539l = this.A00;
        List list = this.A03;
        Integer num = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InteropGroupInfo(groupId=");
        sbA08.append(str);
        sbA08.append(", creationTime=");
        sbA08.append(str2);
        sbA08.append(", creator=");
        sbA08.append(c686539l);
        sbA08.append(", participants=");
        sbA08.append(list);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", state=", sbA08) != 0 ? "SUSPENDED" : "ACTIVE", sbA08);
    }

    public C69283Bw(C686539l c686539l, Integer num, String str, String str2, List list) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c686539l;
        this.A03 = list;
        this.A04 = num;
    }
}
