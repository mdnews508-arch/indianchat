package X;

import java.util.List;

/* JADX INFO: renamed from: X.61v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1367161v implements C6Y1 {
    public final String A00;
    public final String A01;
    public final List A02;

    public C1367161v(String str, String str2, List list) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1367161v) {
                C1367161v c1367161v = (C1367161v) obj;
                if (!C000700h.areEqual(this.A00, c1367161v.A00) || !C000700h.areEqual(this.A01, c1367161v.A01) || !C000700h.areEqual(this.A02, c1367161v.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CodeWidgetParams(codeContent=");
        sbA08.append(str);
        sbA08.append(", language=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", snippets=", sbA08);
    }
}
