package X;

/* JADX INFO: renamed from: X.2lP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60122lP extends AbstractC63102uU {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C60122lP) && C000700h.areEqual(this.A00, ((C60122lP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NavigateToMetaOne(sessionId=", this.A00, AnonymousClass000.A08());
    }

    public C60122lP(String str) {
        this.A00 = str;
    }
}
