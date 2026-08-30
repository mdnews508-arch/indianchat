package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.Flk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35570Flk implements GMR {
    public final FSE A00 = new FSE();

    @Override // X.GMR
    public String CeD() {
        return "client_filters";
    }

    @Override // X.GMR
    public FGU AAL(FH1 fh1, InterfaceC31522Dqv interfaceC31522Dqv) {
        FDT fdt;
        C000700h.A0B(interfaceC31522Dqv, fh1);
        C34240FBa c34240FBa = ((C35580Flu) interfaceC31522Dqv).A08;
        if (c34240FBa != null) {
            FUD fud = c34240FBa.A00;
            if (fud.A00 != C02S.A0N) {
                try {
                    fdt = FSE.A00(fh1, this.A00, interfaceC31522Dqv, fud);
                } catch (C33989F1i | IllegalArgumentException | NullPointerException unused) {
                    fdt = new FDT(null, fud, false);
                }
                if (!fdt.A02) {
                    ImmutableList immutableList = fdt.A00;
                    C35574Flo c35574Flo = new C35574Flo(immutableList);
                    if (immutableList == null || immutableList.isEmpty()) {
                        FUD fud2 = fdt.A01;
                        return fud2 != null ? new FGU(c35574Flo, null, fud2, "Failed filter clause", null, false, false, false) : new FGU(c35574Flo, null, null, "failed_context_filter", null, false, false, false);
                    }
                    InterfaceC79423hl interfaceC79423hl = (InterfaceC79423hl) AbstractC466025n.A1K(immutableList);
                    C000700h.A09(interfaceC79423hl);
                    C000700h.A0A(interfaceC79423hl, 1);
                    return new FGU(c35574Flo, interfaceC79423hl, null, "Failed context filter", null, false, false, false);
                }
            }
        }
        return FSD.A00();
    }
}
