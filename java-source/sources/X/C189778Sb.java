package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189778Sb implements InterfaceC198008l1 {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189778Sb) {
                C189778Sb c189778Sb = (C189778Sb) obj;
                if (!C000700h.areEqual(this.A00, c189778Sb.A00) || !C000700h.areEqual(this.A01, c189778Sb.A01)) {
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
        sbA08.append("Caption(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", mentions=", sbA08);
    }

    public C189778Sb(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
