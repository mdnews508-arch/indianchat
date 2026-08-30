package X;

/* JADX INFO: renamed from: X.7ME, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7ME extends C7U2 {
    public final String A00;

    public C7ME(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7ME) && C000700h.areEqual(this.A00, ((C7ME) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EmojiItem(emoji=", this.A00, AnonymousClass000.A08());
    }
}
