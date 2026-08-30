package X;

/* JADX INFO: renamed from: X.9Lr, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Lr extends C9YL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Lr) && C000700h.areEqual(this.A00, ((C9Lr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("VpaVerifying(upiNumber=", this.A00, AnonymousClass000.A08());
    }

    public C9Lr(String str) {
        this.A00 = str;
    }
}
