package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GH implements InterfaceC147356dT {
    public final List A00;
    public final List A01 = C002401f.A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6GH) && C000700h.areEqual(this.A00, ((C6GH) obj).A00));
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "table";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A01;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "TableSectionContent(rows=", AnonymousClass000.A08());
    }

    public C6GH(List list) {
        this.A00 = list;
    }
}
