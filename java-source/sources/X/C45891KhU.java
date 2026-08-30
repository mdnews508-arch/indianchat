package X;

import java.util.List;

/* JADX INFO: renamed from: X.KhU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45891KhU {
    public final Long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45891KhU) {
                C45891KhU c45891KhU = (C45891KhU) obj;
                if (!C000700h.areEqual(this.A01, c45891KhU.A01) || !C000700h.areEqual(this.A00, c45891KhU.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranslatedMexErrors(errors=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(l, ", primaryErrorCode=", sbA08);
    }

    public C45891KhU(Long l, List list) {
        this.A01 = list;
        this.A00 = l;
    }
}
