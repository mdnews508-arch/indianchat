package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JyJ extends KHV {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof JyJ) && C000700h.areEqual(((JyJ) obj).A00, this.A00);
    }

    public int hashCode() {
        return AbstractC148906gC.A07(this.A00);
    }

    public String toString() {
        return "Allowed(advertisingId=<redacted>)";
    }

    public JyJ(String str) {
        this.A00 = str;
    }
}
