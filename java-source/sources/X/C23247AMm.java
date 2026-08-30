package X;

/* JADX INFO: renamed from: X.AMm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23247AMm implements B3N {
    public final InterfaceC25291B7t A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23247AMm) && C000700h.areEqual(this.A00, ((C23247AMm) obj).A00));
    }

    @Override // X.B3N
    public Object CEJ(PDk pDk) {
        return this.A00.getValue();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C23247AMm(InterfaceC25291B7t interfaceC25291B7t) {
        this.A00 = interfaceC25291B7t;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DynamicValueHolder(state=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
