package X;

/* JADX INFO: renamed from: X.EwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33754EwW extends F3B {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33754EwW) && C000700h.areEqual(this.A00, ((C33754EwW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("UpdateStopActionTitle(titleText=", this.A00, AnonymousClass000.A08());
    }

    public C33754EwW(String str) {
        this.A00 = str;
    }
}
