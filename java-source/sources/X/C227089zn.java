package X;

import java.util.List;

/* JADX INFO: renamed from: X.9zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227089zn {
    public final Exception A00;
    public final List A01;
    public final boolean A02;

    public C227089zn(Exception exc, List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A02 = z;
        this.A00 = exc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227089zn) {
                C227089zn c227089zn = (C227089zn) obj;
                if (!C000700h.areEqual(this.A01, c227089zn.A01) || this.A02 != c227089zn.A02 || !C000700h.areEqual(this.A00, c227089zn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        boolean z = this.A02;
        Exception exc = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoRecentActivityLiveDataModel(dataList=");
        sbA08.append(list);
        sbA08.append(", hasNextPage=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(exc, ", error=", sbA08);
    }
}
