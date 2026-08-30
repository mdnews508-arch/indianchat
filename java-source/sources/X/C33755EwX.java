package X;

/* JADX INFO: renamed from: X.EwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33755EwX extends F3B {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33755EwX) && C000700h.areEqual(this.A00, ((C33755EwX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("UpdateTitleText(titleText=", this.A00, AnonymousClass000.A08());
    }

    public C33755EwX(String str) {
        this.A00 = str;
    }
}
