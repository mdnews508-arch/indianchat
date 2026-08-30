package X;

/* JADX INFO: renamed from: X.38i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C683738i {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C683738i) && C000700h.areEqual(this.A00, ((C683738i) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("WaMeCodeInviteInfo(waMeLink=", this.A00, AnonymousClass000.A08());
    }

    public C683738i(String str) {
        this.A00 = str;
    }
}
