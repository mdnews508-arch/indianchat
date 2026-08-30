package X;

/* JADX INFO: renamed from: X.CjO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28770CjO {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28770CjO) && C000700h.areEqual(this.A00, ((C28770CjO) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("PendingEnable(cameraId=", this.A00, AnonymousClass000.A08());
    }

    public C28770CjO(String str) {
        this.A00 = str;
    }
}
