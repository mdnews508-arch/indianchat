package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.5QZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QZ {
    public final int A00;
    public final int A01;
    public final C119945Xj A02;
    public final C5YQ A03;

    public C5QZ(C119945Xj c119945Xj, C5YQ c5yq) {
        C000700h.A0A(c119945Xj, 1);
        this.A03 = c5yq;
        this.A02 = c119945Xj;
        Rect rect = c5yq.A02.A03;
        this.A01 = rect.width();
        this.A00 = rect.height();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QZ) {
                C5QZ c5qz = (C5QZ) obj;
                if (!C000700h.areEqual(this.A03, c5qz.A03) || !C000700h.areEqual(this.A02, c5qz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466425r.A02(this.A03));
    }

    public String toString() {
        C5YQ c5yq = this.A03;
        C119945Xj c119945Xj = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MountInput(renderTree=");
        sbA08.append(c5yq);
        return AbstractC32971bt.A0R(c119945Xj, ", continuationValues=", sbA08);
    }
}
