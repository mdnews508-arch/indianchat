package X;

import java.util.List;

/* JADX INFO: renamed from: X.9xu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225929xu {
    public final String A00;
    public final List A01;

    public C225929xu(String str, List list) {
        C000700h.A0A(list, 1);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225929xu) {
                C225929xu c225929xu = (C225929xu) obj;
                if (!C000700h.areEqual(this.A00, c225929xu.A00) || !C000700h.areEqual(this.A01, c225929xu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedConfig(raw=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", rules=", sbA08);
    }
}
