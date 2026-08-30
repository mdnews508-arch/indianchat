package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hsq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40550Hsq {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40550Hsq) {
                C40550Hsq c40550Hsq = (C40550Hsq) obj;
                if (!C000700h.areEqual(this.A01, c40550Hsq.A01) || !C000700h.areEqual(this.A00, c40550Hsq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LegacySnapshot(values=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", digest=", str, sbA08);
    }

    public C40550Hsq(List list, String str) {
        C000700h.A0B(list, str);
        this.A01 = list;
        this.A00 = str;
    }
}
