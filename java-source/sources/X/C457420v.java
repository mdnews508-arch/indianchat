package X;

import java.util.List;

/* JADX INFO: renamed from: X.20v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457420v {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C457420v) {
                C457420v c457420v = (C457420v) obj;
                if (!C000700h.areEqual(this.A01, c457420v.A01) || !C000700h.areEqual(this.A05, c457420v.A05) || !C000700h.areEqual(this.A02, c457420v.A02) || !C000700h.areEqual(this.A03, c457420v.A03) || !C000700h.areEqual(this.A06, c457420v.A06) || !C000700h.areEqual(this.A00, c457420v.A00) || !C000700h.areEqual(this.A04, c457420v.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = ((((((((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + this.A02.hashCode()) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31;
        String str = this.A04;
        return iA0B + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.A01;
        String str = this.A05;
        String str2 = this.A02;
        String str3 = this.A03;
        List list = this.A06;
        Integer num2 = this.A00;
        String str4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewInfo(resourceId=");
        sbA08.append(num);
        sbA08.append(", resourceIdName=");
        sbA08.append(str);
        sbA08.append(", className=");
        sbA08.append(str2);
        sbA08.append(", contentDescription=");
        sbA08.append(str3);
        sbA08.append(", parentViews=");
        sbA08.append(list);
        sbA08.append(", listItemIndex=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", nearestMeaningfulAncestorId=", str4, sbA08);
    }

    public C457420v(Integer num, Integer num2, String str, String str2, String str3, String str4, List list) {
        this.A01 = num;
        this.A05 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A06 = list;
        this.A00 = num2;
        this.A04 = str4;
    }
}
