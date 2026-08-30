package X;

/* JADX INFO: renamed from: X.Fp5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35777Fp5 implements GI2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35777Fp5) && C000700h.areEqual(this.A00, ((C35777Fp5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Invitee(eventId=", this.A00, AnonymousClass000.A08());
    }

    public C35777Fp5(String str) {
        this.A00 = str;
    }
}
