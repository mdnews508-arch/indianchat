package X;

/* JADX INFO: renamed from: X.Elh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33423Elh extends AbstractC34013F2g {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33423Elh) && C000700h.areEqual(this.A00, ((C33423Elh) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(data=", AnonymousClass000.A08());
    }

    public C33423Elh(Object obj) {
        this.A00 = obj;
    }
}
