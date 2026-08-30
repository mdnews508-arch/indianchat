package X;

/* JADX INFO: renamed from: X.FLu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34502FLu {
    public final String A00;

    public C34502FLu(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34502FLu) && C000700h.areEqual(this.A00, ((C34502FLu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventDeletePayload(eventId=", this.A00, AnonymousClass000.A08());
    }
}
