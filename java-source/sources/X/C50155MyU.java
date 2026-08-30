package X;

/* JADX INFO: renamed from: X.MyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50155MyU extends AbstractC53197OXj {
    public final C53204OXq A00;

    public C50155MyU(C53204OXq c53204OXq) {
        C000700h.A0A(c53204OXq, 0);
        this.A00 = c53204OXq;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50155MyU) && C000700h.areEqual(this.A00, ((C50155MyU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Extensions(inner=", AnonymousClass000.A08());
    }

    public C50155MyU() {
        this(C53204OXq.A00);
    }
}
