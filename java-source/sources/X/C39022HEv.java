package X;

/* JADX INFO: renamed from: X.HEv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39022HEv extends HS8 {
    public final HSA A00;

    public C39022HEv(HSA hsa) {
        C000700h.A0A(hsa, 0);
        this.A00 = hsa;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39022HEv) && C000700h.areEqual(this.A00, ((C39022HEv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StateChanged(state=", AnonymousClass000.A08());
    }
}
