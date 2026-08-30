package X;

/* JADX INFO: renamed from: X.3Qy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72883Qy implements InterfaceC79653i9 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72883Qy) && C000700h.areEqual(this.A00, ((C72883Qy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("InProgressUsername(typed=", this.A00, AnonymousClass000.A08());
    }

    public C72883Qy(String str) {
        this.A00 = str;
    }
}
