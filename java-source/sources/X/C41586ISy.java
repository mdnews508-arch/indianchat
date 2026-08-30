package X;

import java.util.List;

/* JADX INFO: renamed from: X.ISy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41586ISy implements InterfaceC43012Ivr {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41586ISy) {
                C41586ISy c41586ISy = (C41586ISy) obj;
                if (!C000700h.areEqual(this.A00, c41586ISy.A00) || this.A01 != c41586ISy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43012Ivr
    public List Avk() {
        return this.A00;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(records=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", didWrite=", sbA08, z);
    }

    public C41586ISy(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
