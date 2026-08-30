package X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IQL implements InterfaceC42993IvY {
    public final C05C A00 = AnonymousClass056.A00(1018);

    @Override // X.InterfaceC42993IvY
    public boolean BBE(I3Y i3y, WeakReference weakReference) {
        C38652Gzh c38652Gzh;
        IQT iqt;
        C0I0 c0i0;
        C38649Gze c38649Gze;
        boolean zA1a = AbstractC466725u.A1a(i3y, weakReference, 0);
        if ((i3y instanceof C38652Gzh) && (c38652Gzh = (C38652Gzh) i3y) != null) {
            InterfaceC42865ItS interfaceC42865ItS = c38652Gzh.A01;
            if ((interfaceC42865ItS instanceof IQT) && (iqt = (IQT) interfaceC42865ItS) != null) {
                Object obj = weakReference.get();
                if ((obj instanceof C0I0) && (c0i0 = (C0I0) obj) != null) {
                    AbstractC39624HcL abstractC39624HcL = c38652Gzh.A00;
                    if ((abstractC39624HcL instanceof C38649Gze) && (c38649Gze = (C38649Gze) abstractC39624HcL) != null) {
                        ((BBB) C05C.A02(this.A00)).A04(c38649Gze.A02, c0i0, iqt.A00, iqt.A01, zA1a);
                        return zA1a;
                    }
                }
            }
        }
        return false;
    }
}
