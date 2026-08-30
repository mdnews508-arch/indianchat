package X;

import java.util.List;

/* JADX INFO: renamed from: X.Jvd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44877Jvd extends KHQ {
    public final List A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44877Jvd) {
                C44877Jvd c44877Jvd = (C44877Jvd) obj;
                if (!C000700h.areEqual(this.A00, c44877Jvd.A00) || this.A02 != c44877Jvd.A02 || this.A01 != c44877Jvd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(profiles=");
        sbA08.append(list);
        sbA08.append(", isFetchedFromNetwork=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasMoreBusinesses=", sbA08, z2);
    }

    public C44877Jvd(List list, boolean z, boolean z2) {
        this.A00 = list;
        this.A02 = z;
        this.A01 = z2;
    }
}
