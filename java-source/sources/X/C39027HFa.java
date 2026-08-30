package X;

/* JADX INFO: renamed from: X.HFa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39027HFa extends HSF {
    public final IGX A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39027HFa) && C000700h.areEqual(this.A00, ((C39027HFa) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loaded(task=", AnonymousClass000.A08());
    }

    public C39027HFa(IGX igx) {
        this.A00 = igx;
    }
}
