package X;

import com.google.common.base.Optional;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1na, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C39211na implements C0BG {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final Optional A07;
    public final C016207r A08;
    public final C0AG A09;
    public final C1D1 A0A;
    public final C39221nb A0B;
    public final C39231nc A0C;
    public final C39241nd A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    public C39211na() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        C02180Af c02180AfA01 = C05D.A01(323);
        C05C c05cA00 = AnonymousClass056.A00(7059);
        C1D1 c1d1 = (C1D1) C00C.A02(6398);
        C05C c05cA01 = C05D.A00(2389);
        Set setA05 = C00S.A05(7515);
        C000700h.A06(setA05);
        C001600t c001600t = new C001600t(setA05, null);
        C05C c05cA02 = C05D.A00(2390);
        C05C c05cA03 = C05D.A00(2392);
        C39221nb c39221nb = (C39221nb) C00S.A03(2391);
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c1d1, 3);
        C000700h.A0A(c39221nb, 8);
        this.A08 = c016207r;
        this.A07 = c02180AfA01;
        this.A00 = c05cA00;
        this.A0A = c1d1;
        this.A04 = c05cA01;
        this.A03 = c001600t;
        this.A02 = c05cA02;
        this.A01 = c05cA03;
        this.A0B = c39221nb;
        this.A09 = (C0AG) C00C.A02(231);
        this.A06 = C05D.A00(2395);
        this.A05 = AnonymousClass056.A00(2394);
        this.A0C = (C39231nc) C00S.A03(2393);
        this.A0D = (C39241nd) C00C.A02(16571);
        this.A0F = AbstractC000900k.A01(new C23S(this, 43));
        this.A0E = AbstractC000900k.A01(new C23S(this, 44));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x02fc A[Catch: all -> 0x03bd, TryCatch #0 {all -> 0x03bd, blocks: (B:71:0x021c, B:72:0x0233, B:74:0x0239, B:76:0x0254, B:77:0x0261, B:94:0x02b8, B:80:0x0286, B:82:0x028e, B:83:0x0294, B:86:0x029d, B:89:0x02a6, B:91:0x02ac, B:95:0x02be, B:96:0x02ca, B:98:0x02d0, B:100:0x02e0, B:102:0x02ee, B:104:0x02f3, B:105:0x02f5, B:119:0x0317, B:125:0x0321, B:127:0x0325, B:128:0x0327, B:139:0x0340, B:140:0x0358, B:141:0x0366, B:143:0x036c, B:144:0x0376, B:145:0x039a, B:147:0x03a0, B:108:0x02fc, B:110:0x0302, B:112:0x0307, B:113:0x0309, B:116:0x0311, B:117:0x0313, B:137:0x033a, B:138:0x033f), top: B:153:0x021c }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0302 A[Catch: all -> 0x03bd, TryCatch #0 {all -> 0x03bd, blocks: (B:71:0x021c, B:72:0x0233, B:74:0x0239, B:76:0x0254, B:77:0x0261, B:94:0x02b8, B:80:0x0286, B:82:0x028e, B:83:0x0294, B:86:0x029d, B:89:0x02a6, B:91:0x02ac, B:95:0x02be, B:96:0x02ca, B:98:0x02d0, B:100:0x02e0, B:102:0x02ee, B:104:0x02f3, B:105:0x02f5, B:119:0x0317, B:125:0x0321, B:127:0x0325, B:128:0x0327, B:139:0x0340, B:140:0x0358, B:141:0x0366, B:143:0x036c, B:144:0x0376, B:145:0x039a, B:147:0x03a0, B:108:0x02fc, B:110:0x0302, B:112:0x0307, B:113:0x0309, B:116:0x0311, B:117:0x0313, B:137:0x033a, B:138:0x033f), top: B:153:0x021c }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0307 A[Catch: all -> 0x03bd, TryCatch #0 {all -> 0x03bd, blocks: (B:71:0x021c, B:72:0x0233, B:74:0x0239, B:76:0x0254, B:77:0x0261, B:94:0x02b8, B:80:0x0286, B:82:0x028e, B:83:0x0294, B:86:0x029d, B:89:0x02a6, B:91:0x02ac, B:95:0x02be, B:96:0x02ca, B:98:0x02d0, B:100:0x02e0, B:102:0x02ee, B:104:0x02f3, B:105:0x02f5, B:119:0x0317, B:125:0x0321, B:127:0x0325, B:128:0x0327, B:139:0x0340, B:140:0x0358, B:141:0x0366, B:143:0x036c, B:144:0x0376, B:145:0x039a, B:147:0x03a0, B:108:0x02fc, B:110:0x0302, B:112:0x0307, B:113:0x0309, B:116:0x0311, B:117:0x0313, B:137:0x033a, B:138:0x033f), top: B:153:0x021c }] */
    /* JADX WARN: Code duplicated, block: B:115:0x030f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0311 A[Catch: all -> 0x03bd, TryCatch #0 {all -> 0x03bd, blocks: (B:71:0x021c, B:72:0x0233, B:74:0x0239, B:76:0x0254, B:77:0x0261, B:94:0x02b8, B:80:0x0286, B:82:0x028e, B:83:0x0294, B:86:0x029d, B:89:0x02a6, B:91:0x02ac, B:95:0x02be, B:96:0x02ca, B:98:0x02d0, B:100:0x02e0, B:102:0x02ee, B:104:0x02f3, B:105:0x02f5, B:119:0x0317, B:125:0x0321, B:127:0x0325, B:128:0x0327, B:139:0x0340, B:140:0x0358, B:141:0x0366, B:143:0x036c, B:144:0x0376, B:145:0x039a, B:147:0x03a0, B:108:0x02fc, B:110:0x0302, B:112:0x0307, B:113:0x0309, B:116:0x0311, B:117:0x0313, B:137:0x033a, B:138:0x033f), top: B:153:0x021c }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0321 A[Catch: all -> 0x03bd, TryCatch #0 {all -> 0x03bd, blocks: (B:71:0x021c, B:72:0x0233, B:74:0x0239, B:76:0x0254, B:77:0x0261, B:94:0x02b8, B:80:0x0286, B:82:0x028e, B:83:0x0294, B:86:0x029d, B:89:0x02a6, B:91:0x02ac, B:95:0x02be, B:96:0x02ca, B:98:0x02d0, B:100:0x02e0, B:102:0x02ee, B:104:0x02f3, B:105:0x02f5, B:119:0x0317, B:125:0x0321, B:127:0x0325, B:128:0x0327, B:139:0x0340, B:140:0x0358, B:141:0x0366, B:143:0x036c, B:144:0x0376, B:145:0x039a, B:147:0x03a0, B:108:0x02fc, B:110:0x0302, B:112:0x0307, B:113:0x0309, B:116:0x0311, B:117:0x0313, B:137:0x033a, B:138:0x033f), top: B:153:0x021c }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0325 A[Catch: all -> 0x03bd, TryCatch #0 {all -> 0x03bd, blocks: (B:71:0x021c, B:72:0x0233, B:74:0x0239, B:76:0x0254, B:77:0x0261, B:94:0x02b8, B:80:0x0286, B:82:0x028e, B:83:0x0294, B:86:0x029d, B:89:0x02a6, B:91:0x02ac, B:95:0x02be, B:96:0x02ca, B:98:0x02d0, B:100:0x02e0, B:102:0x02ee, B:104:0x02f3, B:105:0x02f5, B:119:0x0317, B:125:0x0321, B:127:0x0325, B:128:0x0327, B:139:0x0340, B:140:0x0358, B:141:0x0366, B:143:0x036c, B:144:0x0376, B:145:0x039a, B:147:0x03a0, B:108:0x02fc, B:110:0x0302, B:112:0x0307, B:113:0x0309, B:116:0x0311, B:117:0x0313, B:137:0x033a, B:138:0x033f), top: B:153:0x021c }] */
    /* JADX WARN: Code duplicated, block: B:130:0x032e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0331 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x0340 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final C1DO A00(C80X c80x) {
        C1DO c1doCAI;
        C26635BlA c26635BlA;
        C26635BlA c26635BlA2;
        C26696BmM c26696BmM;
        boolean z;
        boolean z2;
        C26696BmM c26696BmM2;
        int i;
        String string;
        C29105Coq c29105Coq;
        C016207r c016207r = this.A08;
        if (c016207r.A0w(3692)) {
            List list = (List) this.A0E.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((InterfaceC198878mQ) ((C015707m) obj).second).CAI(c80x) != null) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() > 1) {
                C015707m c015707m = (C015707m) AbstractC02550Br.A0t(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((C015707m) obj2).second.getClass() != c015707m.second.getClass()) {
                        arrayList2.add(obj2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    String strValueOf = String.valueOf(((Number) c015707m.first).intValue());
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Object obj3 = ((C015707m) it.next()).first;
                        StringBuilder sb = new StringBuilder();
                        sb.append((Object) strValueOf);
                        sb.append(", ");
                        sb.append(obj3);
                        strValueOf = sb.toString();
                    }
                    this.A09.A0f("fmessage-protobuf-deserialization-non-unique", strValueOf, false);
                }
            }
        }
        D3R d3r = (D3R) this.A06.A00.get();
        if (d3r.A01.A0w(8556)) {
            C7SP c7sp = c80x.A0U ? C7SP.A01 : c80x.A0V ? C7SP.A03 : C7SP.A06;
            C157036vT c157036vT = (C157036vT) C158446xk.DEFAULT_INSTANCE.createBuilder();
            c157036vT.A00(c80x.A00);
            c157036vT.A01(c7sp);
            boolean z3 = c80x.A0W;
            c157036vT.A03(z3);
            C29201Oi c29201Oi = c80x.A0A;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            boolean zA0c = C0D0.A0c(abstractC02700Ci);
            c157036vT.A02(zA0c);
            String str = c80x.A0O;
            if (str != null) {
                c157036vT.copyOnWrite();
                C158446xk c158446xk = (C158446xk) c157036vT.instance;
                c158446xk.bitField0_ |= 1;
                c158446xk.messageType_ = str;
            }
            String str2 = c80x.A0R;
            if (str2 != null) {
                c157036vT.copyOnWrite();
                C158446xk c158446xk2 = (C158446xk) c157036vT.instance;
                c158446xk2.bitField0_ |= 4;
                c158446xk2.pollType_ = str2;
            }
            if (abstractC02700Ci != null) {
                String rawString = abstractC02700Ci.getRawString();
                c157036vT.copyOnWrite();
                C158446xk c158446xk3 = (C158446xk) c157036vT.instance;
                rawString.getClass();
                c158446xk3.bitField0_ |= 8;
                c158446xk3.chatJid_ = rawString;
            }
            C158446xk c158446xk4 = (C158446xk) c157036vT.build();
            int iA00 = CPZ.A00(c7sp);
            C26698BmO c26698BmO = c80x.A0G;
            C000700h.A09(c158446xk4);
            C29105Coq c29105CoqA03 = D3R.A03(d3r, c26698BmO, c158446xk4, iA00);
            if (c29105CoqA03 != null) {
                String str3 = c29105CoqA03.A05;
                if (str3 != null) {
                    StringBuilder sb2 = new StringBuilder(str3);
                    c29105Coq = c29105CoqA03;
                    while (true) {
                        C29105Coq c29105Coq2 = c29105Coq.A02;
                        if (c29105Coq2 == null) {
                            break;
                        }
                        if (c29105Coq2.A05 != null) {
                            sb2.append(".");
                            sb2.append(c29105Coq2.A05);
                        }
                        c29105Coq = c29105Coq2;
                    }
                    string = sb2.toString();
                } else {
                    string = null;
                    c29105Coq = c29105CoqA03;
                }
                String str4 = c29105Coq.A04;
                String str5 = c29105Coq.A06;
                Integer num = c29105Coq.A03;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ProtobufValidator/");
                sb3.append("receive");
                sb3.append(" protobuf validation failed; ruleId=");
                sb3.append(num);
                sb3.append(" rule=");
                sb3.append(str5);
                sb3.append(" path=");
                sb3.append(string);
                sb3.append(" error=");
                sb3.append(str4);
                com.whatsapp.infra.logging.Log.e(sb3.toString());
                long j = z3 ? 1L : 0L;
                if (c80x.A0V) {
                    j |= 2;
                }
                if (zA0c) {
                    j |= 4;
                }
                if (c80x.A00 == 1) {
                    j |= 8;
                }
                C27189BvM c27189BvM = new C27189BvM();
                c27189BvM.A01 = Boolean.valueOf(d3r.A0i(num));
                c27189BvM.A00 = false;
                c27189BvM.A02 = 0;
                c27189BvM.A05 = str4;
                c27189BvM.A06 = str5;
                c27189BvM.A03 = Integer.valueOf(iA00);
                c27189BvM.A07 = string;
                c27189BvM.A08 = String.valueOf(num);
                c27189BvM.A04 = Long.valueOf(j);
                d3r.A02.A00(c27189BvM, c29201Oi.A01);
                if (d3r.A0i(num)) {
                    throw new C27525C2d(c29105CoqA03.A01);
                }
            }
        }
        C39241nd c39241nd = this.A0D;
        Runnable runnableA00 = c39241nd.A00("fmessage-protobuf-subsystem-deserialize");
        try {
            InterfaceC001500s interfaceC001500s = this.A04;
            C21N c21n = (C21N) interfaceC001500s.get();
            Object obj4 = c21n.A01.get();
            C000700h.A06(obj4);
            for (InterfaceC464724t interfaceC464724t : (Iterable) obj4) {
                Class<?> cls = interfaceC464724t.getClass();
                new C020809t(cls).Azl();
                C21N.A00(c21n);
                c1doCAI = interfaceC464724t.Bun(c80x);
                if (c1doCAI != null) {
                    new C020809t(cls).Azl();
                    C21N.A00(c21n);
                    c39241nd.A01(runnableA00);
                    return c1doCAI;
                }
            }
            c1doCAI = null;
            InterfaceC001500s interfaceC001500s2 = this.A02;
            C06060Qp c06060Qp = (C06060Qp) interfaceC001500s2.get();
            C26698BmO c26698BmOA01 = AbstractC29220Cqw.A01(c06060Qp.A00, c80x.A0F, new C23913AfS(c06060Qp, 40));
            C80X c80xA02 = c80x.A02(c26698BmOA01);
            if (!c26698BmOA01.A07()) {
                C26698BmO c26698BmO2 = c80xA02.A0F;
                if (c26698BmO2.A09()) {
                    c1doCAI = c80xA02.A03(0);
                } else if (c26698BmO2.A04()) {
                    i = 80;
                } else if ((c26698BmO2.bitField3_ & 2048) != 0) {
                    i = 10023;
                } else if (!c26698BmO2.A03() || c016207r.A0x(C00F.A02, 16682)) {
                    Iterator it2 = ((List) this.A0E.getValue()).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            if (c1doCAI != null) {
                                break;
                            }
                            throw new C27525C2d(0);
                        }
                        C015707m c015707m2 = (C015707m) it2.next();
                        InterfaceC198878mQ interfaceC198878mQ = (InterfaceC198878mQ) c015707m2.second;
                        c1doCAI = interfaceC198878mQ.CAI(c80xA02);
                        if (c1doCAI != null) {
                            int iIntValue = ((Number) c015707m2.first).intValue();
                            boolean zA0G = c26698BmO2.A0G();
                            if (zA0G) {
                                C26696BmM c26696BmM3 = c26698BmO2.templateMessage_;
                                c26696BmM = c26696BmM3;
                                if (c26696BmM3 == null) {
                                    c26696BmM3 = C26696BmM.DEFAULT_INSTANCE;
                                }
                                if ((c26696BmM3.bitField0_ & 16) == 0) {
                                    if ((c26698BmO2.bitField0_ & 8192) != 0) {
                                        c26635BlA = c26698BmO2.highlyStructuredMessage_;
                                        c26635BlA2 = c26635BlA;
                                        if (c26635BlA == null) {
                                            c26635BlA = C26635BlA.DEFAULT_INSTANCE;
                                        }
                                        if ((c26635BlA.bitField0_ & 64) == 0) {
                                            if (c26635BlA2 == null) {
                                                c26635BlA2 = C26635BlA.DEFAULT_INSTANCE;
                                            }
                                            c26696BmM = c26635BlA2.hydratedHsm_;
                                        }
                                        if (!zA0G) {
                                            c26696BmM2 = c26698BmO2.templateMessage_;
                                            if (c26696BmM2 == null) {
                                                c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                                            }
                                            z2 = c26696BmM2.A03();
                                        }
                                        if (z && z2 && iIntValue != 55) {
                                        }
                                        new C020809t(c1doCAI.getClass()).Azl();
                                        new C020809t(interfaceC198878mQ.getClass()).Azl();
                                        break;
                                    }
                                }
                                z = c26696BmM == null || C26696BmM.DEFAULT_INSTANCE != null;
                                if (!zA0G) {
                                    c26696BmM2 = c26698BmO2.templateMessage_;
                                    if (c26696BmM2 == null) {
                                        c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                                    }
                                    if (c26696BmM2.A03()) {
                                    }
                                }
                                if (z) {
                                }
                                new C020809t(c1doCAI.getClass()).Azl();
                                new C020809t(interfaceC198878mQ.getClass()).Azl();
                                break;
                            }
                            if ((c26698BmO2.bitField0_ & 8192) != 0) {
                                c26635BlA = c26698BmO2.highlyStructuredMessage_;
                                c26635BlA2 = c26635BlA;
                                if (c26635BlA == null) {
                                    c26635BlA = C26635BlA.DEFAULT_INSTANCE;
                                }
                                if ((c26635BlA.bitField0_ & 64) == 0) {
                                    if (c26635BlA2 == null) {
                                        c26635BlA2 = C26635BlA.DEFAULT_INSTANCE;
                                    }
                                    c26696BmM = c26635BlA2.hydratedHsm_;
                                    if (c26696BmM == null) {
                                    }
                                }
                                if (!zA0G) {
                                    c26696BmM2 = c26698BmO2.templateMessage_;
                                    if (c26696BmM2 == null) {
                                        c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                                    }
                                    if (c26696BmM2.A03()) {
                                    }
                                }
                                if (z) {
                                }
                                new C020809t(c1doCAI.getClass()).Azl();
                                new C020809t(interfaceC198878mQ.getClass()).Azl();
                                break;
                            }
                            if (!zA0G) {
                                c26696BmM2 = c26698BmO2.templateMessage_;
                                if (c26696BmM2 == null) {
                                    c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                                }
                                if (c26696BmM2.A03()) {
                                }
                            }
                            if (z) {
                            }
                            new C020809t(c1doCAI.getClass()).Azl();
                            new C020809t(interfaceC198878mQ.getClass()).Azl();
                            break;
                        }
                    }
                    Iterator it3 = ((Set) this.A0B.A00.get()).iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC464824u) it3.next()).CdO(c1doCAI, c80xA02);
                    }
                    ((C06060Qp) interfaceC001500s2.get()).A00(c1doCAI, c80xA02);
                    interfaceC001500s2.get();
                    C7WI.A00(c1doCAI);
                    C21N c21n2 = (C21N) interfaceC001500s.get();
                    Object obj5 = c21n2.A00.get();
                    C000700h.A06(obj5);
                    for (InterfaceC464624s interfaceC464624s : (Iterable) obj5) {
                        new C020809t(interfaceC464624s.getClass()).Azl();
                        C21N.A00(c21n2);
                        interfaceC464624s.BuX(c1doCAI, c80xA02);
                    }
                } else {
                    i = 1001;
                }
                c39241nd.A01(runnableA00);
                return c1doCAI;
            }
            i = 74;
            c1doCAI = c80xA02.A03(i);
            c39241nd.A01(runnableA00);
            return c1doCAI;
        } catch (Throwable th) {
            c39241nd.A01(runnableA00);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0496  */
    /* JADX WARN: Code duplicated, block: B:166:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:168:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:170:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:172:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:175:0x0500  */
    /* JADX WARN: Code duplicated, block: B:179:0x050a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0518  */
    /* JADX WARN: Code duplicated, block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c8, code lost:
    
        if (r14.A05 == false) goto L25;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:166:0x04c1, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C1DO c1do, C181857ya c181857ya) {
        Integer num;
        C26680Blx c26680Blx;
        boolean z;
        C7SP c7sp;
        D3R d3r;
        String str;
        boolean z2;
        long j;
        C26650BlQ c26650BlQ;
        int i;
        EnumC27828CIb enumC27828CIb;
        EnumC44761yd enumC44761yd;
        C1D1 c1d1 = this.A0A;
        boolean z3 = c181857ya.A06;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(InterfaceC43295J1j.class);
        linkedHashSet.add(C1616077y.class);
        linkedHashSet.add(C1615577t.class);
        linkedHashSet.add(C186628Fy.class);
        linkedHashSet.add(C30213DKg.class);
        linkedHashSet.add(C186618Fx.class);
        if (z3) {
            linkedHashSet.add(C1QR.class);
        }
        c1d1.A08(c1do, linkedHashSet);
        InterfaceC001500s interfaceC001500s = this.A04;
        C21N c21n = (C21N) interfaceC001500s.get();
        Object obj = c21n.A03.get();
        C000700h.A06(obj);
        Iterator it = ((Iterable) obj).iterator();
        while (true) {
            if (!it.hasNext()) {
                num = C02S.A00;
                break;
            }
            InterfaceC465124x interfaceC465124x = (InterfaceC465124x) it.next();
            Class<?> cls = interfaceC465124x.getClass();
            new C020809t(cls).Azl();
            C21N.A00(c21n);
            Integer numBur = interfaceC465124x.Bur(c1do, c181857ya);
            num = C02S.A01;
            if (numBur == num) {
                new C020809t(cls).Azl();
                C21N.A00(c21n);
                break;
            }
        }
        if (num != C02S.A01) {
            InterfaceC001000l interfaceC001000l = this.A0F;
            C29291Or c29291Or = (C29291Or) interfaceC001000l.getValue();
            int i2 = c1do.A0h;
            C1P0 c1p0 = (C1P0) c29291Or.A00(i2);
            InterfaceC29261Oo interfaceC29261OoA00 = ((C29291Or) interfaceC001000l.getValue()).A00(i2);
            if ((interfaceC29261OoA00 instanceof InterfaceC31882Dx7) || !(interfaceC29261OoA00 instanceof InterfaceC198898mS)) {
                C29201Oi c29201Oi = c1do.A0i;
                StringBuilder sb = new StringBuilder();
                sb.append("message does not support serialization, key=");
                sb.append(c29201Oi);
                sb.append(", message_type=");
                sb.append(i2);
                String string = sb.toString();
                C00K.A0C(false, string);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FMessageProtobufSubsystem/buildProtobufMessage; ");
                sb2.append(string);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                this.A09.A0f("fmessage-protobuf-serialization-not-supported", String.valueOf(i2), false);
            } else {
                C000700h.A0D(c1p0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.protobuf.serialization.FMessageProtobufSerializer");
                try {
                    ((InterfaceC198898mS) c1p0).AD1(c1do, c181857ya);
                } catch (Exception e) {
                    if (!(e instanceof CLG)) {
                        if (e instanceof C27525C2d) {
                            C29201Oi c29201Oi2 = c1do.A0i;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("FMessageProtobufSubsystem/buildProtobufMessage; invalid message ");
                            sb3.append(c29201Oi2);
                            com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                            if (c181857ya.A05) {
                                C27525C2d c27525C2d = (C27525C2d) e;
                                throw new CLG(c27525C2d.e2eFailureReason, c27525C2d.description);
                            }
                        }
                        throw e;
                    }
                    C29201Oi c29201Oi3 = c1do.A0i;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("FMessageProtobufSubsystem/buildProtobufMessage; invalid message ");
                    sb4.append(c29201Oi3);
                    com.whatsapp.infra.logging.Log.e(sb4.toString(), e);
                    c26680Blx = (C26680Blx) c181857ya.A02.build();
                    if (c26680Blx.getSerializedSize() > 0) {
                        c181857ya.A01.A0h(c26680Blx);
                    }
                    z = c181857ya.A09;
                    if (z) {
                        c7sp = C7SP.A04;
                    } else {
                        c7sp = C7SP.A04;
                    }
                    d3r = (D3R) this.A06.A00.get();
                    str = c1do.A0i.A01;
                    C000700h.A0A(str, 1);
                    if (d3r.A01.A0w(8556)) {
                        C157036vT c157036vT = (C157036vT) C158446xk.DEFAULT_INSTANCE.createBuilder();
                        z2 = c181857ya.A08;
                        c157036vT.A00(z2 ? 1 : 0);
                        c157036vT.A01(c7sp);
                        boolean z4 = c181857ya.A0F;
                        c157036vT.A03(z4);
                        c157036vT.A02(c181857ya.A0D);
                        C158446xk c158446xk = (C158446xk) c157036vT.build();
                        C000700h.A09(c158446xk);
                        C26698BmO c26698BmO = (C26698BmO) c181857ya.A01.build();
                        j = z4 ? 1L : 0L;
                        if (z) {
                            j |= 2;
                        }
                        if (z2) {
                            j |= 8;
                        }
                        if (c181857ya.A0I) {
                            j |= 16;
                        }
                        d3r.A0h(c26698BmO, c7sp, c158446xk, str, j);
                    }
                    if (c7sp == C7SP.A04) {
                        ((C28954CmO) this.A05.A00.get()).A02(str);
                    }
                }
                C39231nc c39231nc = this.A0C;
                c39231nc.A01(c1do, c181857ya);
                C66C c66cA00 = AbstractC25505BGu.A00(c1do);
                if (c66cA00 != null) {
                    C26111Bce c26111Bce = c181857ya.A01;
                    C26689BmA c26689BmA = c26111Bce.A0I().botMetadata_;
                    if (c26689BmA == null) {
                        c26689BmA = C26689BmA.DEFAULT_INSTANCE;
                    }
                    C26650BlQ c26650BlQ2 = c26689BmA.pluginMetadata_;
                    if (c26650BlQ2 == null) {
                        c26650BlQ2 = C26650BlQ.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderCreateBuilder = C26650BlQ.DEFAULT_INSTANCE.createBuilder();
                    builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26650BlQ2);
                    EnumC97264bG enumC97264bG = c66cA00.A01;
                    if (enumC97264bG != null) {
                        int iOrdinal = enumC97264bG.ordinal();
                        if (iOrdinal == 0) {
                            enumC44761yd = EnumC44761yd.A01;
                        } else if (iOrdinal == 1) {
                            enumC44761yd = EnumC44761yd.A02;
                        } else {
                            if (iOrdinal != 2) {
                                throw new C462423o();
                            }
                            enumC44761yd = EnumC44761yd.A03;
                        }
                        builderCreateBuilder.copyOnWrite();
                        C26650BlQ c26650BlQ3 = (C26650BlQ) builderCreateBuilder.instance;
                        c26650BlQ3.provider_ = enumC44761yd.getNumber();
                        c26650BlQ3.bitField0_ |= 1;
                    }
                    CHM chm = c66cA00.A00;
                    if (chm != null) {
                        if (chm == CHM.A04 || chm == CHM.A05) {
                            EnumC27828CIb enumC27828CIb2 = chm.ordinal() != 0 ? EnumC27828CIb.A02 : EnumC27828CIb.A01;
                            builderCreateBuilder.copyOnWrite();
                            c26650BlQ = (C26650BlQ) builderCreateBuilder.instance;
                            c26650BlQ.pluginType_ = enumC27828CIb2.getNumber();
                            i = c26650BlQ.bitField0_ | 2;
                        } else {
                            int iOrdinal2 = chm.ordinal();
                            if (iOrdinal2 == 0) {
                                enumC27828CIb = EnumC27828CIb.A01;
                            } else {
                                if (iOrdinal2 != 1) {
                                    if (iOrdinal2 == 2) {
                                        enumC27828CIb = EnumC27828CIb.A01;
                                    } else if (iOrdinal2 != 3) {
                                        throw new C462423o();
                                    }
                                }
                                enumC27828CIb = EnumC27828CIb.A02;
                            }
                            builderCreateBuilder.copyOnWrite();
                            c26650BlQ = (C26650BlQ) builderCreateBuilder.instance;
                            c26650BlQ.parentPluginType_ = enumC27828CIb.getNumber();
                            i = c26650BlQ.bitField0_ | 512;
                        }
                        c26650BlQ.bitField0_ = i;
                    }
                    String str2 = c66cA00.A07;
                    if (str2 != null) {
                        builderCreateBuilder.copyOnWrite();
                        C26650BlQ c26650BlQ4 = (C26650BlQ) builderCreateBuilder.instance;
                        c26650BlQ4.bitField0_ |= 4;
                        c26650BlQ4.thumbnailCdnUrl_ = str2;
                    }
                    String str3 = c66cA00.A04;
                    if (str3 != null) {
                        builderCreateBuilder.copyOnWrite();
                        C26650BlQ c26650BlQ5 = (C26650BlQ) builderCreateBuilder.instance;
                        c26650BlQ5.bitField0_ |= 8;
                        c26650BlQ5.profilePhotoCdnUrl_ = str3;
                    }
                    String str4 = c66cA00.A05;
                    if (str4 != null) {
                        builderCreateBuilder.copyOnWrite();
                        C26650BlQ c26650BlQ6 = (C26650BlQ) builderCreateBuilder.instance;
                        c26650BlQ6.bitField0_ |= 16;
                        c26650BlQ6.searchProviderUrl_ = str4;
                    }
                    Integer num2 = c66cA00.A02;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        builderCreateBuilder.copyOnWrite();
                        C26650BlQ c26650BlQ7 = (C26650BlQ) builderCreateBuilder.instance;
                        c26650BlQ7.bitField0_ |= 32;
                        c26650BlQ7.referenceIndex_ = iIntValue;
                    }
                    String str5 = c66cA00.A03;
                    if (str5 != null) {
                        builderCreateBuilder.copyOnWrite();
                        C26650BlQ c26650BlQ8 = (C26650BlQ) builderCreateBuilder.instance;
                        c26650BlQ8.bitField0_ |= 1024;
                        c26650BlQ8.faviconCdnUrl_ = str5;
                    }
                    builderCreateBuilder.build();
                    C26689BmA c26689BmA2 = c26111Bce.A0I().botMetadata_;
                    if (c26689BmA2 == null) {
                        c26689BmA2 = C26689BmA.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26689BmA.DEFAULT_INSTANCE.createBuilder();
                    builderCreateBuilder2.mergeFrom((GeneratedMessageLite) c26689BmA2);
                    BVU bvu = (BVU) builderCreateBuilder2;
                    bvu.copyOnWrite();
                    C26689BmA c26689BmA3 = (C26689BmA) bvu.instance;
                    C26650BlQ c26650BlQ9 = (C26650BlQ) builderCreateBuilder.build();
                    c26650BlQ9.getClass();
                    c26689BmA3.pluginMetadata_ = c26650BlQ9;
                    c26689BmA3.bitField0_ |= 2;
                    c181857ya.A02.A03(bvu);
                }
                if (c1do instanceof C1PL) {
                    C1PL c1pl = (C1PL) c1do;
                    C100804h0 c100804h0A0p = c1pl.A0p();
                    if (c100804h0A0p != null) {
                        GeneratedMessageLite.Builder builderCreateBuilder3 = C4HF.DEFAULT_INSTANCE.createBuilder();
                        List<C118525Rr> list = c100804h0A0p.A00;
                        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                        for (C118525Rr c118525Rr : list) {
                            C000700h.A0A(c118525Rr, 0);
                            GeneratedMessageLite.Builder builderCreateBuilder4 = C4IW.DEFAULT_INSTANCE.createBuilder();
                            EnumC97374bR enumC97374bR = c118525Rr.A00;
                            if (enumC97374bR != null) {
                                EnumC99174eN enumC99174eNForNumber = EnumC99174eN.forNumber(enumC97374bR.value);
                                builderCreateBuilder4.copyOnWrite();
                                C4IW c4iw = (C4IW) builderCreateBuilder4.instance;
                                c4iw.provider_ = enumC99174eNForNumber.getNumber();
                                c4iw.bitField0_ |= 1;
                            }
                            String str6 = c118525Rr.A06;
                            if (str6 != null) {
                                builderCreateBuilder4.copyOnWrite();
                                C4IW c4iw2 = (C4IW) builderCreateBuilder4.instance;
                                c4iw2.bitField0_ |= 2;
                                c4iw2.thumbnailCdnUrl_ = str6;
                            }
                            String str7 = c118525Rr.A03;
                            if (str7 != null) {
                                builderCreateBuilder4.copyOnWrite();
                                C4IW c4iw3 = (C4IW) builderCreateBuilder4.instance;
                                c4iw3.bitField0_ |= 4;
                                c4iw3.sourceProviderUrl_ = str7;
                            }
                            String str8 = c118525Rr.A04;
                            if (str8 != null) {
                                builderCreateBuilder4.copyOnWrite();
                                C4IW c4iw4 = (C4IW) builderCreateBuilder4.instance;
                                c4iw4.bitField0_ |= 8;
                                c4iw4.sourceQuery_ = str8;
                            }
                            String str9 = c118525Rr.A02;
                            if (str9 != null) {
                                builderCreateBuilder4.copyOnWrite();
                                C4IW c4iw5 = (C4IW) builderCreateBuilder4.instance;
                                c4iw5.bitField0_ |= 16;
                                c4iw5.faviconCdnUrl_ = str9;
                            }
                            Integer num3 = c118525Rr.A01;
                            if (num3 != null) {
                                int iIntValue2 = num3.intValue();
                                builderCreateBuilder4.copyOnWrite();
                                C4IW c4iw6 = (C4IW) builderCreateBuilder4.instance;
                                c4iw6.bitField0_ |= 32;
                                c4iw6.citationNumber_ = iIntValue2;
                            }
                            String str10 = c118525Rr.A05;
                            if (str10 != null) {
                                builderCreateBuilder4.copyOnWrite();
                                C4IW c4iw7 = (C4IW) builderCreateBuilder4.instance;
                                c4iw7.bitField0_ |= 64;
                                c4iw7.sourceTitle_ = str10;
                            }
                            arrayList.add(builderCreateBuilder4.build());
                        }
                        builderCreateBuilder3.copyOnWrite();
                        C4HF c4hf = (C4HF) builderCreateBuilder3.instance;
                        Internal.ProtobufList protobufList = c4hf.sources_;
                        if (!protobufList.isModifiable()) {
                            c4hf.sources_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) arrayList, (List) c4hf.sources_);
                        C4HF c4hf2 = (C4HF) builderCreateBuilder3.build();
                        C26108Bcb c26108Bcb = c181857ya.A02;
                        C26689BmA c26689BmAA01 = c26108Bcb.A01();
                        GeneratedMessageLite.Builder builderCreateBuilder5 = C26689BmA.DEFAULT_INSTANCE.createBuilder();
                        builderCreateBuilder5.mergeFrom((GeneratedMessageLite) c26689BmAA01);
                        BVU bvu2 = (BVU) builderCreateBuilder5;
                        bvu2.copyOnWrite();
                        C26689BmA c26689BmA4 = (C26689BmA) bvu2.instance;
                        c4hf2.getClass();
                        c26689BmA4.richResponseSourcesMetadata_ = c4hf2;
                        c26689BmA4.bitField0_ |= 65536;
                        c26108Bcb.A03(bvu2);
                    }
                    C66F c66f = (C66F) c1pl.A04.A02;
                    if (c66f != null) {
                        C93184Hl c93184HlA01 = C5UV.A01(c66f);
                        C26108Bcb c26108Bcb2 = c181857ya.A02;
                        C26689BmA c26689BmAA02 = c26108Bcb2.A01();
                        GeneratedMessageLite.Builder builderCreateBuilder6 = C26689BmA.DEFAULT_INSTANCE.createBuilder();
                        builderCreateBuilder6.mergeFrom((GeneratedMessageLite) c26689BmAA02);
                        BVU bvu3 = (BVU) builderCreateBuilder6;
                        bvu3.copyOnWrite();
                        C26689BmA c26689BmA5 = (C26689BmA) bvu3.instance;
                        c93184HlA01.getClass();
                        c26689BmA5.unifiedResponseMutation_ = c93184HlA01;
                        c26689BmA5.bitField0_ |= 33554432;
                        c26108Bcb2.A03(bvu3);
                    }
                }
                if (!AbstractC29211Oj.A0t(c1do)) {
                    C26111Bce c26111Bce2 = (C26111Bce) c181857ya.A01.mo158clone();
                    C016207r c016207r = c39231nc.A00;
                    C000700h.A09(c26111Bce2);
                    CPY.A00(c016207r, c1do, c181857ya, c26111Bce2);
                }
                C39231nc.A00(c1do, c181857ya);
                Integer num4 = c181857ya.A04;
                if (num4 != null && num4.intValue() == 1) {
                    C26108Bcb c26108Bcb3 = c181857ya.A02;
                    c26108Bcb3.copyOnWrite();
                    C26680Blx c26680Blx2 = (C26680Blx) c26108Bcb3.instance;
                    int i3 = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
                    c26680Blx2.bitField0_ |= 1024;
                    c26680Blx2.capiCreatedGroup_ = true;
                }
                C21N c21n2 = (C21N) interfaceC001500s.get();
                Object obj2 = c21n2.A02.get();
                C000700h.A06(obj2);
                for (InterfaceC465024w interfaceC465024w : AbstractC02550Br.A1K((Iterable) obj2, new C76433bw(27))) {
                    new C020809t(interfaceC465024w.getClass()).Azl();
                    C21N.A00(c21n2);
                    interfaceC465024w.Bud(c1do, c181857ya);
                }
                C45461zq c45461zq = (C45461zq) this.A01.get();
                Set<InterfaceC464924v> setA05 = C00S.A05(7503);
                C000700h.A06(setA05);
                for (InterfaceC464924v interfaceC464924v : setA05) {
                    new C020809t(interfaceC464924v.getClass()).Azl();
                    Optional optional = c45461zq.A00;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("isTracingEnabled");
                    }
                    interfaceC464924v.Bl4(c1do, c181857ya);
                }
                c1d1.A05(c1do, C05880Px.A00);
            }
        }
        c26680Blx = (C26680Blx) c181857ya.A02.build();
        if (c26680Blx.getSerializedSize() > 0) {
            c181857ya.A01.A0h(c26680Blx);
        }
        z = c181857ya.A09;
        if (z || c181857ya.A0I) {
            c7sp = C7SP.A04;
        } else {
            c7sp = C7SP.A07;
        }
        d3r = (D3R) this.A06.A00.get();
        str = c1do.A0i.A01;
        C000700h.A0A(str, 1);
        if (d3r.A01.A0w(8556)) {
            C157036vT c157036vT2 = (C157036vT) C158446xk.DEFAULT_INSTANCE.createBuilder();
            z2 = c181857ya.A08;
            c157036vT2.A00(z2 ? 1 : 0);
            c157036vT2.A01(c7sp);
            boolean z5 = c181857ya.A0F;
            c157036vT2.A03(z5);
            c157036vT2.A02(c181857ya.A0D);
            C158446xk c158446xk2 = (C158446xk) c157036vT2.build();
            C000700h.A09(c158446xk2);
            C26698BmO c26698BmO2 = (C26698BmO) c181857ya.A01.build();
            if (z5) {
            }
            if (z) {
                j |= 2;
            }
            if (z2) {
                j |= 8;
            }
            if (c181857ya.A0I) {
                j |= 16;
            }
            d3r.A0h(c26698BmO2, c7sp, c158446xk2, str, j);
        }
        if (c7sp == C7SP.A04) {
            ((C28954CmO) this.A05.A00.get()).A02(str);
        }
    }
}
