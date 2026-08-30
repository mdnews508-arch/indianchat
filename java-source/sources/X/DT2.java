package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DT2 implements InterfaceC31585Dry {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DT2) && C000700h.areEqual(this.A00, ((DT2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("IncomingAppDataValues(metaAppData=", this.A00, AnonymousClass000.A08());
    }

    public DT2(String str) {
        this.A00 = str;
    }
}
