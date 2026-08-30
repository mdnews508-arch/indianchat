package X;

/* JADX INFO: renamed from: X.4TD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TD extends AbstractC100184g0 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4TD) && C000700h.areEqual(this.A00, ((C4TD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SendText(packageName=", this.A00, AnonymousClass000.A08());
    }

    public C4TD(String str) {
        this.A00 = str;
    }
}
