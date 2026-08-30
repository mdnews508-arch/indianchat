package X;

/* JADX INFO: renamed from: X.9K8, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9K8 extends C9Y7 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9K8) && C000700h.areEqual(this.A00, ((C9K8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("LanguageSelectorHeaderItem(title=", this.A00, AnonymousClass000.A08());
    }

    public C9K8(String str) {
        this.A00 = str;
    }
}
