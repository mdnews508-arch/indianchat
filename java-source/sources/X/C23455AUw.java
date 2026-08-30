package X;

import java.util.Set;

/* JADX INFO: renamed from: X.AUw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23455AUw implements C0OY {
    public boolean A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0E();

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        if (!this.A00 || C05C.A00(this.A01).A0w(14673)) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("AddressBookReadAbPropsObserver/address book read killswitch off; clearing contact cache for all sessions");
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        Set setKeySet = ((C00W) interfaceC001500s.get()).A02.A00.keySet();
        C000700h.A09(setKeySet);
        for (Object obj : setKeySet) {
            C00W c00w = (C00W) interfaceC001500s.get();
            C000700h.A0A(obj, 0);
            C00X c00x = (C00X) c00w.A02.A00.get(obj);
            if (c00x != null) {
                ((C26811Es) AbstractC017108c.A03(c00x, 2115)).A03.clear();
            }
        }
    }

    @Override // X.C0OY
    public void BYn() {
        this.A00 = AbstractC466225p.A0c(this.A01).A0w(14673);
    }
}
