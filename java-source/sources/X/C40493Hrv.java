package X;

/* JADX INFO: renamed from: X.Hrv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40493Hrv {
    public final CharSequence A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40493Hrv) && C000700h.areEqual(this.A00, ((C40493Hrv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SelfDescribed(description=", AnonymousClass000.A08());
    }

    public C40493Hrv(CharSequence charSequence) {
        this.A00 = charSequence;
    }
}
