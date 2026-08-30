package X;

import java.util.List;

/* JADX INFO: renamed from: X.3AZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AZ {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AZ) {
                C3AZ c3az = (C3AZ) obj;
                if (!C000700h.areEqual(this.A00, c3az.A00) || !C000700h.areEqual(this.A01, c3az.A01) || this.A02 != c3az.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)), this.A02);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("State(title=");
        sbA08.append(str);
        sbA08.append(", greetings=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isVerticalList=", sbA08, z);
    }

    public C3AZ(String str, List list, boolean z) {
        this.A00 = str;
        this.A01 = list;
        this.A02 = z;
    }
}
