package X;

/* JADX INFO: renamed from: X.Fqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35888Fqs implements InterfaceC37192GUa {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35888Fqs) && C000700h.areEqual(this.A00, ((C35888Fqs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ShowLeaveConfirmation(eventName=", this.A00, AnonymousClass000.A08());
    }

    public C35888Fqs(String str) {
        this.A00 = str;
    }
}
