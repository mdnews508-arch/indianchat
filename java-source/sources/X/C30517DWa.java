package X;

/* JADX INFO: renamed from: X.DWa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30517DWa implements InterfaceC31891DxG {
    public final C05C A00 = AnonymousClass056.A00(1059);
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A03 = AbstractC466525s.A0O();
    public final C05C A02 = AnonymousClass056.A00(98641);

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return !AbstractC1827680j.A03(c1do) && (!c1do.A0V() || AbstractC466325q.A0L(this.A03.A00).A0w(25078)) && !BH2.A0F(c1do);
    }

    @Override // X.InterfaceC31891DxG
    public void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
        C000700h.A0A(c1do, 0);
        ((C29716Czc) C05C.A02(this.A02)).A03(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    @Override // X.InterfaceC31891DxG
    public void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC466225p.A1P(c1do, 0, c29572Cwq);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C0FZ c0fzA0h = AbstractC465925m.A0h(interfaceC001500s);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C18M c18mA0G = c0fzA0h.A0G(abstractC02700Ci);
        boolean z4 = c18mA0G != null ? c18mA0G.A0t : false;
        ((C70583Hk) C05C.A02(this.A00)).A02(c1do);
        C18M c18mA0O = AbstractC466325q.A0O(interfaceC001500s, abstractC02700Ci);
        if (c18mA0G == null) {
            z = c18mA0O != null;
        }
        if (!c29572Cwq.A00) {
            z2 = z;
        }
        c29572Cwq.A00 = z2;
        if (!z4 || c18mA0O == null || c18mA0O.A0t) {
            z3 = false;
        } else {
            z3 = true;
            if (abstractC02700Ci != null) {
                AbstractC465925m.A0h(interfaceC001500s).A0T(abstractC02700Ci, false);
            }
        }
        c29572Cwq.A01 = c29572Cwq.A01 || z3;
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void CBU(C1DO c1do) {
    }
}
