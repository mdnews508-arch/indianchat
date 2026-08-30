package X;

import java.util.List;

/* JADX INFO: renamed from: X.Jzc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45005Jzc extends AbstractC45232KHg {
    public final M95 A00;
    public final Long A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45005Jzc) {
                C45005Jzc c45005Jzc = (C45005Jzc) obj;
                if (!C000700h.areEqual(this.A03, c45005Jzc.A03) || !C000700h.areEqual(this.A00, c45005Jzc.A00) || !C000700h.areEqual(this.A01, c45005Jzc.A01) || !C000700h.areEqual(this.A02, c45005Jzc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        List list = this.A03;
        M95 m95 = this.A00;
        Long l = this.A01;
        String str = this.A02;
        StringBuilder sbA0o = J2C.A0o(list, m95);
        sbA0o.append(", primaryErrorCode=");
        sbA0o.append(l);
        return AbstractC32971bt.A0S(", iplsdSessionId=", str, sbA0o);
    }

    public C45005Jzc(M95 m95, Long l, String str, List list) {
        this.A03 = list;
        this.A00 = m95;
        this.A01 = l;
        this.A02 = str;
    }
}
