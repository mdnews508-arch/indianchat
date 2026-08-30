package X;

import com.whatsapp.group.product.newgroup.NewGroup;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3QV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3QV implements C0XH, C07E {
    public final int $t;
    public final Object A00;

    public C3QV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0XH
    public void Be3(AbstractC02700Ci abstractC02700Ci) {
        Object obj;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                C000700h.A0A(abstractC02700Ci, 0);
                final C49472Hw c49472Hw = (C49472Hw) this.A00;
                C3AT c3at = c49472Hw.A01;
                if (C000700h.areEqual(c3at != null ? c3at.A00 : null, abstractC02700Ci)) {
                    C3AT c3at2 = c49472Hw.A01;
                    if (c3at2 != null) {
                        C57602gX c57602gX = c3at2.A00;
                        String str = c3at2.A01;
                        final List list = c3at2.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ContactPickerGroupCreationViewModel/invokeCreateGroupApi/pending group ");
                        sbA08.append(c57602gX);
                        AbstractC466325q.A1M(sbA08, " with subject: ", str);
                        AbstractC466625t.A0c(c49472Hw.A0E).A1X.add(c57602gX);
                        C05C.A03(c49472Hw.A0K);
                        final C34637FRb c34637FRb = new C34637FRb(null, c57602gX, str, null, list, -1, false, true, true, false, true, true, false, true, false, true);
                        InterfaceC001500s interfaceC001500s = c49472Hw.A0N.A00;
                        final AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001500s.get();
                        final C17A c17aA0h = AbstractC466125o.A0h(c49472Hw.A09);
                        final C18G c18g = (C18G) C05C.A02(c49472Hw.A0M);
                        final C0XL c0xl = (C0XL) C05C.A02(c49472Hw.A08);
                        AbstractC73473Tf abstractC73473Tf = new AbstractC73473Tf(c17aA0h, c0xl, c34637FRb, anonymousClass089, c18g) { // from class: X.2fK
                            @Override // X.AbstractC73473Tf, X.InterfaceC37013GNc
                            public void BiS(AbstractC35212Ffv abstractC35212Ffv, String str2, int i) {
                                C70753Ii c70753Ii;
                                com.whatsapp.infra.logging.Log.i("ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onError");
                                super.BiS(abstractC35212Ffv, str2, i);
                                C49472Hw c49472Hw2 = c49472Hw;
                                AbstractC466025n.A1W(C78673gR.A02(c49472Hw2, null, 49), C1IN.A00(c49472Hw2));
                                InterfaceC001500s interfaceC001500s2 = c49472Hw2.A00;
                                if (interfaceC001500s2 == null || (c70753Ii = (C70753Ii) interfaceC001500s2.get()) == null) {
                                    return;
                                }
                                c70753Ii.A0G(12, str2, list, 88, i);
                            }

                            @Override // X.AbstractC73473Tf, X.InterfaceC37013GNc
                            public void C5P() {
                                com.whatsapp.infra.logging.Log.i("ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onTimeout");
                                super.C5P();
                                C49472Hw c49472Hw2 = c49472Hw;
                                AbstractC466025n.A1W(C78683gS.A02(c49472Hw2, null, 0), C1IN.A00(c49472Hw2));
                            }

                            @Override // X.AbstractC73473Tf, X.InterfaceC37013GNc
                            public void C44(AnonymousClass342 anonymousClass342, C1M3 c1m3) {
                                C70753Ii c70753Ii;
                                C000700h.A0B(c1m3, anonymousClass342);
                                C49472Hw c49472Hw2 = c49472Hw;
                                c49472Hw2.A04 = c1m3;
                                super.C44(anonymousClass342, c1m3);
                                c49472Hw2.A03 = anonymousClass342;
                                AbstractC466025n.A1W(new C78943gs(c1m3, c49472Hw2, null, 4), C1IN.A00(c49472Hw2));
                                InterfaceC001500s interfaceC001500s2 = c49472Hw2.A00;
                                if (interfaceC001500s2 == null || (c70753Ii = (C70753Ii) interfaceC001500s2.get()) == null) {
                                    return;
                                }
                                c70753Ii.A0A(c1m3, 12, list, 88);
                            }
                        };
                        new C36134Fus((C34375FGf) C05C.A02(c49472Hw.A0J), (C18320rq) C05C.A02(c49472Hw.A0B), AbstractC466125o.A0m(c49472Hw.A05), abstractC73473Tf, abstractC73473Tf.A00, AbstractC466225p.A0j(c49472Hw.A0A), AbstractC466225p.A0o(c49472Hw.A0H), (AnonymousClass089) interfaceC001500s.get(), (C15790nN) C05C.A02(c49472Hw.A0L), (C08750ag) C05C.A02(c49472Hw.A0I)).A00();
                    }
                    c49472Hw.A01 = null;
                }
                break;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                com.whatsapp.infra.logging.Log.i("NewGroup/onConversationAdded");
                NewGroup newGroup = (NewGroup) this.A00;
                C1LS c1ls = newGroup.A06;
                if (c1ls != null && (obj = c1ls.A00) != null && obj.equals(abstractC02700Ci)) {
                    com.whatsapp.infra.logging.Log.i("NewGroup/onConversationAdded/processing runAfterTempConversationAddedToDb");
                    C1LS c1ls2 = newGroup.A06;
                    if (c1ls2 != null && (runnable = (Runnable) c1ls2.A01) != null) {
                        runnable.run();
                    }
                    newGroup.A06 = null;
                    break;
                }
                break;
        }
    }

    @Override // X.C0XH
    public void Be4(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1B(abstractC02700Ci, "ContactPickerGroupCreationViewModel/onConversationChanged/", AbstractC466625t.A18(abstractC02700Ci, 0));
                C49472Hw c49472Hw = (C49472Hw) this.A00;
                if (abstractC02700Ci.equals(c49472Hw.A04)) {
                    AbstractC466025n.A1W(new C78943gs((C1M3) abstractC02700Ci, c49472Hw, null, 4), C1IN.A00(c49472Hw));
                }
                break;
            case 1:
                AbstractC466325q.A1B(abstractC02700Ci, "NewGroup/onConversationChanged/", AbstractC466625t.A18(abstractC02700Ci, 0));
                NewGroup newGroup = (NewGroup) this.A00;
                C1M3 c1m3 = (C1M3) newGroup.A10.get();
                if (c1m3 != null && c1m3.equals(abstractC02700Ci)) {
                    NewGroup.A0w(newGroup, c1m3);
                    break;
                }
                break;
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be7(AbstractC02700Ci abstractC02700Ci) {
        if (3 - this.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
            ((C150046iB) this.A00).A06(abstractC02700Ci);
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be8(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 2:
                C000700h.A0A(abstractC02700Ci, 0);
                C69463Cq c69463Cq = (C69463Cq) this.A00;
                List listA05 = ((C248516y) C05C.A02(c69463Cq.A01)).A05(abstractC02700Ci);
                Iterator it = listA05.iterator();
                while (it.hasNext()) {
                    c69463Cq.A03(abstractC02700Ci, AbstractC466725u.A07(it), false);
                }
                ((C36O) C05C.A02(c69463Cq.A02)).A00(listA05).CGH(abstractC02700Ci);
                c69463Cq.A02();
                break;
            case 3:
                C000700h.A0A(abstractC02700Ci, 0);
                ((C150046iB) this.A00).A06(abstractC02700Ci);
                break;
        }
    }

    @Override // X.C0XH
    public void BeD() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("ContactPickerGroupCreationViewModel/onConversationsListChanged");
                C49472Hw c49472Hw = (C49472Hw) this.A00;
                C1M3 c1m3 = c49472Hw.A04;
                if (c1m3 != null) {
                    AbstractC466025n.A1W(new C78943gs(c1m3, c49472Hw, null, 4), C1IN.A00(c49472Hw));
                }
                break;
            case 1:
                com.whatsapp.infra.logging.Log.i("NewGroup/onConversationsListChanged");
                NewGroup newGroup = (NewGroup) this.A00;
                C1M3 c1m4 = (C1M3) newGroup.A10.get();
                if (c1m4 != null) {
                    NewGroup.A0w(newGroup, c1m4);
                }
                break;
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void BeC(int i) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }
}
