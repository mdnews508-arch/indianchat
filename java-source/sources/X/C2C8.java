package X;

import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2C8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2C8 {
    public C53392Yz A00;
    public AbstractC02700Ci A01;
    public final C155556sv A09 = (C155556sv) C00S.A03(33866);
    public final C05C A02 = C05D.A00(2341);
    public final C05C A03 = C05D.A00(4686);
    public final C149776hk A08 = (C149776hk) C00S.A03(65665);
    public final C05C A04 = AnonymousClass056.A00(65748);
    public final C16200o4 A07 = (C16200o4) C00C.A02(4677);
    public final InterfaceC016307s A06 = AbstractC466325q.A0a();
    public final C0JT A0A = AbstractC466325q.A0i();
    public final C149746hh A05 = new C149746hh();

    public final void A06(C8Z3 c8z3) {
        C14030kL c14030kL;
        C26251Cm c26251CmA05;
        C000700h.A0A(c8z3, 0);
        C16200o4 c16200o4 = this.A07;
        c16200o4.A0B(c8z3.A0L());
        c16200o4.A0B(c8z3.A0H());
        C53392Yz c53392Yz = this.A00;
        if (c53392Yz == null || (c14030kL = c53392Yz.A03) == null || (c26251CmA05 = c14030kL.A05()) == null) {
            return;
        }
        Set setKeySet = ((C15830nR) c26251CmA05).A00.snapshot().keySet();
        C000700h.A06(setKeySet);
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C000700h.A09(strA11);
            String strA0w = AbstractC466525s.A0w(c8z3.A0q);
            C000700h.A0A(strA11, 0);
            if (strA11.startsWith(strA0w)) {
                c26251CmA05.A0E(strA11);
            }
        }
    }

    public static final boolean A01(C2C8 c2c8) {
        C53392Yz c53392Yz = c2c8.A00;
        if (c53392Yz == null) {
            return false;
        }
        boolean zA1Y = AbstractC465925m.A1Y(c2c8.A01);
        C149646hX c149646hX = (C149646hX) C05C.A02(c2c8.A02);
        return (zA1Y ? c149646hX.A02() : c149646hX.A03()) - c53392Yz.A01.A04.size() > 0;
    }

    public final List A03() {
        C53392Yz c53392Yz = this.A00;
        if (c53392Yz == null) {
            return C002401f.A00;
        }
        List list = c53392Yz.A01.A04;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C70913Jd) it.next()).A00);
        }
        return arrayListA0o;
    }

    public final void A05(Intent intent, InterfaceC02960Do interfaceC02960Do, int i) {
        ArrayList parcelableArrayListExtra;
        Uri uri;
        C53392Yz c53392Yz;
        int iIntValue;
        C53392Yz c53392Yz2;
        Object obj;
        if (intent == null || (parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM")) == null || (uri = (Uri) AbstractC02550Br.A0u(parcelableArrayListExtra)) == null || (c53392Yz = this.A00) == null) {
            return;
        }
        Iterator it = c53392Yz.A01.A04.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (C000700h.areEqual(((C70913Jd) it.next()).A00, uri)) {
                break;
            } else {
                i2++;
            }
        }
        Integer numValueOf = Integer.valueOf(i2);
        if (numValueOf == null || (iIntValue = numValueOf.intValue()) == -1 || (c53392Yz2 = this.A00) == null || (obj = c53392Yz2.A01.A04.get(iIntValue)) == null) {
            return;
        }
        if (i == 0) {
            C8Z3 c8z3A07 = this.A05.A07(uri);
            if (c8z3A07 != null) {
                RunnableC76013bG.A00(this.A06, c8z3A07, this, 22);
            }
            C3MO.A00(interfaceC02960Do, A02(AbstractC466025n.A1O(obj)), C77253dJ.A00(numValueOf, this, 10), 3);
            return;
        }
        if (intent.getExtras() != null) {
            this.A05.A0B(intent);
            C53392Yz c53392Yz3 = this.A00;
            if (c53392Yz3 != null) {
                C2JQ c2jq = c53392Yz3.A01;
                if (iIntValue < 0 || iIntValue >= c2jq.A04.size()) {
                    return;
                }
                c2jq.A0O(iIntValue);
            }
        }
    }

    public final boolean A07() {
        C53392Yz c53392Yz = this.A00;
        return c53392Yz == null || c53392Yz.getVisibility() == 8 || A01(this);
    }

    public static final void A00(C2C8 c2c8, List list) {
        String path;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            C70913Jd c70913Jd = (C70913Jd) c015707mA19.first;
            if (c70913Jd.A01 && (path = c70913Jd.A00.getPath()) != null) {
                AbstractC30491Ub.A0Q(new File(path));
            }
            c2c8.A06((C8Z3) c015707mA19.second);
        }
    }

    public final C27721Im A02(List list) {
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C8Z3 c8z3 = new C8Z3(((C70913Jd) it.next()).A00);
            this.A05.A0F(c8z3);
            arrayListA0W.add(c8z3);
        }
        this.A06.CJc(new RunnableC75643af(this, list, arrayListA0W, AbstractC32971bt.A0W(), c27721ImA0g, 1));
        return c27721ImA0g;
    }

    public final void A04() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53392Yz c53392Yz = this.A00;
        if (c53392Yz != null) {
            for (C70913Jd c70913Jd : c53392Yz.A01.A04) {
                C149746hh c149746hh = this.A05;
                Uri uri = c70913Jd.A00;
                AbstractC466625t.A1W(c70913Jd, c149746hh.A06(uri), arrayListA0W);
                c149746hh.A07(uri);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        RunnableC76013bG.A00(this.A06, arrayListA0W, this, 21);
        ((C149796hm) C05C.A02(this.A04)).A0I(this.A01, AbstractC466725u.A0e(this.A05.A09()));
    }
}
