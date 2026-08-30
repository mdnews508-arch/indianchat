package X;

import java.util.List;

/* JADX INFO: renamed from: X.9yY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226329yY {
    public final C52363Nws A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226329yY) {
                C226329yY c226329yY = (C226329yY) obj;
                if (!C000700h.areEqual(this.A01, c226329yY.A01) || !C000700h.areEqual(this.A00, c226329yY.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        C52363Nws c52363Nws = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoRecentActivityPageResponse(pages=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c52363Nws, ", paginationInfo=", sbA08);
    }

    public C226329yY(C52363Nws c52363Nws, List list) {
        this.A01 = list;
        this.A00 = c52363Nws;
    }
}
