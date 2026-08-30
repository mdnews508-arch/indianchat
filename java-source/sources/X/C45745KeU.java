package X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KeU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45745KeU {
    public C45601KZj A00;
    public final C016207r A01;
    public final C0AG A02;
    public final List A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final AnonymousClass089 A06;
    public final C08R A07;
    public volatile long A08;

    public final void A00(final String str) {
        if (AnonymousClass000.A01(this.A05) < 5 || AnonymousClass000.A01(this.A04) < 3) {
            return;
        }
        final long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.A08 <= 0 || jUptimeMillis >= this.A08) {
            this.A07.execute(new Runnable() { // from class: X.LmD
                /* JADX WARN: Code duplicated, block: B:48:0x0159  */
                @Override // java.lang.Runnable
                public final void run() {
                    C45745KeU c45745KeU = this.A01;
                    String str2 = str;
                    long j = jUptimeMillis;
                    if (c45745KeU.A08 <= 0 || j >= c45745KeU.A08) {
                        C45601KZj c45601KZj = c45745KeU.A00;
                        if (c45601KZj != null) {
                            long j2 = c45601KZj.A01 + 1000;
                            if (j < j2) {
                                java.util.Map map = c45601KZj.A02;
                                AnonymousClass000.A0A(str2, map, AbstractC466925w.A04(map.get(str2)) + 1);
                                c45601KZj.A00++;
                                C45601KZj c45601KZj2 = c45745KeU.A00;
                                if (c45601KZj2 != null) {
                                    List list = c45745KeU.A03;
                                    int size = list.size();
                                    InterfaceC001000l interfaceC001000l = c45745KeU.A04;
                                    if (size < AnonymousClass000.A01(interfaceC001000l) - 1 || !AbstractC466725u.A1Q(c45601KZj2.A00, AnonymousClass000.A01(c45601KZj2.A03.A05))) {
                                        return;
                                    }
                                    List<C45601KZj> listA1M = AbstractC02550Br.A1M(list, AnonymousClass000.A01(interfaceC001000l) - 1);
                                    if (!(listA1M instanceof Collection) || !listA1M.isEmpty()) {
                                        for (C45601KZj c45601KZj3 : listA1M) {
                                            if (!AbstractC466725u.A1Q(c45601KZj3.A00, AnonymousClass000.A01(c45601KZj3.A03.A05))) {
                                                return;
                                            }
                                        }
                                    }
                                    ArrayList<C45601KZj> arrayListA1B = AbstractC465925m.A1B(listA1M);
                                    arrayListA1B.add(c45601KZj2);
                                    int iA01 = AnonymousClass000.A01(c45745KeU.A05);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("threshold=");
                                    sbA08.append(iA01);
                                    int i = 0;
                                    for (C45601KZj c45601KZj4 : arrayListA1B) {
                                        i++;
                                        sbA08.append(" w");
                                        sbA08.append(i);
                                        sbA08.append("=[total=");
                                        sbA08.append(c45601KZj4.A00);
                                        Iterator it = LoV.A00(c45601KZj4.A02.entrySet(), 12).iterator();
                                        while (it.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                                            String strA12 = AbstractC466425r.A12(entryA0Y);
                                            int iA04 = AbstractC466725u.A04(entryA0Y);
                                            AbstractC25328B9w.A1T(sbA08);
                                            sbA08.append(strA12);
                                            sbA08.append(":");
                                            sbA08.append(iA04);
                                        }
                                        sbA08.append("]");
                                    }
                                    c45745KeU.A02.A0g("conversation_list_excessive_refresh", sbA08.toString(), false, 2);
                                    list.clear();
                                    c45745KeU.A00 = null;
                                    c45745KeU.A08 = SystemClock.uptimeMillis() + 21600000;
                                    return;
                                }
                                return;
                            }
                            if (Long.valueOf(j2) == null || j - j2 >= 1000 || !AbstractC466725u.A1Q(c45601KZj.A00, AnonymousClass000.A01(c45601KZj.A03.A05))) {
                                c45745KeU.A03.clear();
                            } else {
                                List list2 = c45745KeU.A03;
                                list2.add(c45601KZj);
                                while (list2.size() > AnonymousClass000.A01(c45745KeU.A04) - 1) {
                                    list2.remove(0);
                                }
                                j = j2;
                            }
                        } else {
                            c45745KeU.A03.clear();
                        }
                        C45601KZj c45601KZj5 = new C45601KZj(c45745KeU, j);
                        java.util.Map map2 = c45601KZj5.A02;
                        AnonymousClass000.A0A(str2, map2, AbstractC466925w.A04(map2.get(str2)) + 1);
                        c45601KZj5.A00++;
                        c45745KeU.A00 = c45601KZj5;
                    }
                }
            });
        }
    }

    public C45745KeU(C016207r c016207r, C0AG c0ag, AnonymousClass089 anonymousClass089, C08R c08r) {
        AbstractC467025x.A10(c016207r, c0ag, anonymousClass089);
        this.A01 = c016207r;
        this.A02 = c0ag;
        this.A06 = anonymousClass089;
        this.A07 = c08r;
        this.A05 = C47990Lqo.A01(this, 8);
        this.A04 = C47990Lqo.A01(this, 9);
        List listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
        C000700h.A06(listSynchronizedList);
        this.A03 = listSynchronizedList;
    }
}
