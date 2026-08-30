package X;

/* JADX INFO: renamed from: X.Cw0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29520Cw0 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29520Cw0) && C000700h.areEqual(this.A00, ((C29520Cw0) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("MemoryDisclosure(disclosureText=", this.A00, AnonymousClass000.A08());
    }

    public C29520Cw0(String str) {
        this.A00 = str;
    }

    public C29520Cw0() {
        this(null);
    }
}
