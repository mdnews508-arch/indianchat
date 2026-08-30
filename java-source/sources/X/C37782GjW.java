package X;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

/* JADX INFO: renamed from: X.GjW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37782GjW extends C0M9 {
    public static final EnumC39187HOq A03;
    public static final List A04;
    public final HashMap A02 = AbstractC465925m.A1C();
    public Queue A00 = new LinkedList(A04);
    public final C014306w A01 = AbstractC465925m.A0B();

    static {
        EnumC39187HOq enumC39187HOq = EnumC39187HOq.A04;
        A03 = enumC39187HOq;
        EnumC39187HOq[] enumC39187HOqArr = new EnumC39187HOq[3];
        enumC39187HOqArr[0] = enumC39187HOq;
        enumC39187HOqArr[1] = EnumC39187HOq.A03;
        A04 = AbstractC465925m.A1G(EnumC39187HOq.A02, enumC39187HOqArr, 2);
    }

    public static final void A00(C1PW c1pw, C37782GjW c37782GjW) {
        HashMap map = c37782GjW.A02;
        C29201Oi c29201Oi = c1pw.A0i;
        Object obj = map.get(c29201Oi);
        if (obj == null) {
            obj = A03;
        }
        c37782GjW.A00 = new LinkedList(A04);
        while (c37782GjW.A00.peek() != obj) {
            Queue queue = c37782GjW.A00;
            queue.add(queue.poll());
        }
        EnumC39187HOq enumC39187HOq = (EnumC39187HOq) c37782GjW.A00.peek();
        if (enumC39187HOq == null) {
            enumC39187HOq = A03;
        }
        map.put(c29201Oi, enumC39187HOq);
        c37782GjW.A01.A0D(new C40612Hts(c1pw, enumC39187HOq));
    }
}
