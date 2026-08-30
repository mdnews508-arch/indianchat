package X;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DG3 implements C1RH {
    public final InterfaceC231910c A00;
    public final C29716Czc A01;

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (!this.A00.BKe()) {
            return false;
        }
        InterfaceC001000l interfaceC001000l = this.A01.A05;
        return AbstractC466625t.A1a(interfaceC001000l.isInitialized() ? Boolean.valueOf(AbstractC25328B9w.A17(interfaceC001000l).containsKey(abstractC02700Ci)) : null, true);
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    public DG3(InterfaceC231910c interfaceC231910c, C29716Czc c29716Czc) {
        C000700h.A0B(c29716Czc, interfaceC231910c);
        this.A01 = c29716Czc;
        this.A00 = interfaceC231910c;
    }

    @Override // X.C1RH
    public /* synthetic */ Set Ay4() {
        return C05880Px.A00;
    }
}
