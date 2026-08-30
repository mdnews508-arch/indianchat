package X;

/* JADX INFO: renamed from: X.Day, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30678Day implements InterfaceC31751Dul {
    public final C0FZ A01 = AbstractC466325q.A0Q();
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC31751Dul
    public /* synthetic */ boolean BLx(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return BMN(c1do);
    }

    @Override // X.InterfaceC31751Dul
    public boolean BMN(C1DO c1do) {
        EXL exl;
        C000700h.A0A(c1do, 0);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (C0D0.A0c(abstractC02700Ci)) {
            C18M c18mA0G = this.A01.A0G(abstractC02700Ci);
            if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || !exl.A0s()) {
                return false;
            }
            C016207r c016207r = this.A00;
            C000700h.A0A(c016207r, 0);
            if (!c016207r.A0w(7211)) {
                return false;
            }
        }
        return true;
    }
}
