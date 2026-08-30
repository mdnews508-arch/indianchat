package X;

/* JADX INFO: renamed from: X.8G2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8G2 implements C1PP {
    public long A00;
    public C1CI A01;
    public final C29545CwP A02;

    public C8G2(C29545CwP c29545CwP, C1CI c1ci, long j) {
        C000700h.A0A(c1ci, 2);
        this.A02 = c29545CwP;
        this.A00 = j;
        this.A01 = c1ci;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8G2) {
                C8G2 c8g2 = (C8G2) obj;
                if (!C000700h.areEqual(this.A02, c8g2.A02) || this.A00 != c8g2.A00 || this.A01 != c8g2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0B(this.A02) * 31));
    }

    public String toString() {
        C29545CwP c29545CwP = this.A02;
        long j = this.A00;
        C1CI c1ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParentAssociationInfo(parentMessageKey=");
        sbA08.append(c29545CwP);
        sbA08.append(", parentMessageRowId=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c1ci, ", associationType=", sbA08);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8G2(C1CI c1ci, long j) {
        this(null, c1ci, j);
        C000700h.A0A(c1ci, 1);
    }
}
