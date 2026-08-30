package X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.ORr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53072ORr implements P5Z {
    public final C50922NSz A00 = new C50922NSz();
    public final C52114NsI A01 = new C52114NsI();
    public final HashMap A02 = AbstractC465925m.A1C();

    @Override // X.P5Z
    public void CCv(P5X p5x) {
        CCw(p5x, null);
    }

    public void A00(P5Y p5y, EnumC50407N7o enumC50407N7o) {
        C50921NSy c50921NSy;
        InterfaceC54657P3p interfaceC54657P3p;
        C52339NwQ c52339NwQ = this.A00.A00;
        List list = c52339NwQ.A00;
        int iA0C = MJn.A0C(list);
        int i = 0;
        while (true) {
            if (i >= iA0C) {
                c50921NSy = new C50921NSy(p5y);
                c52339NwQ.A02(c50921NSy);
                break;
            } else {
                c50921NSy = (C50921NSy) list.get(i);
                if (c50921NSy.A00 == p5y) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c50921NSy.A01.add(enumC50407N7o);
        C52114NsI c52114NsI = this.A01;
        if (enumC50407N7o.shouldNotifyEventListenerRegistration) {
            int iOrdinal = enumC50407N7o.ordinal();
            c52114NsI.A02[iOrdinal] = true;
            if (c52114NsI.A00.get() && (interfaceC54657P3p = c52114NsI.A01[iOrdinal]) != null) {
                interfaceC54657P3p.AMx();
            }
        }
        P5X p5x = (P5X) this.A02.get(enumC50407N7o);
        if (p5x != null) {
            p5y.BxY(p5x);
        }
    }

    public void A01(P5Y p5y, EnumC50407N7o enumC50407N7o) {
        int iOrdinal;
        InterfaceC54657P3p interfaceC54657P3p;
        C52339NwQ c52339NwQ = this.A00.A00;
        List list = c52339NwQ.A00;
        int iA0C = MJn.A0C(list);
        for (int i = 0; i < iA0C; i++) {
            C50921NSy c50921NSy = (C50921NSy) list.get(i);
            if (c50921NSy.A00 == p5y) {
                HashSet hashSet = c50921NSy.A01;
                hashSet.remove(enumC50407N7o);
                if (!hashSet.isEmpty()) {
                    break;
                }
                c52339NwQ.A03(c50921NSy);
                break;
            }
        }
        List list2 = c52339NwQ.A00;
        int iA0C2 = MJn.A0C(list2);
        for (int i2 = 0; i2 < iA0C2; i2++) {
            if (((C50921NSy) list2.get(i2)).A01.contains(enumC50407N7o)) {
                return;
            }
        }
        C52114NsI c52114NsI = this.A01;
        if (!enumC50407N7o.shouldNotifyEventListenerRegistration || (interfaceC54657P3p = c52114NsI.A01[(iOrdinal = enumC50407N7o.ordinal())]) == null) {
            return;
        }
        boolean[] zArr = c52114NsI.A02;
        if (zArr[iOrdinal]) {
            zArr[iOrdinal] = false;
            C52966ONn c52966ONn = ((C53073ORs) interfaceC54657P3p).A00.A0J;
            if (c52966ONn == null || !c52966ONn.A02) {
                return;
            }
            OAC oac = c52966ONn.A04;
            oac.A0G = false;
            oac.A08.post(oac.A0A);
            C52974ONv c52974ONv = c52966ONn.A00;
            if (c52974ONv != null) {
                c52966ONn.A01.A03(c52974ONv);
            }
            c52966ONn.A02 = false;
        }
    }

    @Override // X.P5Z
    public void CCw(P5X p5x, P5Y p5y) {
        if (p5x.B5C().isCacheableEvent) {
            this.A02.put(p5x.B5C(), p5x);
        }
        C50922NSz c50922NSz = this.A00;
        if (c50922NSz.A01.get()) {
            List list = c50922NSz.A00.A00;
            int iA0C = MJn.A0C(list);
            for (int i = 0; i < iA0C; i++) {
                C50921NSy c50921NSy = (C50921NSy) list.get(i);
                if ((p5y == null || p5y == c50921NSy.A00) && c50921NSy.A01.contains(p5x.B5C())) {
                    c50921NSy.A00.BxY(p5x);
                }
            }
        }
    }
}
