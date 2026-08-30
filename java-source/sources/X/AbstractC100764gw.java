package X;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100764gw {
    public void A00(Rect rect, C118105Qa c118105Qa, Object obj) {
        C131115rc c131115rc;
        AbstractC122235cm abstractC122235cm;
        if (this instanceof C92674Ey) {
            C131115rc c131115rc2 = (C131115rc) obj;
            if (c131115rc2 == null) {
                throw AbstractC466525s.A0i();
            }
            C5J1 c5j1 = (C5J1) c118105Qa.A03;
            C120195Yj c120195Yj = c131115rc2.A09;
            c5j1.A05 = c120195Yj.A0Q;
            c5j1.A01 = c120195Yj.A07;
            c5j1.A06.setEmpty();
            c5j1.A07.setEmpty();
            c5j1.A00 = rect;
            c5j1.A02 = c131115rc2;
            return;
        }
        if (this instanceof C92664Ex) {
            C131115rc c131115rc3 = (C131115rc) obj;
            C116245If c116245If = (C116245If) c118105Qa.A03;
            C131115rc c131115rc4 = c116245If.A02;
            if (c131115rc4 != null) {
                List list = c131115rc4.A09.A0L;
                if (list == null) {
                    list = C002401f.A00;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    long j = ((C5YY) it.next()).A03;
                    if (c131115rc3 == null || (abstractC122235cm = c131115rc3.A09.A06) == null || abstractC122235cm.A04(j) == null) {
                        if (c118105Qa.A00.A04(j)) {
                            c118105Qa.A02(j, false);
                        }
                    }
                }
            }
            c116245If.A02 = c131115rc3;
            Rect rect2 = c116245If.A04;
            rect2.setEmpty();
            if (rect != null) {
                rect2.set(rect);
            }
            c116245If.A03 = EnumC96674aJ.A06;
            return;
        }
        if (!(this instanceof C4Ev)) {
            if (this instanceof C92624Es) {
                ((C92624Es) this).A00 = (C131115rc) obj;
                return;
            } else {
                if (this instanceof C92644Eu) {
                    C131115rc c131115rc5 = (C131115rc) obj;
                    C115895Gw c115895Gw = (C115895Gw) c118105Qa.A03;
                    c115895Gw.A02 = c115895Gw.A00;
                    c115895Gw.A00 = c131115rc5 != null ? c131115rc5.A09.A05 : null;
                    return;
                }
                return;
            }
        }
        C131115rc c131115rc6 = (C131115rc) obj;
        C115535Fm c115535Fm = (C115535Fm) c118105Qa.A03;
        if (c131115rc6 == null || (c131115rc = c115535Fm.A00) == null || c131115rc.A07 != c131115rc6.A07) {
            c131115rc = null;
        }
        c115535Fm.A01 = c131115rc;
        c115535Fm.A00 = c131115rc6;
        C116815Kr c116815Kr = c115535Fm.A02;
        C002401f c002401f = C002401f.A00;
        C000700h.A06(c116815Kr.A02.keySet());
        new LinkedHashMap(AbstractC002201c.A00(c002401f));
        Iterator it2 = c002401f.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw AbstractC465925m.A17("getStyleTransitionId");
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it3 = c002401f.iterator();
        if (it3.hasNext()) {
            it3.next();
            throw AbstractC465925m.A17("getAnimatableItem");
        }
        c116815Kr.A00 = arrayListA0W;
    }

    public void A01(C118105Qa c118105Qa) {
        if (!(this instanceof C92674Ey)) {
            if (this instanceof C92654Ew) {
                c118105Qa.A00();
            }
        } else {
            C5J1 c5j1 = (C5J1) c118105Qa.A03;
            C92674Ey.A01.A03(c118105Qa, c5j1.A04);
            c5j1.A04 = EnumC96674aJ.A06;
        }
    }
}
