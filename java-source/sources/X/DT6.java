package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DT6 implements InterfaceC31585Dry {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DT6) && C000700h.areEqual(this.A00, ((DT6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("IncomingNotificationCTAValues(notificationCta=", this.A00, AnonymousClass000.A08());
    }

    public DT6(String str) {
        this.A00 = str;
    }
}
