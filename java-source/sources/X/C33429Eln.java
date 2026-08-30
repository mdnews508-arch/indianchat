package X;

import java.util.List;

/* JADX INFO: renamed from: X.Eln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33429Eln extends AbstractC34015F2i {
    public final List A00;
    public final boolean A01;

    public C33429Eln(List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33429Eln) {
                C33429Eln c33429Eln = (C33429Eln) obj;
                if (!C000700h.areEqual(this.A00, c33429Eln.A00) || this.A01 != c33429Eln.A01) {
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
        sbA08.append("Success(partners=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", showDisclosure=", sbA08, z);
    }
}
