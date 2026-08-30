package X;

/* JADX INFO: renamed from: X.AZx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23581AZx implements InterfaceC25171B2m {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23581AZx) && C000700h.areEqual(this.A00, ((C23581AZx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(contentSettings=", this.A00, AnonymousClass000.A08());
    }

    public C23581AZx(String str) {
        this.A00 = str;
    }
}
