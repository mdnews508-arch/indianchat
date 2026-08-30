package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118495Ro {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final C5SD A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118495Ro) {
                C118495Ro c118495Ro = (C118495Ro) obj;
                if (this.A00 != c118495Ro.A00 || !C000700h.areEqual(this.A02, c118495Ro.A02) || !C000700h.areEqual(this.A03, c118495Ro.A03) || !C000700h.areEqual(this.A01, c118495Ro.A01) || !C000700h.areEqual(this.A05, c118495Ro.A05) || !C000700h.areEqual(this.A04, c118495Ro.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, this.A00 * 31)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A05)) * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        C5SD c5sd = this.A05;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchCitation(id=");
        sbA08.append(i);
        AbstractC81813lk.A1A(", title=", str, str2, sbA08);
        sbA08.append(", displayName=");
        sbA08.append(str3);
        sbA08.append(", favicon=");
        sbA08.append(c5sd);
        return AbstractC32971bt.A0R(list, ", sources=", sbA08);
    }

    public C118495Ro(String str, String str2, String str3, List list, C5SD c5sd, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A05 = c5sd;
        this.A04 = list;
        this.A06 = !(list.size() > 1);
    }
}
