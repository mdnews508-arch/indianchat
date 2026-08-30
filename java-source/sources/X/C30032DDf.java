package X;

/* JADX INFO: renamed from: X.DDf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30032DDf implements InterfaceC31547DrL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30032DDf) && C000700h.areEqual(this.A00, ((C30032DDf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ShowBatteryLowDialog(message=", this.A00, AnonymousClass000.A08());
    }

    public C30032DDf(String str) {
        this.A00 = str;
    }
}
