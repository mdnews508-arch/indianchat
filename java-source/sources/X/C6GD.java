package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GD implements InterfaceC147356dT {
    public final C1367361x A00;
    public final List A01 = C002401f.A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6GD) && C000700h.areEqual(this.A00, ((C6GD) obj).A00));
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "map";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return true;
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
        return AbstractC32971bt.A0R(this.A00, "MapSectionContent(mapParams=", AnonymousClass000.A08());
    }

    public C6GD(C1367361x c1367361x) {
        this.A00 = c1367361x;
    }
}
