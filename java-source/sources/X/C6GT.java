package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GT implements InterfaceC147356dT {
    public final String A00;
    public final String A01;
    public final List A02 = C002401f.A00;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GT) {
                C6GT c6gt = (C6GT) obj;
                if (!C000700h.areEqual(this.A01, c6gt.A01) || !C000700h.areEqual(this.A03, c6gt.A03) || !C000700h.areEqual(this.A00, c6gt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "p13n_transparency";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A02;
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
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        List list = this.A03;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenAIP13NTransparencySectionContent(annotation=");
        sbA08.append(str);
        sbA08.append(", signals=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", responseId=", str2, sbA08);
    }

    public C6GT(String str, String str2, List list) {
        this.A01 = str;
        this.A03 = list;
        this.A00 = str2;
    }
}
