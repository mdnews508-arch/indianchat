package X;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: X.Cdb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28466Cdb {
    public C27117BuC A00;

    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    public final void A00(Activity activity, C51571Nid c51571Nid, C0BN c0bn) {
        int i;
        C000700h.A0A(c0bn, 1);
        C27117BuC c27117BuC = new C27117BuC();
        InterfaceC31810Dvo interfaceC31810DvoA00 = CPQ.A00(c51571Nid);
        Integer num = 1;
        if (interfaceC31810DvoA00 != null) {
            D8T d8t = (D8T) interfaceC31810DvoA00;
            C29423CuI c29423CuI = d8t.A01;
            Integer num2 = 2;
            if (C000700h.areEqual(c29423CuI, C29423CuI.A01)) {
                num2 = num;
            }
            c27117BuC.A04 = num2;
            C29422CuH c29422CuHApv = interfaceC31810DvoA00.Apv();
            C29422CuH c29422CuH = C29422CuH.A01;
            Integer num3 = 2;
            if (C000700h.areEqual(c29422CuHApv, c29422CuH)) {
                num3 = num;
            }
            c27117BuC.A03 = num3;
            C29424CuJ c29424CuJ = d8t.A02;
            if (C000700h.areEqual(c29424CuJ, C29424CuJ.A02) || (C000700h.areEqual(c29424CuJ, C29424CuJ.A01) && C000700h.areEqual(c29423CuI, C29423CuI.A02))) {
                Integer num4 = 2;
                if (C000700h.areEqual(c29422CuHApv, c29422CuH)) {
                    num4 = num;
                }
                c27117BuC.A02 = num4;
            }
        }
        if (AnonymousClass074.A00()) {
            c27117BuC.A00 = Boolean.valueOf(activity.isInMultiWindowMode());
        }
        c27117BuC.A05 = AbstractC148896gB.A04(activity) != 2 ? 2 : 1;
        Context applicationContext = activity.getApplicationContext();
        C000700h.A06(applicationContext);
        C1WN c1wnA02 = AbstractC06740Tq.A02(applicationContext);
        if (c1wnA02 != null) {
            float f = c1wnA02.A02 / c1wnA02.A01;
            if (0.0f <= f) {
                i = 1;
                if (f > 0.75f) {
                    if (1.33f <= f) {
                        i = 3;
                        if (f > Float.MAX_VALUE) {
                            i = 2;
                        }
                    } else {
                        i = 2;
                    }
                }
            } else if (1.33f <= f) {
                i = 3;
                if (f > Float.MAX_VALUE) {
                    i = 2;
                }
            } else {
                i = 2;
            }
            c27117BuC.A01 = Integer.valueOf(i);
        }
        C27117BuC c27117BuC2 = this.A00;
        if (C000700h.areEqual(c27117BuC.A02, c27117BuC2 != null ? c27117BuC2.A02 : null)) {
            if (C000700h.areEqual(c27117BuC.A05, c27117BuC2 != null ? c27117BuC2.A05 : null)) {
                if (C000700h.areEqual(c27117BuC.A01, c27117BuC2 != null ? c27117BuC2.A01 : null)) {
                    if (C000700h.areEqual(c27117BuC.A03, c27117BuC2 != null ? c27117BuC2.A03 : null)) {
                        if (C000700h.areEqual(c27117BuC.A04, c27117BuC2 != null ? c27117BuC2.A04 : null)) {
                            if (C000700h.areEqual(c27117BuC.A00, c27117BuC2 != null ? c27117BuC2.A00 : null)) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        this.A00 = c27117BuC;
        c0bn.CBh(c27117BuC);
    }
}
