package X;

import java.util.List;

/* JADX INFO: renamed from: X.Khr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45910Khr {
    public final List A00;
    public final int A01;
    public final String A02;

    public C45910Khr(List list, int i, String str) {
        C000700h.A0A(list, 2);
        this.A02 = str;
        this.A01 = i;
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45910Khr) {
                C45910Khr c45910Khr = (C45910Khr) obj;
                if (!C000700h.areEqual(this.A02, c45910Khr.A02) || this.A01 != c45910Khr.A01 || !C000700h.areEqual(this.A00, c45910Khr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((AbstractC32971bt.A0D(this.A02) * 31) + this.A01) * 31);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatSearchResults(textInput=");
        sbA08.append(str);
        sbA08.append(", typeInput=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", matchingContacts=", sbA08);
    }
}
