package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kh7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45868Kh7 {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45868Kh7) {
                C45868Kh7 c45868Kh7 = (C45868Kh7) obj;
                if (!C000700h.areEqual(this.A00, c45868Kh7.A00) || this.A01 != c45868Kh7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessSearchResponsePayload(businessProfiles=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", hasMoreBusiness=", sbA08, z);
    }

    public C45868Kh7(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
