package X;

/* JADX INFO: renamed from: X.7C4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7C4 extends C7TL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7C4) && C000700h.areEqual(this.A00, ((C7C4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Miss(sourceHash=", this.A00, AnonymousClass000.A08());
    }

    public C7C4(String str) {
        this.A00 = str;
    }
}
