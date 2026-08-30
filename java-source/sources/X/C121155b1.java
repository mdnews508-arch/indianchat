package X;

/* JADX INFO: renamed from: X.5b1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121155b1 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121155b1) && C000700h.areEqual(this.A00, ((C121155b1) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("SideBySideMetadata(primaryResponseId=", this.A00, AnonymousClass000.A08());
    }

    public C121155b1(String str) {
        this.A00 = str;
    }

    public C121155b1() {
        this(null);
    }
}
