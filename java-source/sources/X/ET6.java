package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ET6 extends AbstractC34004F1x {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ET6) && C000700h.areEqual(this.A00, ((ET6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("StringText(text=", this.A00, AnonymousClass000.A08());
    }

    public ET6(String str) {
        this.A00 = str;
    }
}
