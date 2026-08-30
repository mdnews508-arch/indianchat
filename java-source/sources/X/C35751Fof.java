package X;

/* JADX INFO: renamed from: X.Fof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35751Fof implements InterfaceC36935GKc {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35751Fof) && C000700h.areEqual(this.A00, ((C35751Fof) obj).A00));
    }

    @Override // X.InterfaceC36935GKc
    public String Ae3() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EditEvent(eventId=", this.A00, AnonymousClass000.A08());
    }

    public C35751Fof(String str) {
        this.A00 = str;
    }
}
