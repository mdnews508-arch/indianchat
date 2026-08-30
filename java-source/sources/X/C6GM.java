package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GM implements InterfaceC147356dT {
    public final String A00;
    public final List A01;
    public final List A02 = C002401f.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GM) {
                C6GM c6gm = (C6GM) obj;
                if (!C000700h.areEqual(this.A00, c6gm.A00) || !C000700h.areEqual(this.A01, c6gm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "code";
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
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CodeSectionContent(language=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", codeBlocks=", sbA08);
    }

    public C6GM(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
