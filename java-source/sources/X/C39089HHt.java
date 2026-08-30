package X;

/* JADX INFO: renamed from: X.HHt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39089HHt extends HSV {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39089HHt) && C000700h.areEqual(this.A00, ((C39089HHt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(newCaption=", this.A00, AnonymousClass000.A08());
    }

    public C39089HHt(String str) {
        this.A00 = str;
    }
}
