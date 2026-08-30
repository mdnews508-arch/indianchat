package X;

/* JADX INFO: renamed from: X.Hse, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40538Hse {
    public final C1DO A00;
    public final C7Pj A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00.A0i.A01, ((C40538Hse) obj).A00.A0i.A01);
    }

    public int hashCode() {
        return this.A00.A0i.A01.hashCode();
    }

    public String toString() {
        C1DO c1do = this.A00;
        C7Pj c7Pj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Tag(message=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(c7Pj, ", pageInfo=", sbA08);
    }

    public C40538Hse(C1DO c1do, C7Pj c7Pj) {
        this.A00 = c1do;
        this.A01 = c7Pj;
    }
}
