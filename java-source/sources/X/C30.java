package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C30 extends CM9 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30) && C000700h.areEqual(this.A00, ((C30) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Block(sanitizedText=", this.A00, AnonymousClass000.A08());
    }

    public C30(String str) {
        this.A00 = str;
    }
}
