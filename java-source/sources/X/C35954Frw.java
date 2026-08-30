package X;

/* JADX INFO: renamed from: X.Frw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35954Frw implements GIU {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35954Frw) && C000700h.areEqual(this.A00, ((C35954Frw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventInfo(eventId=", this.A00, AnonymousClass000.A08());
    }

    public C35954Frw(String str) {
        this.A00 = str;
    }
}
