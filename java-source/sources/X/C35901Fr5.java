package X;

/* JADX INFO: renamed from: X.Fr5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35901Fr5 implements GIL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35901Fr5) && C000700h.areEqual(this.A00, ((C35901Fr5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NavigateToInviteGuests(eventId=", this.A00, AnonymousClass000.A08());
    }

    public C35901Fr5(String str) {
        this.A00 = str;
    }
}
