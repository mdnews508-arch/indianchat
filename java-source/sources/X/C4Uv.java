package X;

import java.util.List;

/* JADX INFO: renamed from: X.4Uv, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Uv extends AnonymousClass696 {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4Uv) {
                C4Uv c4Uv = (C4Uv) obj;
                if (this.A00 != c4Uv.A00 || !C000700h.areEqual(this.A01, c4Uv.A01)) {
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
        sbA08.append("Res(resId=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", args=", sbA08);
    }

    public C4Uv(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }
}
