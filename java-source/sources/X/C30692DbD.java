package X;

/* JADX INFO: renamed from: X.DbD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30692DbD implements InterfaceC31777DvC {
    public final C05C A03 = C05D.A00(33138);
    public final C05C A01 = AbstractC466025n.A0Z();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A04 = AbstractC466025n.A0G();

    @Override // X.InterfaceC31777DvC
    public void BQa(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        ((C3FI) C05C.A02(this.A03)).A01(abstractC02700Ci, str);
    }

    @Override // X.InterfaceC31777DvC
    public void BRe(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        C3FI.A00(abstractC02700Ci, (C3FI) C05C.A02(this.A03), str, 0);
    }

    @Override // X.InterfaceC31777DvC
    public void BRq(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        C3FI.A00(abstractC02700Ci, (C3FI) C05C.A02(this.A03), str, 1);
    }

    @Override // X.InterfaceC31777DvC
    public void BRr(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        C3FI c3fi;
        int i;
        if (AbstractC27051Ft.A06(c0df)) {
            c3fi = (C3FI) C05C.A02(this.A03);
            i = 6;
        } else if (c0df.A0N()) {
            RunnableC30933DfC.A00(AbstractC466225p.A0x(this.A04), this, abstractC02700Ci, str, 37);
            return;
        } else {
            c3fi = (C3FI) C05C.A02(this.A03);
            i = 3;
        }
        C3FI.A00(abstractC02700Ci, c3fi, str, i);
    }
}
