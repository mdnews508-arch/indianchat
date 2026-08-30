package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FM8 {
    public final String A00;

    public FM8(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FM8) && C000700h.areEqual(this.A00, ((FM8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("StarToggleFailure(responseServerId=", this.A00, AnonymousClass000.A08());
    }
}
