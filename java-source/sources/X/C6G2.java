package X;

import java.util.List;

/* JADX INFO: renamed from: X.6G2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6G2 implements InterfaceC144886Ys {
    public final List A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6G2) {
                C6G2 c6g2 = (C6G2) obj;
                if (!C000700h.areEqual(this.A01, c6g2.A01) || !C000700h.areEqual(this.A00, c6g2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0D(this.A01) * 31);
    }

    public String toString() {
        String str = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TabbedContent(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", tabs=", sbA08);
    }

    public C6G2(String str, List list) {
        this.A01 = str;
        this.A00 = list;
    }
}
