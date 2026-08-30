package X;

/* JADX INFO: renamed from: X.7EU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7EU extends C7TU {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EU) && C000700h.areEqual(this.A00, ((C7EU) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Allowed(audioClusterId=", this.A00, AnonymousClass000.A08());
    }

    public C7EU(String str) {
        this.A00 = str;
    }
}
