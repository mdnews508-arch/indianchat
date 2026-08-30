package X;

/* JADX INFO: renamed from: X.IQi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41518IQi implements InterfaceC43286J1a {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41518IQi) && C000700h.areEqual(this.A00, ((C41518IQi) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("FailedTooOld(contactDisplayName=", this.A00, AnonymousClass000.A08());
    }

    public C41518IQi(String str) {
        this.A00 = str;
    }
}
