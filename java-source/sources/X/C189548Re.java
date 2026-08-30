package X;

/* JADX INFO: renamed from: X.8Re, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189548Re implements InterfaceC197898kq {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189548Re) && C000700h.areEqual(this.A00, ((C189548Re) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public C189548Re(String str) {
        this.A00 = str;
    }
}
