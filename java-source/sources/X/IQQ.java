package X;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IQQ implements InterfaceC42993IvY {
    public final C05C A00 = C05D.A00(2996);

    @Override // X.InterfaceC42993IvY
    public boolean BBE(I3Y i3y, WeakReference weakReference) {
        C38652Gzh c38652Gzh;
        Context context;
        C38649Gze c38649Gze;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        boolean zA1a = AbstractC466725u.A1a(i3y, weakReference, 0);
        if ((i3y instanceof C38652Gzh) && (c38652Gzh = (C38652Gzh) i3y) != null && (c38652Gzh.A01 instanceof IQV) && (context = (Context) weakReference.get()) != null) {
            AbstractC39624HcL abstractC39624HcL = c38652Gzh.A00;
            if ((abstractC39624HcL instanceof C38649Gze) && (c38649Gze = (C38649Gze) abstractC39624HcL) != null && (abstractC02700Ci = (c29201Oi = c38649Gze.A02.A0i).A00) != null) {
                C05C.A03(this.A00);
                C40460HrL c40460HrL = new C40460HrL(context);
                c40460HrL.A06 = abstractC02700Ci;
                c40460HrL.A07 = c29201Oi;
                AbstractC466825v.A0v(context, c40460HrL.A00());
                return zA1a;
            }
        }
        return false;
    }
}
