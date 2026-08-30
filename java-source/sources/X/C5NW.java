package X;

/* JADX INFO: renamed from: X.5NW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NW {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NW) && C000700h.areEqual(this.A00, ((C5NW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("MetaAIProductCardImageTelemetryKey(productId=", this.A00, AnonymousClass000.A08());
    }

    public C5NW(String str) {
        this.A00 = str;
    }
}
