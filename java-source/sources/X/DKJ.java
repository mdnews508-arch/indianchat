package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKJ implements C1PQ {
    public final String A00;

    public DKJ(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKJ) && C000700h.areEqual(this.A00, ((DKJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PeripheralDeviceOriginMetadata(peripheralDeviceOrigin=", this.A00, AnonymousClass000.A08());
    }
}
