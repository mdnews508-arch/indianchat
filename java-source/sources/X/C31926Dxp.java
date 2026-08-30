package X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Dxp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31926Dxp implements InterfaceC42987IvS {
    public final C0JT A05 = AbstractC466225p.A15();
    public final C08Y A03 = AbstractC466225p.A0n();
    public final C19D A04 = AbstractC31894DxJ.A0r();
    public final C31927Dxq A06 = (C31927Dxq) C00C.A02(1893);
    public HashSet A01 = AbstractC465925m.A1D();
    public HashSet A00 = AbstractC465925m.A1D();
    public List A02 = AbstractC32971bt.A0W();

    public static void A02(InterfaceC36982GLx interfaceC36982GLx, C31926Dxp c31926Dxp, String str) {
        c31926Dxp.A00.add(str);
        c31926Dxp.A01.remove(str);
        if (interfaceC36982GLx != null) {
            interfaceC36982GLx.Beu();
        }
        List list = c31926Dxp.A02;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (AbstractC81773lg.A0v(list.get(size)) == null) {
                list.remove(size);
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC36982GLx interfaceC36982GLx2 = (InterfaceC36982GLx) AbstractC81773lg.A0v(it.next());
            if (interfaceC36982GLx2 != null) {
                interfaceC36982GLx2.Beu();
            }
        }
    }

    public void A03(InterfaceC36982GLx interfaceC36982GLx) {
        List list = this.A02;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return;
            }
        } while (AbstractC81773lg.A0v(list.get(size)) != interfaceC36982GLx);
        list.remove(size);
    }

    @Override // X.InterfaceC42987IvS
    public void Bui(C1DO c1do) {
        C36141Fuz c36141FuzA00;
        if (c1do == null || (c36141FuzA00 = AbstractC25496BGl.A00(c1do)) == null || c36141FuzA00.A03 != 1000) {
            return;
        }
        C08Y c08y = this.A03;
        if (!c08y.BKS(c36141FuzA00.A08) && !c08y.BKS(c36141FuzA00.A09)) {
            A00(c1do.A0i, this, c36141FuzA00.A0K);
            return;
        }
        String str = c36141FuzA00.A0K;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A01(null, this, null, AbstractC81783lh.A11(str));
    }

    public static void A00(C29201Oi c29201Oi, C31926Dxp c31926Dxp, String str) {
        if (TextUtils.isEmpty(str) || c29201Oi == null) {
            return;
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0n(abstractC02700Ci)) {
            HashSet hashSet = c31926Dxp.A01;
            if (hashSet.contains(str) || c31926Dxp.A00.contains(str)) {
                return;
            }
            hashSet.add(str);
            C31927Dxq c31927Dxq = c31926Dxp.A06;
            G2H g2h = new G2H(c31926Dxp, str);
            C000700h.A0A(str, 0);
            C08920ax[] c08920axArr = new C08920ax[2];
            AbstractC81773lg.A1S("action", "get-missing-group-transaction-details", c08920axArr, 0);
            AbstractC81773lg.A1S("id", str, c08920axArr, 1);
            ArrayList arrayListA06 = C01d.A06(c08920axArr);
            if (abstractC02700Ci != null) {
                AbstractC25330B9y.A1O(abstractC02700Ci, "group", arrayListA06);
            }
            AbstractC31897DxM.A0k(c31927Dxq.A07).A0E(new C33409ElT(C00I.A00(), AbstractC466225p.A16(c31927Dxq.A00), AbstractC31897DxM.A0f(c31927Dxq.A03), c29201Oi, g2h, c31927Dxq, 6), AbstractC25329B9x.A0h("account", AbstractC25331B9z.A1b(arrayListA06, 0)), "get", 0L);
        }
    }

    public static void A01(InterfaceC36982GLx interfaceC36982GLx, C31926Dxp c31926Dxp, Runnable runnable, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            HashSet hashSet = c31926Dxp.A01;
            if (!hashSet.contains(strA11) && !c31926Dxp.A00.contains(strA11)) {
                hashSet.add(strA11);
                c31926Dxp.A06.A02(new G2L(interfaceC36982GLx, c31926Dxp, runnable, strA11), strA11, true);
            }
        }
    }

    public void A04(List list) {
        AbstractC33369Ekp abstractC33369Ekp;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C36141Fuz c36141Fuz = (C36141Fuz) it.next();
            if ((c36141Fuz.A03 == 1000 && !TextUtils.isEmpty(c36141Fuz.A0K)) || ((abstractC33369Ekp = c36141Fuz.A0D) != null && (abstractC33369Ekp instanceof C33392ElC) && "MISSING_FIELD_NOT_PARTIAL".equals(((C33392ElC) abstractC33369Ekp).A0c))) {
                arrayListA0W.add(c36141Fuz.A0K);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        A01(null, this, null, arrayListA0W);
    }
}
