package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.8TN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TN implements InterfaceC198028l3 {
    public final String A00;
    public final Collection A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TN) {
                C8TN c8tn = (C8TN) obj;
                if (!C000700h.areEqual(this.A00, c8tn.A00) || !C000700h.areEqual(this.A01, c8tn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A00;
        Collection collection = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetMentionableText(caption=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(collection, ", mentions=", sbA08);
    }

    public C8TN(String str, Collection collection) {
        this.A00 = str;
        this.A01 = collection;
    }
}
