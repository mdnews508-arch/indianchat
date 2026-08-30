package com.whatsapp.media.newdownload.engine;

import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC40391Hq8;
import X.AbstractC40936HzC;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C09570c4;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C170387eQ;
import X.C1MN;
import X.C1PV;
import X.C34935FbP;
import X.C38921HAu;
import X.C38994HDt;
import X.C38995HDu;
import X.C38996HDv;
import X.C38997HDw;
import X.C38998HDx;
import X.C38999HDy;
import X.C39941HhU;
import X.C40598Hte;
import X.C40708HvR;
import X.C40709HvS;
import X.C40820HxH;
import X.C40925Hz0;
import X.C41021I1r;
import X.C41056I3c;
import X.C41711IXv;
import X.C41712IXw;
import X.C42624IoV;
import X.C42662Ip7;
import X.C42722Ir3;
import X.GV2;
import X.GV3;
import X.HED;
import X.HEG;
import X.HEH;
import X.HEI;
import X.HEJ;
import X.HEK;
import X.IAY;
import X.ICQ;
import X.ICR;
import X.IDo;
import X.IXZ;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC43040IwK;
import android.net.TrafficStats;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.newdownload.engine.StreamingDownloadEngine;
import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class StreamingDownloadEngine implements InterfaceC43040IwK {
    public final C05C A03 = AbstractC81773lg.A0W();
    public final C05C A01 = AnonymousClass056.A00(4719);
    public final C05C A04 = AnonymousClass056.A00(4728);
    public final C05C A06 = AnonymousClass056.A00(3270);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(4663);
    public final C05C A05 = AnonymousClass056.A00(131424);

    /* JADX WARN: Code duplicated, block: B:30:0x00ed  */
    public static final Object A00(final IAY iay, final IDo iDo, final StreamingDownloadEngine streamingDownloadEngine, AbstractC40936HzC abstractC40936HzC, final File file, final File file2, final File file3, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, final byte[] bArr, final int[] iArr, final int i) {
        C42624IoV c42624IoV;
        final ICR icr;
        final C0P6 c0p6A1I;
        final AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (interfaceC07600Xd instanceof C42624IoV) {
            c42624IoV = (C42624IoV) interfaceC07600Xd;
            if (c42624IoV.$t == 1) {
                int i2 = c42624IoV.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42624IoV.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c42624IoV = new C42624IoV(streamingDownloadEngine, interfaceC07600Xd, 1);
                }
            } else {
                c42624IoV = new C42624IoV(streamingDownloadEngine, interfaceC07600Xd, 1);
            }
        } else {
            c42624IoV = new C42624IoV(streamingDownloadEngine, interfaceC07600Xd, 1);
        }
        Object obj = c42624IoV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42624IoV.A01;
        boolean z = true;
        if (i3 == 0) {
            C0ZR.A01(obj);
            final IXZ ixz = new IXZ(c42624IoV.getContext(), function0);
            InterfaceC001500s interfaceC001500s = streamingDownloadEngine.A06.A00;
            ((C09570c4) interfaceC001500s.get()).A0Q();
            C016207r c016207rA0m = AbstractC466125o.A0m(streamingDownloadEngine.A00);
            String str = abstractC40936HzC2.A0B;
            String str2 = abstractC40936HzC2.A0A;
            if (str2 == null) {
                str2 = abstractC40936HzC2.A04.A02;
            }
            final C38921HAu c38921HAu = new C38921HAu(c016207rA0m, str, str2, null, abstractC40936HzC2.A08, i == 0 ? "manual" : "auto");
            final C41056I3c c41056I3cA0K = ((C09570c4) interfaceC001500s.get()).A0K(c38921HAu, GV3.A02(i));
            icr = new ICR();
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = new C40820HxH(null, null, null, null, 11);
            AbstractC003401y abstractC003401yA00 = C41021I1r.A00(streamingDownloadEngine.A05);
            Function0 function1 = new Function0() { // from class: X.Ijq
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    final C41056I3c c41056I3c = c41056I3cA0K;
                    final C38921HAu c38921HAu2 = c38921HAu;
                    final StreamingDownloadEngine streamingDownloadEngine2 = streamingDownloadEngine;
                    final IAY iay2 = iay;
                    final byte[] bArr2 = bArr;
                    final int[] iArr2 = iArr;
                    final File file4 = file;
                    final File file5 = file2;
                    final File file6 = file3;
                    final IXZ ixz2 = ixz;
                    final IDo iDo2 = iDo;
                    final ICR icr2 = icr;
                    final AbstractC40936HzC abstractC40936HzC3 = abstractC40936HzC2;
                    final C0P6 c0p6 = c0p6A1I;
                    final int i4 = i;
                    TrafficStats.setThreadStatsTag(7);
                    try {
                        return (Integer) c41056I3c.A01(new InterfaceC43022Iw1() { // from class: X.IXB
                            @Override // X.InterfaceC43022Iw1
                            public final C40070Hjw CJM(C40363Hpf c40363Hpf) throws Throwable {
                                C38921HAu c38921HAu3 = c38921HAu2;
                                StreamingDownloadEngine streamingDownloadEngine3 = streamingDownloadEngine2;
                                IAY iay3 = iay2;
                                byte[] bArr3 = bArr2;
                                int[] iArr3 = iArr2;
                                File file7 = file4;
                                File file8 = file5;
                                File file9 = file6;
                                IXZ ixz3 = ixz2;
                                IDo iDo3 = iDo2;
                                ICR icr3 = icr2;
                                AbstractC40936HzC abstractC40936HzC4 = abstractC40936HzC3;
                                C0P6 c0p7 = c0p6;
                                int i5 = i4;
                                C41056I3c c41056I3c2 = c41056I3c;
                                IDU idu = new IDU(c40363Hpf, abstractC40936HzC4.A03, icr3, ixz3, iay3, AbstractC81793li.A0g(streamingDownloadEngine3.A03), (C1C7) C05C.A02(streamingDownloadEngine3.A04), (C1CA) C05C.A02(streamingDownloadEngine3.A01), iDo3, file7, file8, file9, GV3.A0z(Uri.parse(c38921HAu3.AQg(c40363Hpf))), bArr3, iArr3);
                                iay3.A06(1);
                                int iA00 = IDU.A00(idu);
                                c0p7.element = new C40820HxH(idu.A00, idu.A02, idu.A04, idu.A03, iA00);
                                if (iA00 != 0) {
                                    if (iA00 == 20) {
                                        C09570c4 c09570c4 = (C09570c4) C05C.A02(streamingDownloadEngine3.A06);
                                        String str3 = abstractC40936HzC4.A0A;
                                        if (str3 == null) {
                                            str3 = abstractC40936HzC4.A04.A02;
                                        }
                                        return IDH.A00(c09570c4.A0P(str3, abstractC40936HzC4.A0B, abstractC40936HzC4.A08, GV3.A02(i5), c41056I3c2.A01.get()), iay3.A0F > 0);
                                    }
                                    if (iA00 != 24) {
                                        if (iA00 != 34) {
                                            if (iA00 != 13) {
                                                if (iA00 != 14) {
                                                    return IDH.A04(Integer.valueOf(iA00), C34935FbP.A01(iA00));
                                                }
                                            }
                                        }
                                    }
                                    return IDH.A02(Integer.valueOf(iA00));
                                }
                                return IDH.A03(Integer.valueOf(iA00));
                            }
                        }, new C42264Iic(16));
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            c42624IoV.A02 = abstractC40936HzC2;
            c42624IoV.A04 = icr;
            c42624IoV.A05 = c0p6A1I;
            c42624IoV.A00 = i;
            c42624IoV.A01 = 1;
            if (C42722Ir3.A00(c42624IoV, abstractC003401yA00, function1) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c0p6A1I = (C0P6) c42624IoV.A05;
            icr = (ICR) c42624IoV.A04;
            abstractC40936HzC2 = (AbstractC40936HzC) c42624IoV.A02;
            C0ZR.A01(obj);
        }
        int i4 = ((C40820HxH) c0p6A1I.element).A00;
        if (i4 != 0 && i4 != 34) {
            z = false;
        }
        icr.A0S(GV2.A0l(i4), abstractC40936HzC2.A06.A00, z);
        return c0p6A1I.element;
    }

    public static final void A01(IAY iay, Integer num) {
        int iIntValue = num != null ? num.intValue() : 1;
        IAY.A00(iay, 4);
        iay.A0B(C34935FbP.A01(iIntValue), iIntValue);
        iay.A04();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0215  */
    /* JADX WARN: Code duplicated, block: B:102:0x0219  */
    /* JADX WARN: Code duplicated, block: B:103:0x021b  */
    /* JADX WARN: Code duplicated, block: B:104:0x021c A[Catch: CancellationException -> 0x032e, all -> 0x033e, PHI: r4
  0x021c: PHI (r4v3 int) = (r4v2 int), (r4v5 int), (r4v6 int), (r4v7 int) binds: [B:95:0x0209, B:97:0x020e, B:99:0x0213, B:103:0x021b] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:125:0x029d A[Catch: CancellationException -> 0x032e, all -> 0x033e, TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02b0 A[PHI: r1
  0x02b0: PHI (r1v16 java.lang.Object) = (r1v12 java.lang.Object), (r1v20 java.lang.Object) binds: [B:126:0x02ae, B:123:0x028a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:133:0x02c4 A[Catch: CancellationException -> 0x032e, all -> 0x033e, TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x02ea A[Catch: CancellationException -> 0x032e, all -> 0x033e, TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:143:0x031a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x0327 A[Catch: all -> 0x0354, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0354, blocks: (B:146:0x0327, B:162:0x034e), top: B:178:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x017b A[Catch: CancellationException -> 0x032e, all -> 0x033e, TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0181 A[Catch: CancellationException -> 0x032e, all -> 0x033e, TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0189 A[Catch: CancellationException -> 0x032e, all -> 0x033e, TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0192 A[Catch: CancellationException -> 0x032e, all -> 0x033e, TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c8 A[Catch: CancellationException -> 0x032e, all -> 0x033e, TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d3 A[Catch: CancellationException -> 0x032e, all -> 0x033e, PHI: r0
  0x01d3: PHI (r0v27 java.lang.String) = (r0v26 java.lang.String), (r0v37 java.lang.String) binds: [B:80:0x01cb, B:83:0x01d1] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {CancellationException -> 0x032e, blocks: (B:40:0x0156, B:41:0x0159, B:43:0x016d, B:45:0x0171, B:46:0x0173, B:48:0x017b, B:49:0x017d, B:51:0x0181, B:106:0x0248, B:117:0x0267, B:123:0x028a, B:131:0x02ba, B:135:0x02de, B:133:0x02c4, B:122:0x0285, B:118:0x026d, B:119:0x0273, B:120:0x0279, B:121:0x027f, B:124:0x0290, B:134:0x02d9, B:130:0x02b5, B:125:0x029d, B:138:0x02ea, B:141:0x02ff, B:55:0x0189, B:57:0x0192, B:58:0x019b, B:59:0x01a0, B:94:0x0206, B:105:0x0220, B:104:0x021c, B:79:0x01c8, B:82:0x01cf, B:87:0x01e5, B:89:0x01e9, B:91:0x01f5, B:93:0x01fd, B:84:0x01d3, B:86:0x01db), top: B:179:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x020b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0210  */
    /* JADX WARN: Instruction removed from duplicated block: B:138:0x02ea, please report this as an issue */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x033f: IF  (r7 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:182:? (LINE:831), block:B:158:0x033f */
    public final Object A02(C1PV c1pv, IAY iay, IDo iDo, AbstractC40936HzC abstractC40936HzC, String str, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, int i) {
        C42662Ip7 c42662Ip7;
        boolean z;
        File file;
        File fileA0p;
        long jA03;
        File fileA0p2;
        Object objAmM;
        ICQ icq;
        int i2;
        boolean z2;
        Object obj;
        C40820HxH c40820HxH;
        long jA04;
        int i3;
        C39941HhU c39941HhU;
        Long l;
        String str2;
        String str3;
        String str4;
        HEI hei;
        C40708HvR c40708HvR;
        int i4;
        int i5;
        int i6;
        Integer numValueOf;
        Object c38995HDu;
        C40925Hz0 c40925Hz0;
        AbstractC40391Hq8 hej;
        Boolean bool;
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        String str5 = str;
        IAY iay2 = iay;
        if (interfaceC07600Xd instanceof C42662Ip7) {
            c42662Ip7 = (C42662Ip7) interfaceC07600Xd;
            int i7 = c42662Ip7.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c42662Ip7.label = i7 - Integer.MIN_VALUE;
            } else {
                c42662Ip7 = new C42662Ip7(this, interfaceC07600Xd);
            }
        } else {
            c42662Ip7 = new C42662Ip7(this, interfaceC07600Xd);
        }
        Object objA00 = c42662Ip7.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i8 = c42662Ip7.label;
        try {
            try {
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    i2 = c42662Ip7.I$1;
                    jA03 = c42662Ip7.J$0;
                    z2 = c42662Ip7.Z$0;
                    icq = (ICQ) c42662Ip7.L$16;
                    objAmM = c42662Ip7.L$15;
                    fileA0p2 = (File) c42662Ip7.L$14;
                    file = (File) c42662Ip7.L$13;
                    fileA0p = (File) c42662Ip7.L$12;
                    iay2 = (IAY) c42662Ip7.L$4;
                    obj = c42662Ip7.L$3;
                    abstractC40936HzC2 = (AbstractC40936HzC) c42662Ip7.L$0;
                    try {
                        C0ZR.A01(objA00);
                        c40820HxH = (C40820HxH) objA00;
                        jA04 = AbstractC466225p.A03(this.A07) - jA03;
                        i3 = c40820HxH.A00;
                        icq.A0K(c40820HxH.A02);
                        c39941HhU = c40820HxH.A01;
                        if (c39941HhU != null && (bool = c39941HhU.A00) != null) {
                            icq.A0H = bool;
                        }
                        icq.A0A = iay2.A0E;
                        l = iay2.A0H;
                        if (l != null) {
                            icq.A0W = l;
                        }
                        str2 = iay2.A0I;
                        if (str2 != null) {
                            icq.A0d = str2;
                        }
                        if (i3 == 0 && i3 != 34) {
                            if (i3 == 7) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("StreamingDownloadEngine/downloadStreaming/handler hash mismatch (statusCode=");
                                sbA08.append(i3);
                                AbstractC466325q.A1K(sbA08, "), signaling fallback");
                                icq.A0S = Integer.valueOf(i3 == 7 ? 1 : 2);
                                A01(iay2, Integer.valueOf(i3));
                                icq.A0I(GV2.A0l(i3));
                                c38995HDu = new C38995HDu(jA04, i3);
                            }
                            if (i2 != 0) {
                                c40925Hz0 = (C40925Hz0) C05C.A02(this.A02);
                                synchronized (c40925Hz0.A00) {
                                    c40925Hz0.A01.remove(objAmM);
                                }
                            }
                            return c38995HDu;
                        }
                        icq.A0E();
                        str3 = c40820HxH.A04;
                        if (str3 == null) {
                            Log.w("StreamingDownloadEngine/verifyStreamingHashes/encrypted hash is null");
                            c40708HvR = abstractC40936HzC2.A05;
                            i4 = 27;
                        } else {
                            str4 = abstractC40936HzC2.A0B;
                            hei = null;
                            if ((str4 == null || !(c39941HhU == null || (str4 = c39941HhU.A01) == null)) && !str3.equals(str4)) {
                                Log.w("StreamingDownloadEngine/verifyStreamingHashes/encrypted hash mismatch");
                                c40708HvR = abstractC40936HzC2.A05;
                                i4 = 32;
                            } else {
                                String str6 = c40820HxH.A03;
                                if (str6 != null) {
                                    if (obj == null || str6.equals(obj)) {
                                        icq.A0D();
                                        if (hei != null) {
                                            i5 = hei.A00;
                                            i6 = 3;
                                            if (i5 != 7) {
                                                i6 = 4;
                                                if (i5 != 27) {
                                                    i6 = 5;
                                                    if (i5 == 31) {
                                                        numValueOf = Integer.valueOf(i6);
                                                    } else if (i5 != 32) {
                                                        numValueOf = null;
                                                    } else {
                                                        i6 = 2;
                                                        numValueOf = Integer.valueOf(i6);
                                                    }
                                                } else {
                                                    numValueOf = Integer.valueOf(i6);
                                                }
                                            } else {
                                                numValueOf = Integer.valueOf(i6);
                                            }
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("StreamingDownloadEngine/downloadStreaming/hash verification failed (status=");
                                            sbA09.append(i5);
                                            AbstractC466325q.A1K(sbA09, "), signaling fallback");
                                            icq.A0S = numValueOf;
                                            A01(iay2, 7);
                                            icq.A0I(GV2.A0l(7));
                                            c38995HDu = new C38995HDu(jA04, i5);
                                        }
                                    } else {
                                        Log.w("StreamingDownloadEngine/verifyStreamingHashes/decrypted hash mismatch");
                                        c40708HvR = abstractC40936HzC2.A05;
                                        i4 = 7;
                                    }
                                    if (i2 != 0 && objAmM != null) {
                                        c40925Hz0 = (C40925Hz0) C05C.A02(this.A02);
                                        synchronized (c40925Hz0.A00) {
                                            c40925Hz0.A01.remove(objAmM);
                                        }
                                    }
                                    return c38995HDu;
                                }
                                Log.w("StreamingDownloadEngine/verifyStreamingHashes/decrypted hash is null");
                                c40708HvR = abstractC40936HzC2.A05;
                                i4 = 31;
                            }
                        }
                        hei = new HEI(c40708HvR, i4);
                        icq.A0D();
                        if (hei != null) {
                            i5 = hei.A00;
                            i6 = 3;
                            if (i5 != 7) {
                                i6 = 4;
                                if (i5 != 27) {
                                    i6 = 5;
                                    if (i5 == 31) {
                                        numValueOf = Integer.valueOf(i6);
                                    } else if (i5 != 32) {
                                        numValueOf = null;
                                    } else {
                                        i6 = 2;
                                        numValueOf = Integer.valueOf(i6);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i6);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i6);
                            }
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("StreamingDownloadEngine/downloadStreaming/hash verification failed (status=");
                            sbA010.append(i5);
                            AbstractC466325q.A1K(sbA010, "), signaling fallback");
                            icq.A0S = numValueOf;
                            A01(iay2, 7);
                            icq.A0I(GV2.A0l(7));
                            c38995HDu = new C38995HDu(jA04, i5);
                        }
                        if (i2 != 0) {
                            c40925Hz0 = (C40925Hz0) C05C.A02(this.A02);
                            synchronized (c40925Hz0.A00) {
                                c40925Hz0.A01.remove(objAmM);
                            }
                        }
                        return c38995HDu;
                        if (i3 != 32) {
                            if (i3 != 0 || i3 == 34) {
                                c38995HDu = new C38999HDy(file, i3, jA04, file.length());
                                if (i3 != 0) {
                                }
                                if (z2) {
                                    iay2.A06(2);
                                    iay2.A0A(file);
                                    IAY.A00(iay2, 3);
                                    iay2.A04();
                                    AbstractC148856g7.A1U(fileA0p2);
                                    AbstractC148856g7.A1U(fileA0p);
                                }
                                icq.A0I(GV2.A0l(i3));
                                if (c38995HDu instanceof C38996HDv) {
                                    return c38995HDu;
                                }
                            } else {
                                if (i3 != 13) {
                                    if (i3 == 14) {
                                        c38995HDu = new C38996HDv(file, jA04);
                                    } else if (i3 != 23) {
                                        if (i3 != 24) {
                                            AbstractC148916gD.A1L("StreamingDownloadEngine/downloadStreaming/failed statusCode=", AnonymousClass000.A08(), i3);
                                            C40708HvR c40708HvR2 = abstractC40936HzC2.A05;
                                            if (i3 == 4) {
                                                hej = new HEJ(c40708HvR2, i3);
                                            } else if (i3 == 5) {
                                                hej = new HED(c40708HvR2);
                                            } else if (i3 == 7) {
                                                hej = new HEI(c40708HvR2, i3);
                                            } else if (i3 == 18 || i3 == 25) {
                                                hej = new HEK(c40708HvR2, i3);
                                            } else {
                                                hej = i3 != 31 ? new HEG(c40708HvR2, i3) : new HEH(c40708HvR2, i3);
                                            }
                                            c38995HDu = new C38997HDw(hej, i3, jA04);
                                        }
                                        A01(iay2, Integer.valueOf(i3));
                                    } else {
                                        c38995HDu = new C38998HDx(file, jA04, file.length());
                                    }
                                    icq.A0I(GV2.A0l(i3));
                                    if (c38995HDu instanceof C38996HDv) {
                                        return c38995HDu;
                                    }
                                }
                                c38995HDu = new C38994HDt(jA04, i3);
                                A01(iay2, Integer.valueOf(i3));
                                icq.A0I(GV2.A0l(i3));
                                if (c38995HDu instanceof C38996HDv) {
                                    return c38995HDu;
                                }
                            }
                            if (i3 != 34) {
                                A01(iay2, Integer.valueOf(i3));
                            } else if (z2) {
                                iay2.A06(2);
                                iay2.A0A(file);
                                IAY.A00(iay2, 3);
                                iay2.A04();
                                AbstractC148856g7.A1U(fileA0p2);
                                AbstractC148856g7.A1U(fileA0p);
                            }
                            icq.A0I(GV2.A0l(i3));
                            if (c38995HDu instanceof C38996HDv) {
                                return c38995HDu;
                            }
                        } else {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("StreamingDownloadEngine/downloadStreaming/handler hash mismatch (statusCode=");
                            sbA011.append(i3);
                            AbstractC466325q.A1K(sbA011, "), signaling fallback");
                            icq.A0S = Integer.valueOf(i3 == 7 ? 1 : 2);
                            A01(iay2, Integer.valueOf(i3));
                            icq.A0I(GV2.A0l(i3));
                            c38995HDu = new C38995HDu(jA04, i3);
                        }
                        if (i2 != 0) {
                            c40925Hz0 = (C40925Hz0) C05C.A02(this.A02);
                            synchronized (c40925Hz0.A00) {
                                c40925Hz0.A01.remove(objAmM);
                            }
                        }
                        return c38995HDu;
                    } catch (CancellationException e) {
                        e = e;
                        A01(iay2, AbstractC466425r.A0o(13));
                        throw e;
                    }
                }
                C0ZR.A01(objA00);
                C40708HvR c40708HvR3 = abstractC40936HzC2.A05;
                C1MN.A11(c40708HvR3.A00, 8);
                C40598Hte c40598Hte = abstractC40936HzC2.A07;
                C40709HvS c40709HvS = abstractC40936HzC2.A06;
                file = c40709HvS.A01;
                if (file != null) {
                    file.getName();
                }
                fileA0p = c40709HvS.A02;
                if (fileA0p != null) {
                    fileA0p.getName();
                }
                jA03 = AbstractC466225p.A03(this.A07);
                if (c40598Hte == null) {
                    throw AbstractC32971bt.A0O("streamingConfig is null");
                }
                C170387eQ c170387eQ = c40598Hte.A01;
                byte[] bArr = c170387eQ.A01;
                if (bArr == null) {
                    throw AbstractC81823ll.A0T("sidecar is null for ", c40708HvR3.A01, AnonymousClass000.A08());
                }
                int[] iArr = c170387eQ.A02;
                if (fileA0p == null) {
                    String str7 = abstractC40936HzC2.A0B;
                    if (str7 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    String strA0n = AbstractC148906gC.A0n(str7);
                    C000700h.A06(strA0n);
                    fileA0p = AbstractC81793li.A0g(this.A03).A0p(AnonymousClass000.A06(".enc.tmp", AnonymousClass000.A09(strA0n)));
                }
                if (file == null) {
                    throw AbstractC466525s.A0i();
                }
                if (str == null) {
                    throw AbstractC466525s.A0i();
                }
                String strA0n2 = AbstractC148906gC.A0n(str5);
                C000700h.A06(strA0n2);
                fileA0p2 = AbstractC81793li.A0g(this.A03).A0p(AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n2)));
                objAmM = c1pv.AmM();
                icq = new ICQ(abstractC40936HzC2.A04, 0);
                C41711IXv c41711IXv = new C41711IXv(icq, 3);
                List list = iay2.A07;
                list.add(c41711IXv);
                if (interfaceC020009l != null || function1 != null || interfaceC020009l2 != null) {
                    list.add(new C41712IXw(function1, interfaceC020009l, interfaceC020009l2));
                }
                try {
                    c42662Ip7.L$0 = abstractC40936HzC2;
                    c42662Ip7.L$1 = null;
                    c42662Ip7.L$2 = null;
                    c42662Ip7.L$3 = str5;
                    c42662Ip7.L$4 = iay2;
                    c42662Ip7.L$5 = null;
                    c42662Ip7.L$6 = null;
                    c42662Ip7.L$7 = null;
                    c42662Ip7.L$8 = null;
                    c42662Ip7.L$9 = null;
                    c42662Ip7.L$10 = null;
                    c42662Ip7.L$11 = null;
                    c42662Ip7.L$12 = fileA0p;
                    c42662Ip7.L$13 = file;
                    c42662Ip7.L$14 = fileA0p2;
                    c42662Ip7.L$15 = objAmM;
                    c42662Ip7.L$16 = icq;
                    c42662Ip7.I$0 = i;
                    c42662Ip7.Z$0 = false;
                    c42662Ip7.J$0 = jA03;
                    i2 = 1;
                    c42662Ip7.I$1 = 1;
                    c42662Ip7.label = 1;
                    objA00 = A00(iay2, iDo, this, abstractC40936HzC2, fileA0p, file, fileA0p2, c42662Ip7, function0, bArr, iArr, i);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    z2 = false;
                    obj = str5;
                    c40820HxH = (C40820HxH) objA00;
                    jA04 = AbstractC466225p.A03(this.A07) - jA03;
                    i3 = c40820HxH.A00;
                    icq.A0K(c40820HxH.A02);
                    c39941HhU = c40820HxH.A01;
                    if (c39941HhU != null) {
                        icq.A0H = bool;
                    }
                    icq.A0A = iay2.A0E;
                    l = iay2.A0H;
                    if (l != null) {
                        icq.A0W = l;
                    }
                    str2 = iay2.A0I;
                    if (str2 != null) {
                        icq.A0d = str2;
                    }
                    if (i3 == 0) {
                        icq.A0E();
                        str3 = c40820HxH.A04;
                        if (str3 == null) {
                            Log.w("StreamingDownloadEngine/verifyStreamingHashes/encrypted hash is null");
                            c40708HvR = abstractC40936HzC2.A05;
                            i4 = 27;
                        } else {
                            str4 = abstractC40936HzC2.A0B;
                            hei = null;
                            if (str4 == null) {
                                Log.w("StreamingDownloadEngine/verifyStreamingHashes/encrypted hash mismatch");
                                c40708HvR = abstractC40936HzC2.A05;
                                i4 = 32;
                            } else {
                                Log.w("StreamingDownloadEngine/verifyStreamingHashes/encrypted hash mismatch");
                                c40708HvR = abstractC40936HzC2.A05;
                                i4 = 32;
                            }
                        }
                        hei = new HEI(c40708HvR, i4);
                        icq.A0D();
                        if (hei != null) {
                            i5 = hei.A00;
                            i6 = 3;
                            if (i5 != 7) {
                                i6 = 4;
                                if (i5 != 27) {
                                    i6 = 5;
                                    if (i5 == 31) {
                                        numValueOf = Integer.valueOf(i6);
                                    } else if (i5 != 32) {
                                        numValueOf = null;
                                    } else {
                                        i6 = 2;
                                        numValueOf = Integer.valueOf(i6);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i6);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i6);
                            }
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("StreamingDownloadEngine/downloadStreaming/hash verification failed (status=");
                            sbA012.append(i5);
                            AbstractC466325q.A1K(sbA012, "), signaling fallback");
                            icq.A0S = numValueOf;
                            A01(iay2, 7);
                            icq.A0I(GV2.A0l(7));
                            c38995HDu = new C38995HDu(jA04, i5);
                        } else if (i3 != 32) {
                            if (i3 != 0) {
                                c38995HDu = new C38999HDy(file, i3, jA04, file.length());
                                if (i3 != 0) {
                                    if (i3 != 34) {
                                        A01(iay2, Integer.valueOf(i3));
                                    }
                                }
                                if (z2) {
                                    iay2.A06(2);
                                    iay2.A0A(file);
                                    IAY.A00(iay2, 3);
                                    iay2.A04();
                                    AbstractC148856g7.A1U(fileA0p2);
                                    AbstractC148856g7.A1U(fileA0p);
                                }
                            } else {
                                c38995HDu = new C38999HDy(file, i3, jA04, file.length());
                                if (i3 != 0) {
                                    if (i3 != 34) {
                                        A01(iay2, Integer.valueOf(i3));
                                    }
                                }
                                if (z2) {
                                    iay2.A06(2);
                                    iay2.A0A(file);
                                    IAY.A00(iay2, 3);
                                    iay2.A04();
                                    AbstractC148856g7.A1U(fileA0p2);
                                    AbstractC148856g7.A1U(fileA0p);
                                }
                            }
                            icq.A0I(GV2.A0l(i3));
                            if (c38995HDu instanceof C38996HDv) {
                                return c38995HDu;
                            }
                        } else {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("StreamingDownloadEngine/downloadStreaming/handler hash mismatch (statusCode=");
                            sbA013.append(i3);
                            AbstractC466325q.A1K(sbA013, "), signaling fallback");
                            icq.A0S = Integer.valueOf(i3 == 7 ? 1 : 2);
                            A01(iay2, Integer.valueOf(i3));
                            icq.A0I(GV2.A0l(i3));
                            c38995HDu = new C38995HDu(jA04, i3);
                        }
                    } else {
                        icq.A0E();
                        str3 = c40820HxH.A04;
                        if (str3 == null) {
                            Log.w("StreamingDownloadEngine/verifyStreamingHashes/encrypted hash is null");
                            c40708HvR = abstractC40936HzC2.A05;
                            i4 = 27;
                        } else {
                            str4 = abstractC40936HzC2.A0B;
                            hei = null;
                            if (str4 == null) {
                                Log.w("StreamingDownloadEngine/verifyStreamingHashes/encrypted hash mismatch");
                                c40708HvR = abstractC40936HzC2.A05;
                                i4 = 32;
                            } else {
                                Log.w("StreamingDownloadEngine/verifyStreamingHashes/encrypted hash mismatch");
                                c40708HvR = abstractC40936HzC2.A05;
                                i4 = 32;
                            }
                        }
                        hei = new HEI(c40708HvR, i4);
                        icq.A0D();
                        if (hei != null) {
                            i5 = hei.A00;
                            i6 = 3;
                            if (i5 != 7) {
                                i6 = 4;
                                if (i5 != 27) {
                                    i6 = 5;
                                    if (i5 == 31) {
                                        numValueOf = Integer.valueOf(i6);
                                    } else if (i5 != 32) {
                                        numValueOf = null;
                                    } else {
                                        i6 = 2;
                                        numValueOf = Integer.valueOf(i6);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i6);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i6);
                            }
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("StreamingDownloadEngine/downloadStreaming/hash verification failed (status=");
                            sbA014.append(i5);
                            AbstractC466325q.A1K(sbA014, "), signaling fallback");
                            icq.A0S = numValueOf;
                            A01(iay2, 7);
                            icq.A0I(GV2.A0l(7));
                            c38995HDu = new C38995HDu(jA04, i5);
                        } else if (i3 != 32) {
                            if (i3 != 0) {
                                c38995HDu = new C38999HDy(file, i3, jA04, file.length());
                                if (i3 != 0) {
                                    if (i3 != 34) {
                                        A01(iay2, Integer.valueOf(i3));
                                    }
                                }
                                if (z2) {
                                    iay2.A06(2);
                                    iay2.A0A(file);
                                    IAY.A00(iay2, 3);
                                    iay2.A04();
                                    AbstractC148856g7.A1U(fileA0p2);
                                    AbstractC148856g7.A1U(fileA0p);
                                }
                            } else {
                                c38995HDu = new C38999HDy(file, i3, jA04, file.length());
                                if (i3 != 0) {
                                    if (i3 != 34) {
                                        A01(iay2, Integer.valueOf(i3));
                                    }
                                }
                                if (z2) {
                                    iay2.A06(2);
                                    iay2.A0A(file);
                                    IAY.A00(iay2, 3);
                                    iay2.A04();
                                    AbstractC148856g7.A1U(fileA0p2);
                                    AbstractC148856g7.A1U(fileA0p);
                                }
                            }
                            icq.A0I(GV2.A0l(i3));
                            if (c38995HDu instanceof C38996HDv) {
                                return c38995HDu;
                            }
                        } else {
                            StringBuilder sbA015 = AnonymousClass000.A08();
                            sbA015.append("StreamingDownloadEngine/downloadStreaming/handler hash mismatch (statusCode=");
                            sbA015.append(i3);
                            AbstractC466325q.A1K(sbA015, "), signaling fallback");
                            icq.A0S = Integer.valueOf(i3 == 7 ? 1 : 2);
                            A01(iay2, Integer.valueOf(i3));
                            icq.A0I(GV2.A0l(i3));
                            c38995HDu = new C38995HDu(jA04, i3);
                        }
                    }
                    if (i2 != 0) {
                        c40925Hz0 = (C40925Hz0) C05C.A02(this.A02);
                        synchronized (c40925Hz0.A00) {
                            c40925Hz0.A01.remove(objAmM);
                        }
                    }
                    return c38995HDu;
                } catch (CancellationException e2) {
                    e = e2;
                    A01(iay2, AbstractC466425r.A0o(13));
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    if (objAmM == null) {
                        throw th;
                    }
                    C40925Hz0 c40925Hz1 = (C40925Hz0) C05C.A02(this.A02);
                    synchronized (c40925Hz1.A00) {
                        c40925Hz1.A01.remove(objAmM);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            if (!z) {
                throw th;
            }
        }
    }

    @Override // X.InterfaceC43040IwK
    public Object AM6(AbstractC40936HzC abstractC40936HzC, InterfaceC07600Xd interfaceC07600Xd) {
        throw AbstractC81763lf.A0x("StreamingDownloadEngine uses downloadStreaming() instead of download().");
    }
}
