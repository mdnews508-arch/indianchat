package X;

/* JADX INFO: renamed from: X.Fog, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35752Fog implements InterfaceC36935GKc {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35752Fog) && C000700h.areEqual(this.A00, ((C35752Fog) obj).A00));
    }

    @Override // X.InterfaceC36935GKc
    public String Ae3() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ViewEvent(eventId=", this.A00, AnonymousClass000.A08());
    }

    public C35752Fog(String str) {
        this.A00 = str;
    }
}
