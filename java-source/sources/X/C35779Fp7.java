package X;

/* JADX INFO: renamed from: X.Fp7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35779Fp7 implements GI3 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35779Fp7) && C000700h.areEqual(this.A00, ((C35779Fp7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Blob(blob=", this.A00, AnonymousClass000.A08());
    }

    public C35779Fp7(String str) {
        this.A00 = str;
    }
}
