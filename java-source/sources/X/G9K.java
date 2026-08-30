package X;

import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;

/* JADX INFO: loaded from: classes8.dex */
public class G9K implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public G9K(Object obj, Object obj2, Object obj3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C0JT c0jtA0D;
        Runnable gat;
        if (this.$t != 0) {
            boolean z = this.A03;
            C34790FXg c34790FXg = (C34790FXg) this.A00;
            boolean z2 = this.A04;
            C32141E5t c32141E5t = (C32141E5t) this.A01;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
            if (z) {
                c34790FXg.A01 = false;
            } else if (z2 && !c34790FXg.A00.A0I()) {
                C0DF c0df = c34790FXg.A00;
                EXO exoA00 = AbstractC34753FVr.A00(AbstractC466925w.A0K(c32141E5t.A08, abstractC02700Ci));
                if (c0df != null) {
                    exoA00.A01(c0df);
                }
            }
            c0jtA0D = c32141E5t.A0J;
            gat = new RunnableC36717GAo(abstractC02700Ci, c32141E5t, 2);
        } else {
            CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
            boolean z3 = this.A03;
            boolean z4 = this.A04;
            Integer num = (Integer) this.A02;
            C0DF c0dfA0T = AbstractC466325q.A0T(callsHistoryFragment.A10, abstractC02700Ci2);
            if (c0dfA0T == null) {
                AbstractC466325q.A1A(abstractC02700Ci2, "CallsHistoryFragment/startOutgoingOneOnOneCallFromHScroll No contact found for ", AnonymousClass000.A08());
                return;
            }
            C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
            if (z3) {
                i = 64;
            } else {
                c29584Cx3A05.A03(true);
                i = 20;
            }
            c29584Cx3A05.A02(Integer.valueOf(i), 1, num, null, AbstractC25328B9w.A00(z4 ? 1 : 0));
            c0jtA0D = CallsHistoryFragment.A0D(callsHistoryFragment);
            gat = new GAT(callsHistoryFragment, c0dfA0T, 1, z4);
        }
        c0jtA0D.CJe(gat);
    }
}
