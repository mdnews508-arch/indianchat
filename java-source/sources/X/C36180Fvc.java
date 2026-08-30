package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Fvc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36180Fvc implements InterfaceC27641Ie, C07E {
    public final C05C A00 = AnonymousClass056.A00(132023);
    public final LinkedHashMap A01 = AbstractC465925m.A1E();

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (AbstractC34884FaU.A01(interfaceC201768r7)) {
            AbstractC19540ts.A01(AbstractC466325q.A0x("CrosspostingRecentStatusManager/onMessageAdded crosspostable message ", AnonymousClass000.A08(), interfaceC201768r7.AxM()));
            LinkedHashMap linkedHashMap = this.A01;
            if (AbstractC34884FaU.A02(AbstractC148876g9.A1F(linkedHashMap))) {
                AbstractC19540ts.A01("CrosspostingRecentStatusManager/onMessageAdded all previous messaged delivered. cache cleared");
                A01();
            }
            linkedHashMap.put(Long.valueOf(interfaceC201768r7.AxM()), interfaceC201768r7);
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (i == 24 && interfaceC201768r7.Az5() > 0 && AbstractC34884FaU.A01(interfaceC201768r7)) {
            AbstractC19540ts.A01(AbstractC466325q.A0x("CrosspostingRecentStatusManager/onMessageChanged crosspostable message ", AnonymousClass000.A08(), interfaceC201768r7.AxM()));
            long jAxM = interfaceC201768r7.AxM();
            LinkedHashMap linkedHashMap = this.A01;
            Long lValueOf = Long.valueOf(jAxM);
            if (linkedHashMap.containsKey(lValueOf)) {
                linkedHashMap.put(lValueOf, interfaceC201768r7);
            }
            if (AbstractC34884FaU.A02(AbstractC148876g9.A1F(linkedHashMap))) {
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A00), C0LS.A03, new C36023Ft3(AbstractC465925m.A1B(linkedHashMap.values()), 9));
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        C000700h.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            if (AbstractC34884FaU.A01(interfaceC201768r7A0i)) {
                AbstractC19540ts.A01(AbstractC466325q.A0x("CrosspostingRecentStatusManager/onMessagesDeleted message ", AnonymousClass000.A08(), interfaceC201768r7A0i.AxM()));
                if (this.A01.containsKey(Long.valueOf(interfaceC201768r7A0i.AxM()))) {
                    A01();
                }
            }
        }
    }

    public void A01() {
        AbstractC19540ts.A01("CrosspostingRecentStatusManager/clearStatusBatch");
        LinkedHashMap linkedHashMap = this.A01;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        linkedHashMap.clear();
        C36027Ft7.A00(AbstractC466225p.A0p(this.A00), C0LS.A03, 7);
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    public static ArrayList A00(InterfaceC001500s interfaceC001500s) {
        return new ArrayList(((C36180Fvc) interfaceC001500s.get()).A01.values());
    }
}
