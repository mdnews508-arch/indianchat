package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28928Cly {
    public final C26637BlC A00;
    public final String A01;
    public final List A02;

    public C28928Cly(C26637BlC c26637BlC, String str, List list) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = list;
        this.A00 = c26637BlC;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28928Cly) {
                C28928Cly c28928Cly = (C28928Cly) obj;
                if (!C000700h.areEqual(this.A01, c28928Cly.A01) || !C000700h.areEqual(this.A02, c28928Cly.A02) || !C000700h.areEqual(this.A00, c28928Cly.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        List list = this.A02;
        C26637BlC c26637BlC = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestInfoForBootstrapMetadata(collectionName=");
        sbA08.append(str);
        sbA08.append(", mutationNames=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c26637BlC, ", syncdPatch=", sbA08);
    }
}
