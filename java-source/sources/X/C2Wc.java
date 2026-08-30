package X;

import java.util.List;

/* JADX INFO: renamed from: X.2Wc, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Wc extends AbstractC62522tY {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2Wc) {
                C2Wc c2Wc = (C2Wc) obj;
                if (this.A00 != c2Wc.A00 || !C000700h.areEqual(this.A01, c2Wc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(messageCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", copiedMessages=", sbA08);
    }

    public C2Wc(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }
}
