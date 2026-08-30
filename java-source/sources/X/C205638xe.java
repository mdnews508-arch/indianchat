package X;

import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.8xe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205638xe extends AbstractC23306AOy implements B8U {
    public EnumC211599Un A00;
    public AnchoredDraggableState A01;
    public InterfaceC020009l A02;
    public boolean A03;

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        boolean z;
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(j);
        if (!b8b.BKG() || !this.A03) {
            C015707m c015707m = (C015707m) this.A02.invoke(new C225189wi(AbstractC81823ll.A09(abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00)), new Constraints(j));
            AnchoredDraggableState anchoredDraggableState = this.A01;
            Object obj = c015707m.first;
            Object obj2 = c015707m.second;
            InterfaceC25291B7t interfaceC25291B7t = anchoredDraggableState.A06;
            if (!C000700h.areEqual(interfaceC25291B7t.getValue(), obj)) {
                interfaceC25291B7t.CRt(obj);
                C220649mq c220649mq = anchoredDraggableState.A03;
                C24574ArL c24574ArLA00 = C24574ArL.A00(obj2, anchoredDraggableState, 15);
                InterfaceC12300gp interfaceC12300gp = c220649mq.A01;
                if (interfaceC12300gp.CaL()) {
                    try {
                        c24574ArLA00.invoke();
                        interfaceC12300gp.Cae(null);
                    } catch (Throwable th) {
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                } else {
                    anchoredDraggableState.A08.CRt(obj2);
                }
            }
        }
        if (!b8b.BKG()) {
            z = this.A03;
        }
        this.A03 = z;
        return AbstractC202198ro.A0P(b8b, new C24833AvW(b8b, abstractC23294AOlBUK, this, 17), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
    }

    @Override // X.B8U
    public /* synthetic */ int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A02(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A03(b6t, interfaceC25299B8d, this, i);
    }
}
