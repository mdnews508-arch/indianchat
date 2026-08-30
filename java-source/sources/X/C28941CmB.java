package X;

import java.util.List;

/* JADX INFO: renamed from: X.CmB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28941CmB {
    public final int A00;
    public final C28848Cke A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28941CmB) {
                C28941CmB c28941CmB = (C28941CmB) obj;
                if (this.A00 != c28941CmB.A00 || !C000700h.areEqual(this.A02, c28941CmB.A02) || !C000700h.areEqual(this.A01, c28941CmB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A02;
        C28848Cke c28848Cke = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InsertionResult(insertedCount=");
        sbA08.append(i);
        sbA08.append(", skipReasons=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c28848Cke, ", oldestAllowedTsInfo=", sbA08);
    }

    public C28941CmB(C28848Cke c28848Cke, List list, int i) {
        this.A00 = i;
        this.A02 = list;
        this.A01 = c28848Cke;
    }
}
