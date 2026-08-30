package X;

/* JADX INFO: renamed from: X.9Lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210949Lk extends C9YL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210949Lk) && C000700h.areEqual(this.A00, ((C210949Lk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ContactSelfPay(upiNumber=", this.A00, AnonymousClass000.A08());
    }

    public C210949Lk(String str) {
        this.A00 = str;
    }
}
