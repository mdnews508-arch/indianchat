package X;

import java.util.List;

/* JADX INFO: renamed from: X.KiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45936KiJ {
    public final C45937KiK A00;
    public final Object A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45936KiJ) {
                C45936KiJ c45936KiJ = (C45936KiJ) obj;
                if (!C000700h.areEqual(this.A01, c45936KiJ.A01) || !C000700h.areEqual(this.A02, c45936KiJ.A02) || this.A03 != c45936KiJ.A03 || !C000700h.areEqual(this.A00, c45936KiJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0B(this.A01) * 31), this.A03));
    }

    public String toString() {
        Object obj = this.A01;
        List list = this.A02;
        boolean z = this.A03;
        C45937KiK c45937KiK = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PagedResult(input=");
        sbA08.append(obj);
        sbA08.append(", results=");
        sbA08.append(list);
        sbA08.append(", hasMorePages=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c45937KiK, ", paginationState=", sbA08);
    }

    public C45936KiJ(C45937KiK c45937KiK, Object obj, List list, boolean z) {
        this.A01 = obj;
        this.A02 = list;
        this.A03 = z;
        this.A00 = c45937KiK;
    }
}
