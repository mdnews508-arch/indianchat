package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3Cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69433Cn {
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C05C A00 = AnonymousClass056.A00(5740);

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public final void A03(List list, int i, int i2, int i3) {
        List list2;
        String strA0y;
        if (list != null) {
            list2 = list;
            if (list.isEmpty()) {
                list2 = null;
            }
        } else {
            list2 = null;
        }
        C55242ca c55242ca = new C55242ca();
        c55242ca.A02 = Integer.valueOf(i);
        c55242ca.A00 = Integer.valueOf(i2);
        c55242ca.A01 = Integer.valueOf(i3);
        if (list2 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list2) {
                if (AnonymousClass000.A00(obj) > 0) {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA0W.isEmpty()) {
                strA0y = null;
            } else {
                strA0y = AbstractC466425r.A0y(",", arrayListA0W, null);
            }
        } else {
            strA0y = null;
        }
        c55242ca.A04 = strA0y;
        c55242ca.A03 = list != null ? AbstractC466725u.A0f(list) : null;
        this.A01.CBh(c55242ca);
    }

    public final void A00(int i, int i2) {
        C54622ba c54622ba = new C54622ba();
        c54622ba.A00 = Integer.valueOf(i);
        c54622ba.A01 = Integer.valueOf(i2);
        this.A01.CBh(c54622ba);
    }

    public final void A01(int i, int i2) {
        C54632bb c54632bb = new C54632bb();
        c54632bb.A00 = Integer.valueOf(i);
        c54632bb.A01 = Integer.valueOf(i2);
        this.A01.CBh(c54632bb);
    }

    public final void A02(Integer num, List list, int i, int i2, int i3) {
        String str;
        C55352cl c55352cl = new C55352cl();
        c55352cl.A00 = Integer.valueOf(i2);
        c55352cl.A01 = Integer.valueOf(i3);
        c55352cl.A02 = num;
        c55352cl.A03 = AbstractC465925m.A16(i);
        c55352cl.A04 = list != null ? list.toString() : null;
        C31S c31s = (C31S) C05C.A02(this.A00);
        synchronized (c31s) {
            if (!c31s.A01 && !c31s.A01) {
                if (!c31s.A01) {
                    c31s.A01 = true;
                }
                c31s.A00 = FTD.A00(32);
            }
            str = c31s.A00;
        }
        c55352cl.A05 = str;
        this.A01.CBh(c55352cl);
    }
}
