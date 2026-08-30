package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mlr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49478Mlr extends OTH {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.O2d] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.Mlw, X.Mlz] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.Mlx] */
    @Override // X.InterfaceC54665P3y
    public C52252Nuo APV(C52252Nuo c52252Nuo) {
        NWV nwv;
        ?? A01;
        if (c52252Nuo == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c52252Nuo.A03.iterator();
        while (it.hasNext()) {
            O41 o41A0J = MJn.A0J(it);
            if (o41A0J == null || o41A0J.A06 != 2) {
                arrayListA0W.add(o41A0J);
            } else {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA00 = O41.A00(o41A0J);
                while (itA00.hasNext()) {
                    O2d o2dA0L = MJn.A0L(itA00);
                    long j = o2dA0L.A02;
                    O2S o2s = o2dA0L.A04;
                    C52336NwN c52336NwN = new C52336NwN(o2s);
                    C52179NtU c52179NtU = new C52179NtU(O1v.A00(o2s));
                    c52179NtU.A0E = false;
                    c52179NtU.A0D = false;
                    c52336NwN.A0T = new O1v(c52179NtU);
                    O2S o2sA0b = MJm.A0b(c52336NwN);
                    List list = o2dA0L.A06;
                    boolean z = o2dA0L instanceof C49485Mly;
                    if (z) {
                        nwv = ((C49485Mly) o2dA0L).A03;
                    } else {
                        nwv = o2dA0L instanceof C49486Mlz ? ((C49486Mlz) o2dA0L).A00 : null;
                    }
                    List list2 = o2dA0L.A08;
                    List list3 = o2dA0L.A07;
                    List list4 = o2dA0L.A09;
                    String str = z ? ((C49485Mly) o2dA0L).A06 : null;
                    if (nwv instanceof C49489Mm2) {
                        A01 = new C49484Mlx(o2sA0b, (C49489Mm2) nwv, str, list, list2, list3, list4, j);
                    } else if (nwv instanceof AbstractC49490Mm3) {
                        A01 = new C49483Mlw(o2sA0b, (AbstractC49490Mm3) nwv, list, list2, list3, list4, j);
                        String str2 = o2sA0b.A0Z;
                        String str3 = o2sA0b.A0Y;
                        StringBuilder sbA09 = AnonymousClass000.A09(str2);
                        sbA09.append(".");
                        sbA09.append(str3);
                        A01.A00 = AbstractC466325q.A0x(".", sbA09, j);
                        A01.A01 = str;
                    } else {
                        String str4 = o2sA0b.A0Z;
                        String str5 = o2sA0b.A0Y;
                        StringBuilder sbA010 = AnonymousClass000.A09(str4);
                        sbA010.append(".");
                        sbA010.append(str5);
                        A01 = O2d.A01(o2sA0b, nwv, AbstractC466325q.A0x(".", sbA010, j), list, list2, list3, list4, j);
                    }
                    arrayListA0W2.add(A01);
                }
                if (!arrayListA0W2.isEmpty()) {
                    int i = o41A0J.A05;
                    List list5 = o41A0J.A0C;
                    List list6 = o41A0J.A0D;
                    List list7 = o41A0J.A0F;
                    String str6 = o41A0J.A0A;
                    String str7 = o41A0J.A0B;
                    String str8 = o41A0J.A09;
                    double d = o41A0J.A00;
                    boolean z2 = o41A0J.A0G;
                    boolean z3 = o41A0J.A0H;
                    arrayListA0W.add(new O41(str6, str7, str8, o41A0J.A08, o41A0J.A07, arrayListA0W2, list5, list6, list7, d, o41A0J.A02, o41A0J.A01, i, 2, o41A0J.A04, o41A0J.A03, z2, z3));
                }
            }
        }
        return OTH.A00(c52252Nuo, arrayListA0W);
    }
}
