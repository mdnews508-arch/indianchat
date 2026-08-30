package X;

/* JADX INFO: renamed from: X.KgM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45825KgM {
    public final String A00;

    public C45825KgM(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45825KgM) && C000700h.areEqual(this.A00, ((C45825KgM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AltLinkingPrefillRequest(wearOsAppVersion=", this.A00, AnonymousClass000.A08());
    }
}
