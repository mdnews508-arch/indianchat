package X;

/* JADX INFO: renamed from: X.FLv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34503FLv {
    public final String A00;

    public C34503FLv(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34503FLv) && C000700h.areEqual(this.A00, ((C34503FLv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventRemoveSelfInvitationPayload(eventId=", this.A00, AnonymousClass000.A08());
    }
}
