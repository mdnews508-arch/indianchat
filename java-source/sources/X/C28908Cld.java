package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28908Cld {
    public final List A00;
    public final String A01;

    public C28908Cld(List list, String str) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28908Cld) {
                C28908Cld c28908Cld = (C28908Cld) obj;
                if (!C000700h.areEqual(this.A00, c28908Cld.A00) || !C000700h.areEqual(this.A01, c28908Cld.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        List list = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueryResult(conversations=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", semanticSearchResultDebugString=", str, sbA08);
    }
}
