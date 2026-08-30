package X;

import java.util.List;

/* JADX INFO: renamed from: X.Jvc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44876Jvc extends KHQ {
    public final int A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44876Jvc) {
                C44876Jvc c44876Jvc = (C44876Jvc) obj;
                if (this.A00 != c44876Jvc.A00 || !C000700h.areEqual(this.A01, c44876Jvc.A01) || !C000700h.areEqual(this.A02, c44876Jvc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A01;
        List list2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(statusCode=");
        sbA08.append(i);
        sbA08.append(", errorCode=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", errorMessage=", sbA08);
    }

    public C44876Jvc(List list, List list2, int i) {
        this.A00 = i;
        this.A01 = list;
        this.A02 = list2;
    }
}
