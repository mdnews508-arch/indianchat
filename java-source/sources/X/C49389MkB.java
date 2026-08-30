package X;

/* JADX INFO: renamed from: X.MkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49389MkB extends AnonymousClass054 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49389MkB) && C000700h.areEqual(this.A00, ((C49389MkB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("FbPermission(permission=", this.A00, AnonymousClass000.A08());
    }

    public C49389MkB(String str) {
        this.A00 = str;
    }
}
