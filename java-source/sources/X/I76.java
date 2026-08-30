package X;

import android.view.View;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class I76 {
    public static boolean skipIteratorCalls;
    public static boolean skipScanWhenRegistryEmpty;
    public static boolean stopWhenActivityDestroyed;
    public J20 A00;
    public InterfaceC42963Iv4 A01;
    public C39897Hgm A02;
    public final C38257Grw A05;
    public final LinkedHashMap A04 = AbstractC465925m.A1E();
    public final InterfaceC42963Iv4 A03 = new IM5(this);

    public void A01(View view) {
        WeakHashMap weakHashMap;
        Object c41073I4d = null;
        if (view != null && (c41073I4d = (weakHashMap = C41073I4d.A01).get(view)) == null) {
            c41073I4d = new C41073I4d(view);
            weakHashMap.put(view, c41073I4d);
        }
        C39897Hgm c39897Hgm = this.A02;
        if (c39897Hgm == null || c41073I4d == null) {
            return;
        }
        Ho6 ho6 = c39897Hgm.A00;
        synchronized (ho6) {
            ho6.A01.remove(c41073I4d);
        }
    }

    public void A02(View view, C123365ej c123365ej) {
        WeakHashMap weakHashMap;
        Object c41073I4d = null;
        if (view != null && (c41073I4d = (weakHashMap = C41073I4d.A01).get(view)) == null) {
            c41073I4d = new C41073I4d(view);
            weakHashMap.put(view, c41073I4d);
        }
        C39897Hgm c39897Hgm = this.A02;
        if (c39897Hgm == null || c41073I4d == null) {
            return;
        }
        Ho6 ho6 = c39897Hgm.A00;
        synchronized (ho6) {
            ho6.A01.put(c41073I4d, c123365ej);
        }
    }

    public static final void A00(C40305HoZ c40305HoZ, HT5 ht5, I76 i76, IBV ibv) {
        C38257Grw c38257Grw = i76.A05;
        Ho6 ho6 = new Ho6(c38257Grw);
        C39897Hgm c39897Hgm = new C39897Hgm(ht5, c38257Grw, ho6, new C40373Hpp(AbstractC466225p.A06(), IL5.A00, c40305HoZ, c38257Grw, ho6, ibv));
        i76.A02 = c39897Hgm;
        InterfaceC42963Iv4 interfaceC42963Iv4 = i76.A03;
        C000700h.A0A(interfaceC42963Iv4, 0);
        c39897Hgm.A01.A00 = interfaceC42963Iv4;
    }

    public final void A03(View view, HT5 ht5) {
        if (ht5 == null || view == null) {
            return;
        }
        A00(new C40305HoZ(view, this.A00), ht5, this, new IBV(false));
    }

    public final void A04(View view, HT5 ht5) {
        if (view != null) {
            this.A00.clear();
            A00(new C40305HoZ(view, this.A00), ht5, this, new IBV(false));
        }
    }

    public I76(J20 j20, C38257Grw c38257Grw) {
        this.A05 = c38257Grw;
        this.A00 = j20;
    }
}
