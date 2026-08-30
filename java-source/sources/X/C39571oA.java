package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1oA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39571oA implements InterfaceC39561o9 {
    public static final java.util.Map A02 = C05N.A0I(new C015707m("ConversationsFragment", "tab_chats"), new C015707m("CallsHistoryFragment", "tab_calls"), new C015707m("UpdatesFragment", "tab_status"), new C015707m("CommunityFragment", "tab_communities"));
    public final C39591oC A00;
    public final AtomicInteger A01;

    public /* synthetic */ C39571oA(C39591oC c39591oC, AbstractC63252uj abstractC63252uj, int i) {
        C39591oC c39591oC2 = (C39591oC) AbstractC39581oB.A00.getValue();
        C000700h.A0A(c39591oC2, 0);
        this.A00 = c39591oC2;
        this.A01 = new AtomicInteger();
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x010f  */
    /* JADX WARN: Code duplicated, block: B:77:0x014f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0157  */
    /* JADX WARN: Code duplicated, block: B:81:0x015d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0189  */
    /* JADX WARN: Code duplicated, block: B:90:0x018d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0195  */
    @Override // X.InterfaceC39561o9
    public void CEb(InterfaceC39461nz interfaceC39461nz, C39761oW c39761oW, C39901ok c39901ok) {
        C39601oD c39601oD;
        C39601oD c39601oD2;
        long jCurrentTimeMillis;
        List list;
        int size;
        String str;
        C39601oD c39601oD3;
        List list2;
        C39601oD c39601oD4;
        int size2;
        C40411pa c40411pa;
        C39601oD c39601oD5;
        C39601oD c39601oD6;
        List list3;
        int size3;
        List list4;
        int size4;
        C00K.A00();
        if (interfaceC39461nz instanceof C39481o1) {
            C39481o1 c39481o1 = (C39481o1) interfaceC39461nz;
            java.util.Map map = c39481o1.A0C;
            if (C000700h.areEqual(map != null ? map.get("trigger") : null, "config_change")) {
                return;
            }
            String str2 = c39481o1.A0A;
            if (str2 == null && (str2 = c39481o1.A07) == null) {
                return;
            }
            String str3 = c39481o1.A0B;
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            String str4 = c39481o1.A0E ? "back" : (String) A02.get(str2);
            C39591oC c39591oC = this.A00;
            int iIncrementAndGet = this.A01.incrementAndGet();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            long j = jCurrentTimeMillis2 - c39591oC.A00;
            if ((!str2.equals(str3) || j >= 1000) && (c39601oD = c39591oC.A04) != null) {
                if (c39601oD.A02(str2)) {
                    c39601oD2 = c39591oC.A04;
                    if (c39601oD2 != null) {
                        return;
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    list = c39601oD2.A00;
                    size = list.size();
                    if (size != 0) {
                        ((C40411pa) list.get(size - 1)).A00 = Long.valueOf(jCurrentTimeMillis);
                        C39601oD.A00(c39601oD2);
                    }
                    str = c39601oD2.A01;
                } else {
                    c39591oC.A00 = jCurrentTimeMillis2;
                    int i = c39591oC.A03 + 1;
                    long j2 = c39591oC.A00;
                    C40421pb c40421pb = new C40421pb(Long.valueOf(j2), str2, i, iIncrementAndGet, j2);
                    if ("back".equals(str4)) {
                        if (!C39601oD.A01(c39601oD, new C23949Ag2(str2, 0))) {
                            Iterator it = c39591oC.A01.entrySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                                    String str5 = (String) entry.getKey();
                                    C39601oD c39601oD7 = (C39601oD) entry.getValue();
                                    if (c39601oD7 != null && c39601oD7.A02(str2) && (((size4 = (list4 = c39601oD7.A00).size()) != 0 && C000700h.areEqual(list4.get(size4 - 1), c40421pb)) || C39601oD.A01(c39601oD7, new C23U(c40421pb, 1)))) {
                                        c39591oC.A04 = c39601oD7;
                                        c39591oC.A05 = str5;
                                    }
                                } else if (C39601oD.A01(c39601oD, new C23U(c40421pb, 1))) {
                                    if (str4 != null) {
                                        C39591oC.A00(c39591oC, str4);
                                        c39601oD5 = c39591oC.A04;
                                        if (c39601oD5 == null) {
                                        }
                                    }
                                    c39601oD3 = c39591oC.A04;
                                    if (c39601oD3 != null) {
                                        return;
                                    }
                                    list2 = c39601oD3.A00;
                                    if (list2.size() <= 0) {
                                        if (list2.size() >= 50) {
                                            list2.remove(0);
                                        }
                                        list2.add(c40421pb);
                                        C39601oD.A00(c39601oD3);
                                    } else {
                                        size2 = list2.size();
                                        if (size2 != 0) {
                                            int i2 = size2 - 1;
                                            c40411pa = (C40411pa) list2.get(i2);
                                            if (c40411pa instanceof C40421pb) {
                                                if (list2.size() >= 50) {
                                                    list2.remove(0);
                                                }
                                                list2.add(c40421pb);
                                            } else {
                                                if (list2.size() >= 50) {
                                                    list2.remove(0);
                                                }
                                                list2.add(c40421pb);
                                            }
                                            C39601oD.A00(c39601oD3);
                                        }
                                    }
                                    c39591oC.A03++;
                                    c39601oD4 = c39591oC.A04;
                                    if (c39601oD4 != null) {
                                        return;
                                    } else {
                                        str = c39601oD4.A01;
                                    }
                                }
                            }
                        }
                        c39601oD2 = c39591oC.A04;
                        if (c39601oD2 != null) {
                            return;
                        }
                        jCurrentTimeMillis = System.currentTimeMillis();
                        list = c39601oD2.A00;
                        size = list.size();
                        if (size != 0) {
                            ((C40411pa) list.get(size - 1)).A00 = Long.valueOf(jCurrentTimeMillis);
                            C39601oD.A00(c39601oD2);
                        }
                        str = c39601oD2.A01;
                    } else if (C39601oD.A01(c39601oD, new C23U(c40421pb, 1))) {
                        if (str4 != null && C39591oC.A06.contains(str4)) {
                            C39591oC.A00(c39591oC, str4);
                            c39601oD5 = c39591oC.A04;
                            if ((c39601oD5 == null && (((size3 = (list3 = c39601oD5.A00).size()) != 0 && C000700h.areEqual(list3.get(size3 - 1), c40421pb)) || C39601oD.A01(c39601oD5, new C23U(c40421pb, 1)))) || ((c39601oD6 = c39591oC.A04) != null && c39601oD6.A02(str2))) {
                                c39601oD2 = c39591oC.A04;
                                if (c39601oD2 != null) {
                                    return;
                                }
                                jCurrentTimeMillis = System.currentTimeMillis();
                                list = c39601oD2.A00;
                                size = list.size();
                                if (size != 0) {
                                    ((C40411pa) list.get(size - 1)).A00 = Long.valueOf(jCurrentTimeMillis);
                                    C39601oD.A00(c39601oD2);
                                }
                                str = c39601oD2.A01;
                            }
                        }
                        c39601oD3 = c39591oC.A04;
                        if (c39601oD3 != null) {
                            return;
                        }
                        list2 = c39601oD3.A00;
                        if (list2.size() <= 0) {
                            if (list2.size() >= 50) {
                                list2.remove(0);
                            }
                            list2.add(c40421pb);
                            C39601oD.A00(c39601oD3);
                        } else {
                            size2 = list2.size();
                            if (size2 != 0) {
                                int i3 = size2 - 1;
                                c40411pa = (C40411pa) list2.get(i3);
                                if ((c40411pa instanceof C40421pb) || !C000700h.areEqual(c40411pa, c40421pb)) {
                                    if (list2.size() >= 50) {
                                        list2.remove(0);
                                    }
                                    list2.add(c40421pb);
                                } else {
                                    c40411pa.A01 = c40421pb.A01;
                                    c40411pa.A00 = Long.valueOf(jCurrentTimeMillis2);
                                    list2.set(i3, c40411pa);
                                }
                                C39601oD.A00(c39601oD3);
                            }
                        }
                        c39591oC.A03++;
                        c39601oD4 = c39591oC.A04;
                        if (c39601oD4 != null) {
                            return;
                        } else {
                            str = c39601oD4.A01;
                        }
                    } else {
                        c39601oD2 = c39591oC.A04;
                        if (c39601oD2 != null) {
                            return;
                        }
                        jCurrentTimeMillis = System.currentTimeMillis();
                        list = c39601oD2.A00;
                        size = list.size();
                        if (size != 0) {
                            ((C40411pa) list.get(size - 1)).A00 = Long.valueOf(jCurrentTimeMillis);
                            C39601oD.A00(c39601oD2);
                        }
                        str = c39601oD2.A01;
                    }
                }
                AbstractC40441pd.A00 = str;
                AbstractC40451pe.A00.now();
            }
        }
    }

    @Override // X.InterfaceC39561o9
    public /* synthetic */ void CEc(InterfaceC39491o2 interfaceC39491o2, C39761oW c39761oW, C39901ok c39901ok) {
    }

    @Override // X.InterfaceC39561o9
    public void CEd(C39761oW c39761oW, InterfaceC39801oa interfaceC39801oa, C39901ok c39901ok) {
    }

    public C39571oA() {
        C39591oC c39591oC = (C39591oC) AbstractC39581oB.A00.getValue();
        C000700h.A0A(c39591oC, 0);
        this.A00 = c39591oC;
        this.A01 = new AtomicInteger();
    }
}
