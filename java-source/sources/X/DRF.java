package X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DRF implements C17S {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(82308);

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        boolean z;
        List list;
        C30223DKq c30223DKq;
        List list2;
        if (c1do == 0 || (c29201Oi = c1do.A0i) == null || (abstractC02700Ci = c29201Oi.A00) == null || AbstractC466325q.A1W(this.A01) || !AbstractC29211Oj.A10(c1do)) {
            return;
        }
        C30223DKq c30223DKq2 = (C30223DKq) AbstractC466025n.A1A(c1do, C30223DKq.class);
        if (c30223DKq2 != null) {
            z = c30223DKq2.A00 != null;
        }
        if (!z || (c30223DKq = (C30223DKq) AbstractC466025n.A1A(c1do, C30223DKq.class)) == null || (list2 = c30223DKq.A00) == null || !AbstractC81773lg.A1a(list2)) {
            if (c1do instanceof C1R2) {
                C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                if (c29882D6tA0x == null) {
                    return;
                }
                C29877D6k c29877D6k = c29882D6tA0x.A09;
                if (c29877D6k == null || !AbstractC81773lg.A1a(c29877D6k.A0E)) {
                    D69 d69 = c29882D6tA0x.A07;
                    if (d69 != null) {
                        List list3 = d69.A01;
                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                            return;
                        }
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            C29877D6k c29877D6k2 = ((C29882D6t) it.next()).A09;
                            if (c29877D6k2 == null || !AbstractC81773lg.A1a(c29877D6k2.A0E)) {
                            }
                        }
                        return;
                    }
                    return;
                }
            } else if (!(c1do instanceof InterfaceC29841Qu) || (list = ((InterfaceC29841Qu) c1do).B3J().A08) == null || list.isEmpty()) {
                return;
            }
        }
        if (C05C.A00(this.A00).A0w(25918)) {
            A7S a7s = (A7S) C05C.A02(this.A02);
            String strA00 = A7S.A00(abstractC02700Ci, a7s);
            InterfaceC001000l interfaceC001000l = a7s.A02;
            int i = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).getInt(strA00, 0) + 1;
            SharedPreferences.Editor editorEdit = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).edit();
            editorEdit.putInt(strA00, i);
            editorEdit.apply();
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "NotInteractedMarketingMessageTracker";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
