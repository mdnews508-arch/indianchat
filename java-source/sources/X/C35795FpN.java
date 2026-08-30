package X;

/* JADX INFO: renamed from: X.FpN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35795FpN implements GI6 {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35795FpN) && C000700h.areEqual(this.A00, ((C35795FpN) obj).A00));
    }

    public static C35795FpN A00(Object obj) {
        return new C35795FpN(obj);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Changed(value=", AnonymousClass000.A08());
    }

    public C35795FpN(Object obj) {
        this.A00 = obj;
    }
}
