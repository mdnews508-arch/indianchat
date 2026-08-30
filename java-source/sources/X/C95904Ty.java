package X;

/* JADX INFO: renamed from: X.4Ty, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95904Ty extends AbstractC100274g9 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95904Ty) && C000700h.areEqual(this.A00, ((C95904Ty) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(fileUri=", this.A00, AnonymousClass000.A08());
    }

    public C95904Ty(String str) {
        this.A00 = str;
    }
}
