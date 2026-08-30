package X;

/* JADX INFO: renamed from: X.Fr7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35903Fr7 implements GIL {
    public final GI4 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35903Fr7) && C000700h.areEqual(this.A00, ((C35903Fr7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RsvpUpdateFailed(error=", AnonymousClass000.A08());
    }

    public C35903Fr7(GI4 gi4) {
        this.A00 = gi4;
    }
}
