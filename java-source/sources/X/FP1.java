package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FP1 {
    public final Integer A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP1) {
                FP1 fp1 = (FP1) obj;
                if (!C000700h.areEqual(this.A01, fp1.A01) || this.A00 != fp1.A00 || this.A02 != fp1.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A01);
        Integer num = this.A00;
        return C3D8.A00(AbstractC81813lk.A0E(num, F7T.A00(num), iA02), this.A02);
    }

    public String toString() {
        List list = this.A01;
        Integer num = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoteSearchResults(newsletters=");
        sbA08.append(list);
        sbA08.append(", state=");
        sbA08.append(F7T.A00(num));
        return AbstractC32971bt.A0U(", resetScroll=", sbA08, z);
    }

    public FP1(Integer num, List list, boolean z) {
        this.A01 = list;
        this.A00 = num;
        this.A02 = z;
    }
}
