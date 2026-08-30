package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FQG {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public FQG(String str, String str2, String str3, List list, long j) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
        this.A04 = list;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQG) {
                FQG fqg = (FQG) obj;
                if (!C000700h.areEqual(this.A02, fqg.A02) || !C000700h.areEqual(this.A01, fqg.A01) || this.A00 != fqg.A00 || !C000700h.areEqual(this.A04, fqg.A04) || !C000700h.areEqual(this.A03, fqg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC466925w.A00(this.A00, (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31)) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        long j = this.A00;
        List list = this.A04;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Post(id=");
        sbA08.append(str);
        sbA08.append(", caption=");
        sbA08.append(str2);
        sbA08.append(", creationTime=");
        sbA08.append(j);
        sbA08.append(", images=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", postUrl=", str3, sbA08);
    }
}
