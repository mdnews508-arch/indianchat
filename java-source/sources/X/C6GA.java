package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GA implements InterfaceC147356dT {
    public final Integer A00;
    public final List A01 = C002401f.A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6GA) && this.A00 == ((C6GA) obj).A00);
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "divider";
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
        Integer num = this.A00;
        return AbstractC466725u.A02(num, num.intValue() != 0 ? "DOT" : "HORIZONTAL_LINE");
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, "DividerSectionContent(type=", sbA08) != 0 ? "DOT" : "HORIZONTAL_LINE", sbA08);
    }

    public C6GA(Integer num) {
        this.A00 = num;
    }
}
