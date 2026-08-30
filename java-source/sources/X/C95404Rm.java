package X;

/* JADX INFO: renamed from: X.4Rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95404Rm extends C5C4 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95404Rm) && C000700h.areEqual(this.A00, ((C95404Rm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PushDisableFailed(pushReason=", this.A00, AnonymousClass000.A08());
    }

    public C95404Rm(String str) {
        super(AnonymousClass000.A05("push_disable_failed:", str, AbstractC81803lj.A0z(str)));
        this.A00 = str;
    }
}
