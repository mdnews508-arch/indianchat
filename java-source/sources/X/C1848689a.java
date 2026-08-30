package X;

/* JADX INFO: renamed from: X.89a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1848689a implements InterfaceC201608qr {
    public final AbstractC194778eo A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1848689a) && C000700h.areEqual(this.A00, ((C1848689a) obj).A00));
    }

    @Override // X.InterfaceC201608qr
    public /* bridge */ /* synthetic */ Throwable AWZ() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EnablingError(cause=", AnonymousClass000.A08());
    }

    public C1848689a(AbstractC194778eo abstractC194778eo) {
        this.A00 = abstractC194778eo;
    }
}
