package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Q1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q1 {
    public final String A00;
    public final List A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q1) {
                C5Q1 c5q1 = (C5Q1) obj;
                if (!C000700h.areEqual(this.A00, c5q1.A00) || !C000700h.areEqual(this.A01, c5q1.A01) || this.A02 != c5q1.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0D(this.A00) * 31) + this.A02;
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        int i = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SocialEntityFacepile(displayText=");
        sbA08.append(str);
        sbA08.append(", followers=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", totalCount=", sbA08, i);
    }

    public C5Q1(List list, int i, String str) {
        this.A00 = str;
        this.A01 = list;
        this.A02 = i;
    }
}
