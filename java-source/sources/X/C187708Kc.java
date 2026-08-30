package X;

/* JADX INFO: renamed from: X.8Kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187708Kc implements InterfaceC31585Dry {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C187708Kc) && C000700h.areEqual(this.A00, ((C187708Kc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("MessagePollValues(pollType=", this.A00, AnonymousClass000.A08());
    }

    public C187708Kc(String str) {
        this.A00 = str;
    }
}
