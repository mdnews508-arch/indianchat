package X;

/* JADX INFO: renamed from: X.CjK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28766CjK {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28766CjK) && C000700h.areEqual(this.A00, ((C28766CjK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SharePnDialogData(learnMoreLink=", this.A00, AnonymousClass000.A08());
    }

    public C28766CjK(String str) {
        this.A00 = str;
    }
}
