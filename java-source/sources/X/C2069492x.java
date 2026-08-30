package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.92x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2069492x extends C0M9 implements InterfaceC25233B5b, C0XI, C0KM {
    public final C05C A02 = AbstractC466025n.A0b();
    public final C05C A01 = AnonymousClass056.A00(3168);
    public final C05C A04 = AbstractC202178rm.A0c();
    public final C05C A03 = AbstractC466025n.A0Y();
    public final C014306w A00 = AbstractC465925m.A0B();

    @Override // X.InterfaceC25233B5b
    public void C0t(List list) {
        C000700h.A0A(list, 0);
        if (list.contains("dependentaccountmessages")) {
            A0f();
        }
    }

    public final void A0f() {
        int i;
        int iA0C;
        boolean z;
        if (((C05630Ow) C05C.A02(this.A03)).A06()) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C15560n0 c15560n0 = (C15560n0) interfaceC001500s.get();
            C15560n0.A04(c15560n0);
            boolean zA00 = ((C05630Ow) c15560n0.A04.get()).A00();
            C15570n1 c15570n1 = c15560n0.A06;
            synchronized (c15570n1) {
                Iterator it = c15570n1.iterator();
                i = 0;
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                    if (C15560n0.A06(c15560n0, abstractC02700Ci, zA00) && !c15560n0.A07.A0g(abstractC02700Ci)) {
                        i++;
                    }
                }
            }
            iA0C = ((C15560n0) interfaceC001500s.get()).A0C();
            z = true;
        } else {
            i = 0;
            iA0C = 0;
            z = false;
        }
        this.A00.A0C(new C226739zD(z, i, iA0C));
    }

    @Override // X.C0XH
    public void BeD() {
        A0f();
    }

    @Override // X.C0XH
    public /* synthetic */ void Be3(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public void Be4(AbstractC02700Ci abstractC02700Ci) {
        A0f();
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be7(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public void Be8(AbstractC02700Ci abstractC02700Ci) {
        A0f();
    }

    @Override // X.C0XH
    public /* synthetic */ void BeC(int i) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC25233B5b
    public /* synthetic */ void BoP(String str, String str2) {
    }
}
