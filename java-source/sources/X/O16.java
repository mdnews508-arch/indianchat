package X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class O16 {
    public final C02310As A00;

    public static int A00(HyperThriftBase hyperThriftBase) {
        Number number = (Number) hyperThriftBase.A00(0);
        C09D.A00(number);
        return number.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01a5 A[Catch: NullPointerException -> 0x0283, TryCatch #0 {NullPointerException -> 0x0283, blocks: (B:6:0x001d, B:7:0x002b, B:9:0x0031, B:10:0x0055, B:11:0x0065, B:13:0x006d, B:15:0x0080, B:16:0x0084, B:18:0x008a, B:19:0x0090, B:20:0x0094, B:21:0x00a9, B:23:0x00af, B:25:0x00cc, B:26:0x00d0, B:28:0x00d6, B:29:0x00de, B:30:0x00e7, B:32:0x00ed, B:34:0x00fe, B:36:0x0109, B:37:0x010d, B:39:0x0116, B:40:0x011a, B:47:0x0132, B:54:0x0148, B:50:0x0138, B:51:0x013d, B:53:0x0140, B:43:0x0123, B:44:0x0127, B:46:0x012a, B:56:0x0150, B:58:0x0162, B:59:0x016a, B:61:0x0170, B:63:0x0182, B:65:0x018a, B:68:0x019c, B:75:0x01bc, B:71:0x01a5, B:72:0x01ab, B:74:0x01b3, B:76:0x01c0, B:78:0x01c7, B:80:0x01d7, B:82:0x01e0, B:84:0x01e8, B:85:0x01ec, B:87:0x01f2, B:89:0x01fc, B:91:0x0205, B:92:0x020a, B:93:0x0214, B:94:0x021a, B:95:0x021d, B:96:0x0225, B:98:0x022b, B:100:0x023e, B:102:0x0248, B:104:0x0251, B:105:0x025a, B:109:0x026f, B:110:0x0275), top: B:113:0x001d }] */
    public C52535O0j A02(SetQPLConfigDirective setQPLConfigDirective) {
        List list;
        Number number;
        P2V okg;
        Number number2;
        LinkedHashMap linkedHashMapA1E;
        LinkedHashMap linkedHashMapA1E2;
        HyperThriftBase hyperThriftBaseA0H = MJn.A0H(setQPLConfigDirective, 0);
        List<HyperThriftBase> listEmptyList = (List) setQPLConfigDirective.A00(1);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        List<HyperThriftBase> list2 = (List) setQPLConfigDirective.A00(2);
        try {
            MOW mow = new MOW();
            MOV mov = new MOV();
            for (HyperThriftBase hyperThriftBase : listEmptyList) {
                int iA00 = A00(hyperThriftBase);
                Number number3 = (Number) hyperThriftBase.A00(1);
                C09D.A00(number3);
                int iIntValue = number3.intValue();
                Object objA00 = hyperThriftBase.A00(2);
                mow.put(iA00, iIntValue);
                mov.put(iA00, objA00);
            }
            NTW ntw = new NTW(mow, mov);
            MOX mox = new MOX();
            Iterator it = listEmptyList.iterator();
            while (true) {
                long jA07 = 0;
                if (!it.hasNext()) {
                    break;
                }
                HyperThriftBase hyperThriftBase2 = (HyperThriftBase) it.next();
                int iA01 = A00(hyperThriftBase2);
                List list3 = (List) hyperThriftBase2.A00(3);
                if (list3 != null) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        jA07 |= AbstractC466725u.A07(it2);
                    }
                    mox.put(iA01, jA07);
                }
            }
            C52052NrG c52052NrG = new C52052NrG(mox);
            NDJ ndj = new NDJ();
            ndj.A00 = new MOV();
            for (HyperThriftBase hyperThriftBase3 : listEmptyList) {
                int iA02 = A00(hyperThriftBase3);
                C54032Onl c54032Onl = new C54032Onl();
                ndj.A00.put(iA02, c54032Onl);
                java.util.Map map = (java.util.Map) hyperThriftBase3.A00(6);
                if (map != null) {
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        AbstractC466825v.A1H(c54032Onl, AbstractC32971bt.A0Y(itA1F));
                    }
                }
            }
            MOV mov2 = new MOV();
            for (HyperThriftBase hyperThriftBase4 : listEmptyList) {
                int iA03 = A00(hyperThriftBase4);
                HyperThriftBase hyperThriftBaseA0H2 = MJn.A0H(hyperThriftBase4, 4);
                if (hyperThriftBaseA0H2 != null) {
                    List list4 = (List) hyperThriftBaseA0H2.A00(0);
                    String[] strArrA1b = list4 != null ? AbstractC81783lh.A1b(list4, 0) : null;
                    List list5 = (List) hyperThriftBaseA0H2.A00(1);
                    String[] strArrA1b2 = list5 != null ? AbstractC81783lh.A1b(list5, 0) : null;
                    NTX ntx = new NTX();
                    if (strArrA1b == null) {
                        linkedHashMapA1E = null;
                    } else {
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        for (int i = 0; i < strArrA1b.length; i++) {
                            AbstractC81763lf.A1P(strArrA1b[i], linkedHashMapA1E, i);
                        }
                    }
                    ntx.A00 = linkedHashMapA1E;
                    if (strArrA1b2 == null) {
                        linkedHashMapA1E2 = null;
                    } else {
                        linkedHashMapA1E2 = AbstractC465925m.A1E();
                        for (int i2 = 0; i2 < strArrA1b2.length; i2++) {
                            AbstractC81763lf.A1P(strArrA1b2[i2], linkedHashMapA1E2, i2);
                        }
                    }
                    ntx.A01 = linkedHashMapA1E2;
                    mov2.put(iA03, ntx);
                }
            }
            mov2.A00 = true;
            mov2.size();
            OQK oqk = new OQK(mov2);
            MOV mov3 = new MOV();
            if (list2 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (HyperThriftBase hyperThriftBase5 : list2) {
                    HyperThriftBase hyperThriftBaseA0H3 = MJn.A0H(hyperThriftBase5, 1);
                    HyperThriftBase hyperThriftBaseA0H4 = MJn.A0H(hyperThriftBase5, 0);
                    if (hyperThriftBaseA0H4 != null && (number2 = (Number) hyperThriftBaseA0H4.A00(0)) != null) {
                        long jLongValue = number2.longValue();
                        Integer numA01 = A01(jLongValue);
                        Integer numA02 = A01(jLongValue << 1);
                        if (numA01 == null || numA02 == null) {
                            okg = new OKE();
                        } else {
                            okg = new OKF(numA02);
                        }
                    } else if (hyperThriftBaseA0H3 == null || (number = (Number) hyperThriftBaseA0H3.A00(0)) == null) {
                        okg = new OKE();
                    } else {
                        okg = new OKG(number.intValue());
                    }
                    arrayListA0W.add(okg);
                }
                int size = list2.size();
                for (int i3 = 0; i3 < size; i3++) {
                    HyperThriftBase hyperThriftBase6 = (HyperThriftBase) list2.get(i3);
                    P2V p2v = (P2V) arrayListA0W.get(i3);
                    if (p2v instanceof OKG) {
                        OKG okg2 = (OKG) p2v;
                        HyperThriftBase hyperThriftBaseA0H5 = MJn.A0H(hyperThriftBase6, 1);
                        if (hyperThriftBaseA0H5 != null && (list = (List) hyperThriftBaseA0H5.A00(1)) != null) {
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                long jA08 = AbstractC466725u.A07(it3);
                                Object oke = (jA08 < 0 || jA08 >= ((long) arrayListA0W.size())) ? new OKE() : arrayListA0W.get((int) jA08);
                                C000700h.A0A(oke, 0);
                                okg2.A00.add(oke);
                            }
                        }
                    }
                }
                List listA1E = AbstractC02550Br.A1E(arrayListA0W);
                for (HyperThriftBase hyperThriftBase7 : listEmptyList) {
                    int iA04 = A00(hyperThriftBase7);
                    Number number4 = (Number) hyperThriftBase7.A00(5);
                    if (number4 != null) {
                        long jLongValue2 = number4.longValue();
                        if (jLongValue2 >= 0 && jLongValue2 < listA1E.size()) {
                            mov3.put(iA04, listA1E.get((int) jLongValue2));
                        }
                    }
                }
            }
            C50841NPw c50841NPw = new C50841NPw(mov3);
            Checksum checksum = (Checksum) setQPLConfigDirective.A00(3);
            C09D.A00(checksum);
            return new C52535O0j(checksum, hyperThriftBaseA0H != null ? (Identity) hyperThriftBaseA0H.A00(3) : null, c50841NPw, c52052NrG, ntw, ndj, oqk);
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static final Integer A01(long j) {
        if (j == 0) {
            return C02S.A00;
        }
        if (j == 1) {
            return C02S.A01;
        }
        if (j == 2) {
            return C02S.A0C;
        }
        if (j == 4) {
            return C02S.A0N;
        }
        if (j == 8) {
            return C02S.A0Y;
        }
        if (j == 16) {
            return C02S.A0j;
        }
        if (j == 32) {
            return C02S.A0u;
        }
        if (j == 64) {
            return C02S.A15;
        }
        if (j == 128) {
            return C02S.A1G;
        }
        if (j == 256) {
            return C02S.A1R;
        }
        if (j == 512) {
            return C02S.A02;
        }
        return null;
    }

    public O16(C02310As c02310As) {
        this.A00 = c02310As;
    }
}
