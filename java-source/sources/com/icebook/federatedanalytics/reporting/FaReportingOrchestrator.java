package com.facebook.federatedanalytics.reporting;

import X.AbstractC002201c;
import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC148886gA;
import X.AbstractC20790w1;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC45271KKc;
import X.AbstractC45272KKd;
import X.AbstractC45273KKe;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C06Q;
import X.C09O;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C157626wQ;
import X.C15T;
import X.C34701ft;
import X.C38258Grx;
import X.C38262Gs1;
import X.C38318GtG;
import X.C38320GtI;
import X.C38321GtJ;
import X.C38381GuH;
import X.C38385GuL;
import X.C38388GuO;
import X.C38401Gub;
import X.C38426Gv0;
import X.C38437GvC;
import X.C39129HMb;
import X.C39651Hcm;
import X.C39656Hcr;
import X.C39657Hcs;
import X.C39763Hea;
import X.C40384Hq1;
import X.C42639Iok;
import X.C77X;
import X.EnumC39147HMu;
import X.HN6;
import X.HU2;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC42834Isv;
import X.InterfaceC43100IxI;
import X.InterfaceC43161IyJ;
import X.J01;
import android.database.Cursor;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.federatedanalytics.impl.WaFaConfigFetcher;
import com.whatsapp.federatedanalytics.impl.WaFaReportSubmitter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public final class FaReportingOrchestrator {
    public final C40384Hq1 A00;
    public final C39763Hea A01;
    public final C39651Hcm A02;
    public final InterfaceC43161IyJ A03;
    public final J01 A04;
    public final HU2 A05;
    public final WaFaConfigFetcher A06;
    public final WaFaReportSubmitter A07;
    public final C39657Hcs A08;

    /* JADX WARN: Multi-variable type inference failed */
    public static final C015707m A00(Throwable th) {
        String strB8S;
        String string;
        if (th instanceof InterfaceC43100IxI) {
            InterfaceC43100IxI interfaceC43100IxI = (InterfaceC43100IxI) th;
            strB8S = interfaceC43100IxI.B8S();
            string = interfaceC43100IxI.Aei();
        } else {
            strB8S = "UNKNOWN";
            string = th.toString();
        }
        return AbstractC32971bt.A0Z(strB8S, string);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005c  */
    /* JADX WARN: Code duplicated, block: B:185:0x057e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0581  */
    /* JADX WARN: Code duplicated, block: B:189:0x058b  */
    /* JADX WARN: Code duplicated, block: B:191:0x058f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e8 A[Catch: Exception -> 0x0594, CancellationException -> 0x05f9, TryCatch #5 {CancellationException -> 0x05f9, blocks: (B:181:0x056d, B:182:0x0570, B:20:0x00a5, B:21:0x00a8, B:22:0x00b2, B:24:0x00b8, B:26:0x00c8, B:27:0x00ca, B:31:0x00d8, B:45:0x0108, B:47:0x0110, B:36:0x00e8, B:38:0x00f3, B:40:0x00f9, B:42:0x00ff, B:62:0x01b5, B:66:0x01da, B:68:0x01e0, B:70:0x01fe, B:73:0x025b, B:75:0x0268, B:76:0x026a, B:95:0x02fa, B:97:0x031a, B:98:0x031c, B:100:0x0324, B:101:0x0326, B:103:0x032d, B:104:0x032f, B:107:0x0339, B:109:0x0342, B:110:0x034f, B:111:0x0353, B:113:0x0359, B:116:0x036c, B:118:0x0383, B:119:0x0389, B:123:0x0396, B:125:0x03a4, B:126:0x03ae, B:128:0x03bc, B:129:0x03c2, B:130:0x03ca, B:132:0x03e1, B:133:0x03e7, B:134:0x03ee, B:143:0x0433, B:144:0x0436, B:145:0x0437, B:69:0x01f8, B:178:0x053e, B:17:0x008e), top: B:215:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01f8 A[Catch: Exception -> 0x0468, CancellationException -> 0x05f9, TryCatch #2 {Exception -> 0x0468, blocks: (B:62:0x01b5, B:66:0x01da, B:68:0x01e0, B:70:0x01fe, B:73:0x025b, B:75:0x0268, B:76:0x026a, B:95:0x02fa, B:97:0x031a, B:98:0x031c, B:100:0x0324, B:101:0x0326, B:103:0x032d, B:104:0x032f, B:107:0x0339, B:109:0x0342, B:110:0x034f, B:111:0x0353, B:113:0x0359, B:116:0x036c, B:118:0x0383, B:119:0x0389, B:123:0x0396, B:125:0x03a4, B:126:0x03ae, B:128:0x03bc, B:129:0x03c2, B:130:0x03ca, B:132:0x03e1, B:133:0x03e7, B:134:0x03ee, B:143:0x0433, B:144:0x0436, B:145:0x0437, B:69:0x01f8), top: B:211:0x01b5 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A02(HN6 hn6, String str, InterfaceC07600Xd interfaceC07600Xd, int i) throws Throwable {
        C42639Iok c42639Iok;
        InterfaceC43161IyJ interfaceC43161IyJ;
        C38262Gs1 c38262Gs1;
        Throwable th;
        InterfaceC42834Isv interfaceC42834Isv;
        Map mapA1E;
        int i2;
        InterfaceC43161IyJ interfaceC43161IyJ2;
        Integer num;
        int size;
        String str2;
        int size2;
        long jA00;
        Long lValueOf;
        C38262Gs1 c38262Gs2;
        String str3;
        List list;
        int iOrdinal;
        String str4 = str;
        HN6 hn7 = hn6;
        int i3 = i;
        if (interfaceC07600Xd instanceof C42639Iok) {
            c42639Iok = (C42639Iok) interfaceC07600Xd;
            int i4 = c42639Iok.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c42639Iok.label = i4 - Integer.MIN_VALUE;
            } else {
                c42639Iok = new C42639Iok(this, interfaceC07600Xd);
            }
        } else {
            c42639Iok = new C42639Iok(this, interfaceC07600Xd);
        }
        Object objA00 = c42639Iok.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c42639Iok.label;
        try {
            try {
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            i3 = c42639Iok.I$0;
                            hn7 = (HN6) c42639Iok.L$1;
                            str4 = (String) c42639Iok.L$0;
                            C0ZR.A01(objA00);
                        } else {
                            if (i5 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            i2 = c42639Iok.I$1;
                            i3 = c42639Iok.I$0;
                            mapA1E = (Map) c42639Iok.L$4;
                            list = (List) c42639Iok.L$2;
                            hn7 = (HN6) c42639Iok.L$1;
                            str4 = (String) c42639Iok.L$0;
                            C0ZR.A01(objA00);
                        }
                        EnumC39147HMu enumC39147HMu = (EnumC39147HMu) objA00;
                        A01(mapA1E);
                        iOrdinal = enumC39147HMu.ordinal();
                        if (iOrdinal != 0) {
                            num = C02S.A00;
                        } else {
                            if (iOrdinal == 1) {
                                throw AbstractC465925m.A1J();
                            }
                            num = C02S.A0Y;
                        }
                        interfaceC43161IyJ2 = this.A03;
                        size = list.size();
                        size2 = mapA1E.size();
                        str2 = null;
                        c38262Gs2 = new C38262Gs1(hn7, num, str4, str2, str2, i3, size, size2, i2);
                        interfaceC43161IyJ2.Bte(c38262Gs2);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    this.A03.Btf(hn7, str4, i3);
                    WaFaConfigFetcher waFaConfigFetcher = this.A06;
                    c42639Iok.L$0 = str4;
                    c42639Iok.L$1 = hn7;
                    c42639Iok.I$0 = i3;
                    c42639Iok.label = 1;
                    objA00 = waFaConfigFetcher.A00(c42639Iok);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    ArrayList<C38437GvC> arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : (Iterable) objA00) {
                        C38437GvC c38437GvC = (C38437GvC) obj;
                        J01 j01 = this.A04;
                        C000700h.A0B(c38437GvC, j01);
                        C38426Gv0 c38426Gv0 = c38437GvC.privacy_;
                        if (c38426Gv0 == null) {
                            c38426Gv0 = C38426Gv0.DEFAULT_INSTANCE;
                        }
                        double d = c38426Gv0.epsilon_;
                        if (d <= 0.0d || d > 5.0d) {
                            str3 = c38437GvC.jobId_;
                            C000700h.A06(str3);
                            if (!j01.BIW(str3) && c38426Gv0.epsilon_ == 0.0d && c38426Gv0.delta_ == 0.0d && c38426Gv0.kAnonThreshold_ >= 1) {
                                arrayListA0W.add(obj);
                            }
                        } else {
                            double d2 = c38426Gv0.delta_;
                            if (d2 <= 0.0d || d2 > 1.0E-6d || c38426Gv0.kAnonThreshold_ < 100) {
                                str3 = c38437GvC.jobId_;
                                C000700h.A06(str3);
                                if (!j01.BIW(str3)) {
                                }
                            }
                            arrayListA0W.add(obj);
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        interfaceC43161IyJ2 = this.A03;
                        c38262Gs2 = new C38262Gs1(hn7, C02S.A0C, str4, null, null, i3, 0, 0, 0);
                    } else {
                        long jA02 = AbstractC466325q.A02(this.A08.A00);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        mapA1E = AbstractC465925m.A1E();
                        i2 = 0;
                        for (C38437GvC c38437GvC2 : arrayListA0W) {
                            long j = c38437GvC2.tumblingWindowSecs_;
                            long j2 = (j <= 0 || Long.valueOf(j) == null) ? 86400000L : j * 1000;
                            long j3 = (jA02 / j2) * j2;
                            C40384Hq1 c40384Hq1 = this.A00;
                            String str5 = c38437GvC2.jobId_;
                            C000700h.A06(str5);
                            long j4 = c40384Hq1.A00(str5).A00;
                            String str6 = c38437GvC2.jobId_;
                            boolean zA1V = AbstractC466225p.A1V((j3 > j4 ? 1 : (j3 == j4 ? 0 : -1)));
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("run: evaluated job eligibility, jobId=");
                            sbA08.append(str6);
                            sbA08.append(", cursorTsMs=");
                            sbA08.append(j4);
                            sbA08.append(", latestClosedWindowEndMs=");
                            sbA08.append(j3);
                            C06Q.A0D("FaReportingOrchestrator", AbstractC466325q.A0y(", eligible=", sbA08, zA1V));
                            if (j3 > j4) {
                                try {
                                    String str7 = c38437GvC2.jobId_;
                                    C000700h.A06(str7);
                                    long j5 = c40384Hq1.A00(str7).A00;
                                    InterfaceC001500s interfaceC001500s = this.A02.A00.A00;
                                    C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                                    C09O c09o = AbstractC20790w1.A00;
                                    if (!AbstractC466025n.A1b(c016207rA0b, c09o) || j5 <= 0) {
                                        jA00 = AbstractC45272KKd.A00(j3, j2);
                                        lValueOf = null;
                                    } else {
                                        long j6 = c38437GvC2.maxReportStalenessSecs_;
                                        if (j6 > 0) {
                                            long jA01 = (AbstractC45272KKd.A00(jA02, AbstractC45271KKc.A00(j6)) / j2) * j2;
                                            lValueOf = Long.valueOf(jA01);
                                            jA00 = Math.max((j5 / j2) * j2, jA01);
                                        } else {
                                            jA00 = AbstractC45272KKd.A00(j3, j2);
                                            lValueOf = null;
                                        }
                                    }
                                    String str8 = c38437GvC2.jobId_;
                                    boolean zA0z = AbstractC465925m.A0b(interfaceC001500s).A0z(c09o);
                                    long j7 = c38437GvC2.maxReportStalenessSecs_;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("buildJobReports: selected windows, jobId=", str8, ", cursorTsMs=", sbA09);
                                    sbA09.append(j5);
                                    sbA09.append(", catchUpEnabled=");
                                    sbA09.append(zA0z);
                                    sbA09.append(", maxReportStalenessSecs=");
                                    sbA09.append(j7);
                                    sbA09.append(", earliestAcceptedStartMs=");
                                    sbA09.append(lValueOf);
                                    sbA09.append(", firstWindowStartMs=");
                                    sbA09.append(jA00);
                                    sbA09.append(", latestClosedWindowEndMs=");
                                    sbA09.append(j3);
                                    C06Q.A0D("FaReportingOrchestrator", AbstractC466325q.A0x(", windowWidthMs=", sbA09, j2));
                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                    while (true) {
                                        long j8 = jA00;
                                        if (jA00 >= j3) {
                                            break;
                                        }
                                        jA00 = AbstractC45273KKe.A00(jA00, j2);
                                        C39763Hea c39763Hea = this.A01;
                                        C157626wQ c157626wQ = c38437GvC2.query_;
                                        if (c157626wQ == null) {
                                            c157626wQ = C157626wQ.DEFAULT_INSTANCE;
                                        }
                                        String str9 = c157626wQ.sql_;
                                        C39656Hcr c39656Hcr = c39763Hea.A00;
                                        C000700h.A09(str9);
                                        String[] strArrA1b = AbstractC466425r.A1b();
                                        AbstractC465925m.A1V(strArrA1b, 0, j8);
                                        AbstractC465925m.A1V(strArrA1b, 1, jA00);
                                        Internal.IntList intList = c38437GvC2.dimensionCols_;
                                        C000700h.A06(intList);
                                        Internal.IntList intList2 = c38437GvC2.metricCols_;
                                        C000700h.A06(intList2);
                                        C000700h.A0A(str9, 0);
                                        C15T c15t = ((C77X) C05C.A02(c39656Hcr.A00)).get();
                                        try {
                                            Cursor cursorA0A = c15t.A02.A0A(str9, "FaQuery", strArrA1b);
                                            try {
                                                C34701ft c34701ft = new C34701ft(10);
                                                while (cursorA0A.moveToNext()) {
                                                    ArrayList arrayListA0H = C0AC.A0H(intList);
                                                    Iterator<Integer> it = intList.iterator();
                                                    while (it.hasNext()) {
                                                        String string = cursorA0A.getString(AbstractC466725u.A03(it));
                                                        if (string == null) {
                                                            string = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        arrayListA0H.add(string);
                                                    }
                                                    ArrayList arrayListA0H2 = C0AC.A0H(intList2);
                                                    Iterator<Integer> it2 = intList2.iterator();
                                                    while (it2.hasNext()) {
                                                        arrayListA0H2.add(Double.valueOf(cursorA0A.getDouble(AbstractC466725u.A03(it2))));
                                                    }
                                                    c34701ft.add(new C38258Grx(arrayListA0H, arrayListA0H2));
                                                }
                                                List<C38258Grx> listA03 = AbstractC002201c.A03(c34701ft);
                                                cursorA0A.close();
                                                c15t.close();
                                                C38320GtI c38320GtI = (C38320GtI) C38381GuH.DEFAULT_INSTANCE.createBuilder();
                                                int size3 = c38437GvC2.dimensionCols_.size();
                                                int size4 = c38437GvC2.metricCols_.size();
                                                C38426Gv0 c38426Gv1 = c38437GvC2.privacy_;
                                                C38426Gv0 c38426Gv2 = c38426Gv1;
                                                if (c38426Gv1 == null) {
                                                    c38426Gv1 = C38426Gv0.DEFAULT_INSTANCE;
                                                }
                                                double d3 = c38426Gv1.deviceClippingMin_;
                                                C38426Gv0 c38426Gv3 = c38426Gv2;
                                                if (c38426Gv2 == null) {
                                                    c38426Gv3 = C38426Gv0.DEFAULT_INSTANCE;
                                                }
                                                double d4 = c38426Gv3.deviceClippingMax_;
                                                if (c38426Gv2 == null) {
                                                    c38426Gv2 = C38426Gv0.DEFAULT_INSTANCE;
                                                }
                                                long j9 = c38426Gv2.deviceBucketsMax_;
                                                if (j9 < 1) {
                                                    j9 = 1;
                                                }
                                                if (listA03.size() > j9) {
                                                    listA03 = AbstractC02550Br.A1H(C01d.A07(listA03, c39763Hea.A01), (int) j9);
                                                }
                                                for (C38258Grx c38258Grx : listA03) {
                                                    C38321GtJ c38321GtJ = (C38321GtJ) C38388GuO.DEFAULT_INSTANCE.createBuilder();
                                                    for (int i6 = 0; i6 < size3; i6++) {
                                                        String strA12 = AbstractC81773lg.A12(c38258Grx.A00, i6);
                                                        C38388GuO c38388GuO = (C38388GuO) AbstractC466425r.A0I(c38321GtJ);
                                                        strA12.getClass();
                                                        Internal.ProtobufList protobufList = c38388GuO.dimensionValues_;
                                                        if (!protobufList.isModifiable()) {
                                                            c38388GuO.dimensionValues_ = GeneratedMessageLite.mutableCopy(protobufList);
                                                        }
                                                        c38388GuO.dimensionValues_.add(strA12);
                                                    }
                                                    for (int i7 = 0; i7 < size4; i7++) {
                                                        double dA00 = AbstractC81773lg.A00(c38258Grx.A01.get(i7));
                                                        if (d4 > d3) {
                                                            dA00 = AbstractC03600Gx.A00(dA00, d3, d4);
                                                        }
                                                        C38388GuO c38388GuO2 = (C38388GuO) AbstractC466425r.A0I(c38321GtJ);
                                                        Internal.DoubleList doubleList = c38388GuO2.metricValues_;
                                                        if (!doubleList.isModifiable()) {
                                                            c38388GuO2.metricValues_ = GeneratedMessageLite.mutableCopy(doubleList);
                                                        }
                                                        c38388GuO2.metricValues_.addDouble(dA00);
                                                    }
                                                    C38388GuO c38388GuO3 = (C38388GuO) c38321GtJ.build();
                                                    C38381GuH c38381GuH = (C38381GuH) AbstractC466425r.A0I(c38320GtI);
                                                    c38388GuO3.getClass();
                                                    Internal.ProtobufList protobufList2 = c38381GuH.buckets_;
                                                    if (!protobufList2.isModifiable()) {
                                                        c38381GuH.buckets_ = GeneratedMessageLite.mutableCopy(protobufList2);
                                                    }
                                                    c38381GuH.buckets_.add(c38388GuO3);
                                                }
                                                C38381GuH c38381GuH2 = (C38381GuH) c38320GtI.build();
                                                C000700h.A0A(c38381GuH2, 1);
                                                C38318GtG c38318GtG = (C38318GtG) C38401Gub.DEFAULT_INSTANCE.createBuilder();
                                                C38401Gub c38401Gub = (C38401Gub) AbstractC466425r.A0I(c38318GtG);
                                                c38401Gub.config_ = c38437GvC2;
                                                c38401Gub.bitField0_ |= 1;
                                                C38401Gub c38401Gub2 = (C38401Gub) AbstractC466425r.A0I(c38318GtG);
                                                c38401Gub2.report_ = c38381GuH2;
                                                c38401Gub2.bitField0_ |= 2;
                                                arrayListA0W3.add((C38401Gub) c38318GtG.build());
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    AbstractC015307g.A00(cursorA0A, th2);
                                                    throw th3;
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            try {
                                                throw th4;
                                            } catch (Throwable th5) {
                                                AbstractC015307g.A00(c15t, th4);
                                                throw th5;
                                            }
                                        }
                                    }
                                    String str10 = c38437GvC2.jobId_;
                                    int size5 = arrayListA0W3.size();
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("buildJobReports: completed, jobId=");
                                    sbA010.append(str10);
                                    C06Q.A0D("FaReportingOrchestrator", AnonymousClass000.A07(", reportsBuilt=", sbA010, size5));
                                    arrayListA0W2.addAll(arrayListA0W3);
                                    mapA1E.put(c38437GvC2.jobId_, AbstractC466425r.A0q(j3));
                                } catch (Exception e) {
                                    C015707m c015707mA00 = A00(e);
                                    String str11 = (String) c015707mA00.first;
                                    String str12 = (String) c015707mA00.second;
                                    InterfaceC43161IyJ interfaceC43161IyJ3 = this.A03;
                                    String str13 = c38437GvC2.jobId_;
                                    C000700h.A06(str13);
                                    interfaceC43161IyJ3.Bn8(hn7, str4, str13, str11, str12, i3);
                                    String str14 = c38437GvC2.jobId_;
                                    C000700h.A06(str14);
                                    c40384Hq1.A01(str14, j3);
                                    i2++;
                                }
                            }
                        }
                        if (arrayListA0W2.isEmpty()) {
                            A01(mapA1E);
                            interfaceC43161IyJ2 = this.A03;
                            num = i2 == arrayListA0W.size() ? C02S.A0j : C02S.A00;
                            size = arrayListA0W.size();
                            str2 = null;
                            size2 = 0;
                        } else {
                            if (AbstractC466025n.A1b(C05C.A00(this.A02.A00), AbstractC20790w1.A08)) {
                                if (!(arrayListA0W2 instanceof Collection) || !arrayListA0W2.isEmpty()) {
                                    Iterator it3 = arrayListA0W2.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            C38381GuH c38381GuH3 = ((C38401Gub) it3.next()).report_;
                                            if (c38381GuH3 == null) {
                                                c38381GuH3 = C38381GuH.DEFAULT_INSTANCE;
                                            }
                                            if (c38381GuH3.buckets_.size() == 0) {
                                            }
                                        }
                                    }
                                }
                                A01(mapA1E);
                                interfaceC43161IyJ2 = this.A03;
                                num = C02S.A00;
                                size = arrayListA0W.size();
                                size2 = mapA1E.size();
                                str2 = null;
                            }
                            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C38385GuL.DEFAULT_INSTANCE);
                            C38385GuL c38385GuL = (C38385GuL) builderA0O.instance;
                            Internal.ProtobufList protobufList3 = c38385GuL.reports_;
                            if (!protobufList3.isModifiable()) {
                                c38385GuL.reports_ = GeneratedMessageLite.mutableCopy(protobufList3);
                            }
                            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W2, (List) c38385GuL.reports_);
                            byte[] bArrA1V = AbstractC148886gA.A1V(builderA0O);
                            WaFaReportSubmitter waFaReportSubmitter = this.A07;
                            c42639Iok.L$0 = str4;
                            c42639Iok.L$1 = hn7;
                            c42639Iok.L$2 = arrayListA0W;
                            c42639Iok.L$3 = null;
                            c42639Iok.L$4 = mapA1E;
                            c42639Iok.L$5 = null;
                            c42639Iok.I$0 = i3;
                            c42639Iok.J$0 = jA02;
                            c42639Iok.I$1 = i2;
                            c42639Iok.label = 2;
                            objA00 = waFaReportSubmitter.A02(c42639Iok, bArrA1V);
                            list = arrayListA0W;
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            EnumC39147HMu enumC39147HMu2 = (EnumC39147HMu) objA00;
                            A01(mapA1E);
                            iOrdinal = enumC39147HMu2.ordinal();
                            if (iOrdinal != 0) {
                                num = C02S.A00;
                            } else {
                                if (iOrdinal == 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                num = C02S.A0Y;
                            }
                            interfaceC43161IyJ2 = this.A03;
                            size = list.size();
                            size2 = mapA1E.size();
                            str2 = null;
                        }
                        c38262Gs2 = new C38262Gs1(hn7, num, str4, str2, str2, i3, size, size2, i2);
                    }
                    interfaceC43161IyJ2.Bte(c38262Gs2);
                    return C05S.A00;
                } catch (Exception e2) {
                    C015707m c015707mA01 = A00(e2);
                    String str15 = (String) c015707mA01.first;
                    String str16 = (String) c015707mA01.second;
                    if ((e2 instanceof InterfaceC42834Isv) && (interfaceC42834Isv = (InterfaceC42834Isv) e2) != null && ((C39129HMb) interfaceC42834Isv).payloadMaybeSent) {
                        A01(mapA1E);
                    }
                    interfaceC43161IyJ = this.A03;
                    c38262Gs1 = new C38262Gs1(hn7, C02S.A0N, str4, str15, str16, i3, list.size(), mapA1E.size(), i2);
                    th = e2;
                    interfaceC43161IyJ.Bte(c38262Gs1);
                    throw th;
                }
            } catch (CancellationException e3) {
                throw e3;
            }
        } catch (Exception e4) {
            C015707m c015707mA02 = A00(e4);
            String str17 = (String) c015707mA02.first;
            String str18 = (String) c015707mA02.second;
            interfaceC43161IyJ = this.A03;
            c38262Gs1 = new C38262Gs1(hn7, C02S.A01, str4, str17, str18, i3, 0, 0, 0);
            th = e4;
            interfaceC43161IyJ.Bte(c38262Gs1);
            throw th;
        }
    }

    public FaReportingOrchestrator(C40384Hq1 c40384Hq1, C39763Hea c39763Hea, InterfaceC43161IyJ interfaceC43161IyJ, J01 j01, HU2 hu2, C39651Hcm c39651Hcm, WaFaConfigFetcher waFaConfigFetcher, WaFaReportSubmitter waFaReportSubmitter, C39657Hcs c39657Hcs) {
        AbstractC81763lf.A1N(c39651Hcm, waFaConfigFetcher, c39763Hea, hu2);
        AbstractC466425r.A1S(waFaReportSubmitter, c40384Hq1, c39657Hcs, 4);
        C000700h.A0A(j01, 7);
        this.A02 = c39651Hcm;
        this.A06 = waFaConfigFetcher;
        this.A01 = c39763Hea;
        this.A05 = hu2;
        this.A07 = waFaReportSubmitter;
        this.A00 = c40384Hq1;
        this.A08 = c39657Hcs;
        this.A04 = j01;
        this.A03 = interfaceC43161IyJ;
    }

    private final void A01(Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            this.A00.A01(AbstractC466425r.A12(entryA0Y), AbstractC466825v.A0A(entryA0Y));
        }
    }
}
