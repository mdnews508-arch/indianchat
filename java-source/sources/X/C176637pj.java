package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176637pj {
    public final String A00;
    public final String A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176637pj) {
                C176637pj c176637pj = (C176637pj) obj;
                if (!C000700h.areEqual(this.A01, c176637pj.A01) || !C000700h.areEqual(this.A00, c176637pj.A00) || !C000700h.areEqual(this.A02, c176637pj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        Set set = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GalleryItemLinkMetaData(url=");
        sbA08.append(str);
        sbA08.append(", host=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(set, ", phishingChars=", sbA08);
    }

    public C176637pj(String str, String str2, Set set) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = set;
    }
}
