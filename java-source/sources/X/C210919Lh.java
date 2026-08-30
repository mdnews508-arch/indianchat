package X;

/* JADX INFO: renamed from: X.9Lh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210919Lh extends C9YK {
    public final C9rZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210919Lh) && C000700h.areEqual(this.A00, ((C210919Lh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(vpaData=", AnonymousClass000.A08());
    }

    public C210919Lh(C9rZ c9rZ) {
        this.A00 = c9rZ;
    }
}
