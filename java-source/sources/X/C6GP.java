package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GP implements InterfaceC147356dT {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GP) {
                C6GP c6gp = (C6GP) obj;
                if (!C000700h.areEqual(this.A00, c6gp.A00) || !C000700h.areEqual(this.A01, c6gp.A01) || !C000700h.areEqual(this.A02, c6gp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "html";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return C002401f.A00;
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
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1A("HtmlSectionContent(payload=", str, str2, sbA08);
        return AbstractC32971bt.A0R(list, ", trustedSources=", sbA08);
    }

    public C6GP(String str, String str2, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }
}
