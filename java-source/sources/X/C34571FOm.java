package X;

import java.util.List;

/* JADX INFO: renamed from: X.FOm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34571FOm {
    public final long A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34571FOm) {
                C34571FOm c34571FOm = (C34571FOm) obj;
                if (!C000700h.areEqual(this.A01, c34571FOm.A01) || this.A00 != c34571FOm.A00 || this.A02 != c34571FOm.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        List list = this.A01;
        long j = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheEntry(institutions=");
        sbA08.append(list);
        sbA08.append(", fetchedAtMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", succeeded=", sbA08, z);
    }

    public C34571FOm(List list, long j, boolean z) {
        this.A01 = list;
        this.A00 = j;
        this.A02 = z;
    }
}
