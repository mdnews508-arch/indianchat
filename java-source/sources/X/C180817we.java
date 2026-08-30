package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7we, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180817we {
    public final C05C A04 = AnonymousClass056.A00(66579);
    public final C05C A03 = AbstractC148856g7.A0O();
    public final C05C A01 = AnonymousClass056.A00(4659);
    public final C05C A02 = AnonymousClass056.A00(99095);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final List A00(C8G6 c8g6, List list, boolean z) {
        ArrayList arrayListA0o = null;
        if (z && list != null) {
            if (c8g6 == null) {
                return list;
            }
            arrayListA0o = AbstractC466825v.A0o(list);
            for (Object c162577Br : list) {
                if (!(c162577Br instanceof C162547Bo)) {
                    if (c162577Br instanceof C162577Br) {
                        C162577Br c162577Br2 = (C162577Br) c162577Br;
                        C8G6 c8g7 = c162577Br2.A01;
                        C8G6 c8g6A06 = c8g7.A06(c8g7.A0G());
                        c8g6A06.A0C(c8g6.A0H);
                        AbstractC02700Ci abstractC02700Ci = c162577Br2.A00;
                        C000700h.A0A(abstractC02700Ci, 0);
                        c162577Br = new C162577Br(abstractC02700Ci, c8g6A06);
                    } else if (!(c162577Br instanceof C162557Bp) && !(c162577Br instanceof C162567Bq)) {
                        throw AbstractC465925m.A1J();
                    }
                }
                arrayListA0o.add(c162577Br);
            }
        }
        return arrayListA0o;
    }

    public final C148996gL A01(String str, boolean z) {
        C148996gL c148996gL = new C148996gL();
        if (str != null && str.length() != 0) {
            c148996gL.A0Q = str;
        }
        if (z && C05C.A00(this.A00).A0w(14166)) {
            c148996gL.A09 = 3;
        }
        return c148996gL;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    public final C181327xd A02(Uri uri, P4Q p4q, C1CI c1ci, Integer num, List list, java.util.Map map, boolean z, boolean z2, boolean z3) {
        boolean z4;
        BA9 ba9A00;
        if (list.isEmpty()) {
            throw AbstractC32971bt.A0O("sameMediaMessageLists must not be empty");
        }
        P4Q p4q2 = null;
        ((C1CH) C05C.A02(this.A01)).A0F(uri, null, list.size());
        byte[] bArrA02 = ((C177947rq) AbstractC148886gA.A0h(this.A03).A06.get()).A02(uri);
        ArrayList arrayListA1C = AbstractC466625t.A1C(bArrA02);
        Iterator it = list.iterator();
        C181327xd c181327xd = null;
        while (it.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it);
            AbstractC02700Ci abstractC02700CiA01 = C82Z.A01(c82zA15);
            if (abstractC02700CiA01 == null || (ba9A00 = ((C28725Cic) C05C.A02(this.A02)).A00(abstractC02700CiA01)) == BA9.A02) {
                z4 = true;
            } else {
                z4 = false;
                if (ba9A00 == BA9.A04) {
                    z4 = true;
                }
            }
            C80Q c80q = (C80Q) C05C.A02(this.A04);
            if (z4) {
                p4q2 = p4q;
            }
            I5L i5lA03 = c80q.A03(p4q2, null, c1ci, null, c82zA15, num, null, map, null, bArrA02, 0L, z, z2, z3);
            C000700h.A06(i5lA03);
            p4q2 = null;
            C181327xd c181327xd2 = new C181327xd(c82zA15, null, i5lA03);
            arrayListA1C.add(c181327xd2.A02);
            if (c181327xd == null) {
                c181327xd = c181327xd2;
            }
        }
        return C181327xd.A00(c181327xd, arrayListA1C);
    }
}
