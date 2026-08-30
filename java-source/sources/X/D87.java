package X;

import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;

/* JADX INFO: loaded from: classes7.dex */
public class D87 implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    public D87(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                D08.A01((D08) this.A00);
                break;
            case 1:
                C000700h.A0A(interfaceC02960Do, 0);
                interfaceC02960Do.getLifecycle().A06(this);
                break;
            case 2:
                break;
            default:
                D2V d2v = (D2V) this.A00;
                d2v.A05();
                d2v.A04 = AbstractC81793li.A11(d2v.A04);
                break;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 1:
                C000700h.A0A(interfaceC02960Do, 0);
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
                floatingViewDraggableContainer.A08.A09(floatingViewDraggableContainer);
                break;
            case 2:
                CallScreenDetailsLayout.A08((CallScreenDetailsLayout) this.A00);
                break;
        }
    }
}
