package X;

/* JADX INFO: renamed from: X.MuM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49903MuM extends AbstractC51005NWh {
    public final OWX A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49903MuM) && C000700h.areEqual(this.A00, ((C49903MuM) obj).A00));
    }

    public C49903MuM(OWX owx) {
        super(EnumC50379N6k.A03, owx, ((C1DO) owx.A00.A03).A0i.A01);
        this.A00 = owx;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DocumentMessage(uiState=", AnonymousClass000.A08());
    }
}
