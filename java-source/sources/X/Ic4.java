package X;

/* JADX INFO: loaded from: classes9.dex */
public final class Ic4 implements InterfaceC42926IuR {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Ic4) && C000700h.areEqual(this.A00, ((Ic4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Active(videoId=", this.A00, AnonymousClass000.A08());
    }

    public Ic4(String str) {
        this.A00 = str;
    }
}
