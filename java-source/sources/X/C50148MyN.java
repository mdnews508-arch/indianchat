package X;

/* JADX INFO: renamed from: X.MyN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50148MyN extends AbstractC53197OXj {
    public final C53198OXk A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50148MyN) && C000700h.areEqual(this.A00, ((C50148MyN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Array(inner=", AnonymousClass000.A08());
    }

    public C50148MyN(C53198OXk c53198OXk) {
        this.A00 = c53198OXk;
    }
}
