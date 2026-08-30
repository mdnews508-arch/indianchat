package X;

import android.app.Application;
import android.net.TrafficStats;
import android.os.ConditionVariable;
import android.os.SystemClock;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class H8N extends H8Q implements InterfaceC43182Iye, InterfaceC43302J1q, InterfaceC43185Iyh, InterfaceC43136Ixu, InterfaceC43297J1l, InterfaceC43184Iyg, InterfaceC43213IzA, InterfaceC43301J1p {
    public C41056I3c A00;
    public C174397lD A01;
    public C41749IZh A02;
    public File A03;
    public File A04;
    public URL A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C15390mj A0X;
    public final C1C2 A0Y;
    public final C18230rg A0Z;
    public final C016207r A0a;
    public final Kaleidoscope A0b;
    public final C0AG A0c;
    public final C08Y A0d;
    public final C00R A0e;
    public final AnonymousClass089 A0f;
    public final InterfaceC016307s A0g;
    public final C15010m2 A0h;
    public final WamediaManager A0i;
    public final C16390oN A0j;
    public final C17600qO A0k;
    public final C09570c4 A0l;
    public final C26131Bz A0m;
    public final IAY A0n;
    public final C1CJ A0o;
    public final C0HD A0p;
    public final C16170o1 A0q;
    public final C1C7 A0r;
    public final C1CA A0s;
    public final HE8 A0t;
    public final C39290HSq A0u;
    public final C39845Hfv A0v;
    public final C26111Bx A0w;
    public final C1C5 A0x;
    public final CountDownLatch A0y;
    public final Executor A0z;
    public final Executor A10;
    public final Executor A11;
    public final AtomicBoolean A12;
    public final AtomicBoolean A13;
    public final InterfaceC001000l A14;
    public final InterfaceC001000l A15;
    public final InterfaceC001000l A16;
    public final Application A17;
    public final ConditionVariable A18;
    public final InterfaceC001500s A19;
    public final InterfaceC001500s A1A;
    public final InterfaceC001500s A1B;
    public final InterfaceC001500s A1C;
    public final C0BN A1D;
    public final C0EG A1E;
    public final C09540c1 A1F;
    public final InterfaceC43180Iyc A1G;
    public final InterfaceC465725j A1H;
    public final C1831582b A1I;
    public final C1C6 A1J;
    public final C1CK A1K;
    public final C16250o9 A1L;
    public final C26171Ce A1M;
    public final LinkedList A1N;
    public final InterfaceC001000l A1O;
    public volatile boolean A1P;
    public volatile boolean A1Q;
    public volatile boolean A1R;
    public volatile boolean A1S;

    public H8N(ConditionVariable conditionVariable, IAY iay, C1C6 c1c6, HE8 he8, C39290HSq c39290HSq, Executor executor, int i) {
        AbstractC466225p.A1R(c39290HSq, 1, c1c6);
        this.A18 = conditionVariable;
        this.A0u = c39290HSq;
        this.A07 = i;
        this.A0t = he8;
        this.A1J = c1c6;
        this.A10 = executor;
        this.A0n = iay;
        this.A0U = AbstractC466025n.A0E();
        this.A1O = C42253IiR.A00(this, 24);
        this.A0Q = AnonymousClass056.A00(4131);
        this.A13 = AbstractC466125o.A1J();
        this.A15 = C42253IiR.A00(this, 25);
        this.A0y = new CountDownLatch(1);
        this.A16 = C42253IiR.A00(this, 26);
        this.A14 = C42253IiR.A00(this, 27);
        this.A1N = new LinkedList();
        this.A12 = new AtomicBoolean();
        this.A17 = C00I.A00();
        this.A0f = AbstractC466225p.A0v();
        this.A0a = AbstractC466225p.A0a();
        this.A0c = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0g = interfaceC016307sA0w;
        this.A0p = AbstractC148856g7.A0z();
        this.A0S = AnonymousClass056.A00(3349);
        this.A0M = AbstractC25330B9y.A0E();
        this.A0X = (C15390mj) C00S.A03(3739);
        this.A0w = (C26111Bx) C00C.A02(4733);
        this.A0x = (C1C5) C00S.A03(4734);
        this.A0o = (C1CJ) C00C.A02(5962);
        this.A0V = AnonymousClass056.A00(4120);
        this.A0O = AnonymousClass056.A00(4107);
        this.A0P = AnonymousClass056.A00(4127);
        this.A1F = AbstractC81763lf.A0f();
        this.A1D = AbstractC466225p.A0d();
        this.A0H = C05D.A00(3510);
        this.A0r = (C1C7) C00C.A02(4728);
        this.A0b = (Kaleidoscope) C00C.A02(131470);
        this.A0R = C05D.A00(3722);
        this.A0q = GV3.A0V();
        this.A1E = GV3.A0P();
        this.A0l = GV2.A0q();
        this.A1M = (C26171Ce) C00C.A02(4655);
        this.A1L = (C16250o9) C00C.A02(4675);
        this.A1I = (C1831582b) C00C.A02(3337);
        this.A0i = AbstractC148856g7.A0u();
        this.A19 = C05D.A00(49908);
        this.A0m = (C26131Bz) C00S.A03(3336);
        this.A0K = AbstractC148856g7.A0M();
        this.A0W = AbstractC202168rl.A0U();
        this.A1G = GV3.A0R();
        this.A0j = (C16390oN) C00C.A02(3310);
        this.A0s = (C1CA) C00C.A02(4719);
        this.A0I = AnonymousClass056.A00(3348);
        this.A0T = AnonymousClass056.A00(899);
        this.A0L = AnonymousClass056.A00(4729);
        this.A0k = GV2.A0o();
        this.A0e = AbstractC148856g7.A0i();
        this.A0D = AnonymousClass056.A00(163892);
        this.A0E = C05D.A00(3312);
        this.A1K = GV3.A0X();
        this.A0F = C05D.A00(4730);
        this.A0A = AnonymousClass056.A00(131414);
        this.A0J = AnonymousClass056.A00(4654);
        this.A0Z = (C18230rg) C00S.A03(3740);
        this.A0d = AbstractC466225p.A0n();
        this.A0Y = (C1C2) C00S.A03(3741);
        this.A09 = AnonymousClass056.A00(4109);
        this.A1C = AnonymousClass056.A00(114911);
        this.A1B = AnonymousClass056.A00(131956);
        this.A0C = AnonymousClass056.A00(66197);
        this.A0N = C05D.A00(3742);
        this.A0G = AbstractC466025n.A0m();
        this.A1A = AnonymousClass056.A00(4663);
        this.A0B = C05D.A00(3737);
        this.A0h = (C15010m2) C00C.A02(3294);
        this.A0v = (C39845Hfv) C00C.A02(4750);
        this.A0z = AbstractC16580og.A01(AbstractC466225p.A15());
        ExecutorC32391ax executorC32391axA00 = AbstractC16580og.A00(interfaceC016307sA0w);
        this.A11 = executorC32391axA00;
        this.A1H = new IV4(this, 4);
        this.A08 = GV3.A00();
        A0c(new IVW(this, 12), executorC32391axA00);
        IVV.A0Q(this, executorC32391axA00, 13);
        A0d(new IVW(this, 14), executorC32391axA00);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x033c A[Catch: all -> 0x0353, TryCatch #1 {all -> 0x0353, blocks: (B:3:0x0001, B:5:0x000e, B:7:0x0018, B:8:0x0020, B:10:0x0086, B:12:0x008a, B:13:0x008e, B:14:0x008f, B:18:0x00ad, B:20:0x00b6, B:16:0x00a0, B:21:0x00c2, B:23:0x00cc, B:25:0x00d8, B:27:0x00e4, B:29:0x00e8, B:31:0x00f4, B:34:0x010a, B:37:0x0147, B:39:0x0197, B:40:0x019f, B:43:0x01cd, B:52:0x01f3, B:53:0x01f7, B:55:0x01fa, B:57:0x01fd, B:58:0x0200, B:85:0x028d, B:48:0x01de, B:51:0x01e6, B:62:0x020a, B:64:0x0214, B:65:0x0221, B:78:0x0263, B:84:0x0286, B:83:0x0273, B:33:0x00f8, B:86:0x028e, B:88:0x0294, B:90:0x029e, B:91:0x02a4, B:97:0x02af, B:96:0x02ae, B:98:0x02b0, B:100:0x033c, B:102:0x0345, B:66:0x0228, B:68:0x022e, B:70:0x0238, B:71:0x023c, B:72:0x0240, B:75:0x024e, B:76:0x0253, B:77:0x025a, B:79:0x026c, B:80:0x0270, B:93:0x02a6), top: B:109:0x0001, inners: #0, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0345 A[Catch: all -> 0x0353, TRY_LEAVE, TryCatch #1 {all -> 0x0353, blocks: (B:3:0x0001, B:5:0x000e, B:7:0x0018, B:8:0x0020, B:10:0x0086, B:12:0x008a, B:13:0x008e, B:14:0x008f, B:18:0x00ad, B:20:0x00b6, B:16:0x00a0, B:21:0x00c2, B:23:0x00cc, B:25:0x00d8, B:27:0x00e4, B:29:0x00e8, B:31:0x00f4, B:34:0x010a, B:37:0x0147, B:39:0x0197, B:40:0x019f, B:43:0x01cd, B:52:0x01f3, B:53:0x01f7, B:55:0x01fa, B:57:0x01fd, B:58:0x0200, B:85:0x028d, B:48:0x01de, B:51:0x01e6, B:62:0x020a, B:64:0x0214, B:65:0x0221, B:78:0x0263, B:84:0x0286, B:83:0x0273, B:33:0x00f8, B:86:0x028e, B:88:0x0294, B:90:0x029e, B:91:0x02a4, B:97:0x02af, B:96:0x02ae, B:98:0x02b0, B:100:0x033c, B:102:0x0345, B:66:0x0228, B:68:0x022e, B:70:0x0238, B:71:0x023c, B:72:0x0240, B:75:0x024e, B:76:0x0253, B:77:0x025a, B:79:0x026c, B:80:0x0270, B:93:0x02a6), top: B:109:0x0001, inners: #0, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x028e A[Catch: all -> 0x0353, TryCatch #1 {all -> 0x0353, blocks: (B:3:0x0001, B:5:0x000e, B:7:0x0018, B:8:0x0020, B:10:0x0086, B:12:0x008a, B:13:0x008e, B:14:0x008f, B:18:0x00ad, B:20:0x00b6, B:16:0x00a0, B:21:0x00c2, B:23:0x00cc, B:25:0x00d8, B:27:0x00e4, B:29:0x00e8, B:31:0x00f4, B:34:0x010a, B:37:0x0147, B:39:0x0197, B:40:0x019f, B:43:0x01cd, B:52:0x01f3, B:53:0x01f7, B:55:0x01fa, B:57:0x01fd, B:58:0x0200, B:85:0x028d, B:48:0x01de, B:51:0x01e6, B:62:0x020a, B:64:0x0214, B:65:0x0221, B:78:0x0263, B:84:0x0286, B:83:0x0273, B:33:0x00f8, B:86:0x028e, B:88:0x0294, B:90:0x029e, B:91:0x02a4, B:97:0x02af, B:96:0x02ae, B:98:0x02b0, B:100:0x033c, B:102:0x0345, B:66:0x0228, B:68:0x022e, B:70:0x0238, B:71:0x023c, B:72:0x0240, B:75:0x024e, B:76:0x0253, B:77:0x025a, B:79:0x026c, B:80:0x0270, B:93:0x02a6), top: B:109:0x0001, inners: #0, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x02a5  */
    public static final C34935FbP A02(C40363Hpf c40363Hpf, H8N h8n, File file, URL url) {
        I9I i9i;
        boolean zA02;
        C34935FbP c34935FbPA02;
        ICQ icqA0s;
        byte[] bArr;
        boolean z;
        try {
            TrafficStats.setThreadStatsTag(7);
            if (A06(h8n).A0b) {
                if (IDo.A0G(h8n)) {
                    InterfaceC001000l interfaceC001000l = h8n.A15;
                    if (GV2.A0n(interfaceC001000l).A0a()) {
                        if (IDo.A0G(h8n) && A03(h8n).A0a()) {
                            icqA0s = GV2.A0s(h8n.A16);
                            synchronized (icqA0s) {
                                icqA0s.A0i = true;
                                icqA0s.A0S = null;
                            }
                        }
                        InterfaceC001000l interfaceC001000l2 = h8n.A14;
                        IAY.A01(GV2.A0r(interfaceC001000l2), h8n, 9);
                        C016207r c016207r = h8n.A0a;
                        C0AG c0ag = h8n.A0c;
                        InterfaceC016307s interfaceC016307s = h8n.A0g;
                        C0HD c0hd = h8n.A0p;
                        C0EG c0eg = h8n.A1E;
                        C09570c4 c09570c4 = h8n.A0l;
                        C26171Ce c26171Ce = h8n.A1M;
                        C26131Bz c26131Bz = h8n.A0m;
                        C1C7 c1c7 = h8n.A0r;
                        C1831582b c1831582b = h8n.A1I;
                        i9i = new I9I(c016207r, c0ag, c0eg, interfaceC016307s, h8n.A1F, (C09610c8) C05C.A02(h8n.A0T), h8n.A0i, h8n.A01, A03(h8n), h8n.A0k, c09570c4, c26131Bz, GV2.A0r(interfaceC001000l2), GV2.A0s(h8n.A16), c1831582b, c0hd, (C17400q4) C05C.A02(h8n.A0W), c1c7, h8n.A0s, A06(h8n), h8n, c26171Ce, url);
                        zA02 = I7y.A02(h8n);
                        c34935FbPA02 = i9i.A02(c40363Hpf, A00(h8n), file, url, zA02);
                        if (zA02) {
                            h8n.CDM(0);
                            if (!I7y.A02(h8n)) {
                                c34935FbPA02 = i9i.A02(c40363Hpf, A00(h8n), file, url, false);
                            }
                        }
                    } else {
                        C170387eQ c170387eQA0H = A06(h8n).A0H();
                        if (c170387eQA0H == null || (bArr = c170387eQA0H.A01) == null || (!AbstractC182187z8.A00(A06(h8n).A0C) && c170387eQA0H.A02 == null)) {
                            IDo.A0C(h8n);
                            GV2.A0n(interfaceC001000l).A0M();
                            c34935FbPA02 = GV2.A0m(null, 30, true);
                        } else {
                            File file2 = (File) A06(h8n).A0U.get();
                            InterfaceC001000l interfaceC001000l3 = h8n.A14;
                            File fileA03 = GV2.A0r(interfaceC001000l3).A03();
                            String str = A06(h8n).A0J;
                            C00K.A05(str);
                            C000700h.A06(str);
                            String strA0n = AbstractC148906gC.A0n(str);
                            C000700h.A06(strA0n);
                            String strA06 = AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n));
                            C0HD c0hd2 = h8n.A0p;
                            File fileA0p = c0hd2.A0p(strA06);
                            if (file2 == null || fileA03 == null) {
                                throw AbstractC81823ll.A0U("StatusMediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash=", IDo.A06(A06(h8n)), AnonymousClass000.A08());
                            }
                            h8n.CYt();
                            C1C7 c1c8 = h8n.A0r;
                            C1CA c1ca = h8n.A0s;
                            IDU idu = new IDU(c40363Hpf, A00(h8n), GV2.A0n(interfaceC001000l), h8n, GV2.A0r(interfaceC001000l3), c0hd2, c1c8, c1ca, A06(h8n), file2, fileA03, fileA0p, url, bArr, c170387eQA0H.A02);
                            IAY.A01(GV2.A0r(interfaceC001000l3), h8n, 11);
                            int iA00 = IDU.A00(idu);
                            InterfaceC001000l interfaceC001000l4 = h8n.A16;
                            GV2.A0s(interfaceC001000l4).A0K(idu.A02);
                            C39941HhU c39941HhU = idu.A00;
                            if (c39941HhU != null) {
                                GV2.A0s(interfaceC001000l4).A0H = c39941HhU.A00;
                            }
                            h8n.CYt();
                            GV2.A0s(interfaceC001000l4).A0A = GV2.A0r(interfaceC001000l3).A0E;
                            GV2.A0s(interfaceC001000l4).A0W = GV2.A0r(interfaceC001000l3).A0H;
                            GV2.A0s(interfaceC001000l4).A0d = GV2.A0r(interfaceC001000l3).A0I;
                            if (iA00 != 0 && iA00 != 34) {
                                GV2.A0s(interfaceC001000l4).A0e = AbstractC41173IBi.A00(url);
                                if (iA00 == 7 || iA00 == 32) {
                                    GV2.A0s(interfaceC001000l4).A0S = Integer.valueOf(iA00 == 7 ? 1 : 2);
                                    GV2.A0n(interfaceC001000l).A0M();
                                }
                                ICR icrA0n = GV2.A0n(interfaceC001000l);
                                synchronized (icrA0n) {
                                    try {
                                        z = icrA0n.A09;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (z) {
                                    IDp.A0F(file2, fileA03);
                                }
                                c34935FbPA02 = GV2.A0m(null, iA00, true);
                            } else if (GV2.A0n(interfaceC001000l).A0b()) {
                                c34935FbPA02 = IDo.A00(A06(h8n));
                                IDp.A0D(c34935FbPA02, c0hd2, file2, fileA03);
                            } else {
                                GV2.A0s(interfaceC001000l4).A0E();
                                try {
                                    String str2 = idu.A04;
                                    C39941HhU c39941HhU2 = idu.A00;
                                    if (c39941HhU2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    int iA01 = IDp.A01(c39941HhU2, A06(h8n), fileA03, str2);
                                    if (iA01 != 0) {
                                        c34935FbPA02 = GV2.A0m(null, iA01, true);
                                    } else {
                                        int iA02 = IDp.A02(A06(h8n), idu.A03);
                                        if (iA02 != 0) {
                                            c34935FbPA02 = iA02 != 1 ? GV2.A0m(null, 7, true) : GV2.A0m(null, 31, true);
                                        } else {
                                            c34935FbPA02 = IDo.A00(A06(h8n));
                                        }
                                    }
                                    IDp.A0D(c34935FbPA02, c0hd2, file2, fileA03);
                                    GV2.A0s(interfaceC001000l4).A0D();
                                } catch (Throwable th2) {
                                    GV2.A0s(interfaceC001000l4).A0D();
                                    throw th2;
                                }
                            }
                        }
                    }
                } else {
                    if (IDo.A0G(h8n)) {
                        icqA0s = GV2.A0s(h8n.A16);
                        synchronized (icqA0s) {
                            icqA0s.A0i = true;
                            icqA0s.A0S = null;
                        }
                    }
                    InterfaceC001000l interfaceC001000l5 = h8n.A14;
                    IAY.A01(GV2.A0r(interfaceC001000l5), h8n, 9);
                    C016207r c016207r2 = h8n.A0a;
                    C0AG c0ag2 = h8n.A0c;
                    InterfaceC016307s interfaceC016307s2 = h8n.A0g;
                    C0HD c0hd3 = h8n.A0p;
                    C0EG c0eg2 = h8n.A1E;
                    C09570c4 c09570c5 = h8n.A0l;
                    C26171Ce c26171Ce2 = h8n.A1M;
                    C26131Bz c26131Bz2 = h8n.A0m;
                    C1C7 c1c9 = h8n.A0r;
                    C1831582b c1831582b2 = h8n.A1I;
                    i9i = new I9I(c016207r2, c0ag2, c0eg2, interfaceC016307s2, h8n.A1F, (C09610c8) C05C.A02(h8n.A0T), h8n.A0i, h8n.A01, A03(h8n), h8n.A0k, c09570c5, c26131Bz2, GV2.A0r(interfaceC001000l5), GV2.A0s(h8n.A16), c1831582b2, c0hd3, (C17400q4) C05C.A02(h8n.A0W), c1c9, h8n.A0s, A06(h8n), h8n, c26171Ce2, url);
                    zA02 = I7y.A02(h8n);
                    c34935FbPA02 = i9i.A02(c40363Hpf, A00(h8n), file, url, zA02);
                    if (zA02) {
                        h8n.CDM(0);
                        if (!I7y.A02(h8n)) {
                            c34935FbPA02 = i9i.A02(c40363Hpf, A00(h8n), file, url, false);
                        }
                    }
                }
            } else if (A06(h8n).A0I() == null) {
                c34935FbPA02 = GV2.A0l(28);
            } else {
                InterfaceC001000l interfaceC001000l6 = h8n.A16;
                GV2.A0s(interfaceC001000l6).A0J = Boolean.valueOf(A06(h8n).A0i);
                GV2.A0s(interfaceC001000l6).A0Q = Integer.valueOf(h8n.A07);
                GV2.A0s(interfaceC001000l6).A0T = Integer.valueOf(A06(h8n).A06);
                GV2.A0s(interfaceC001000l6).A0P = Integer.valueOf(C82O.A03(h8n.A0u.A00, A06(h8n).A0n));
                boolean zA03 = I7y.A02(h8n);
                HB6 hb6A05 = h8n.A05(zA03);
                IAY.A01(A04(h8n), h8n, 10);
                c34935FbPA02 = hb6A05.A04().A00;
                if (A06(h8n).A0n) {
                    try {
                        File file3 = h8n.A03;
                        if (file3 == null) {
                            GV2.A1D();
                            throw null;
                        }
                        A03(h8n).A0Z(AbstractC30491Ub.A0X(file3));
                        h8n.CDM(0);
                    } catch (IOException e) {
                        AbstractC466325q.A1A(e, "StatusMediaDownload/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: ", AnonymousClass000.A08());
                    }
                } else if (zA03) {
                    h8n.CDM(0);
                    if (!I7y.A02(h8n)) {
                        c34935FbPA02 = h8n.A05(false).A04().A00;
                    }
                }
            }
            TrafficStats.clearThreadStatsTag();
            return c34935FbPA02;
        } catch (Throwable th3) {
            TrafficStats.clearThreadStatsTag();
            throw th3;
        }
    }

    private final HB6 A05(boolean z) {
        AnonymousClass089 anonymousClass089 = this.A0f;
        C016207r c016207r = this.A0a;
        C09540c1 c09540c1 = this.A1F;
        HB6 hb6 = new HB6(c016207r, this.A1E, anonymousClass089, c09540c1, this.A0k, this.A0l, A04(this), this, 2, z);
        hb6.A87(new IXX(this));
        return hb6;
    }

    public static final File A07(C1PV c1pv) {
        File fileA08;
        synchronized (c1pv) {
            fileA08 = AbstractC148896gB.A0S(c1pv).A08();
        }
        return fileA08;
    }

    public static final void A0C(ICR icr, H8N h8n, File file, String str, boolean z) {
        String strA06 = str;
        ICR.A03(icr, file);
        File file2 = A06(h8n).A0D;
        if (file2 == null || file2.exists() || !AbstractC30491Ub.A0T(file, file2)) {
            Integer num = A06(h8n).A0E;
            boolean z2 = A06(h8n).A0h;
            boolean z3 = A06(h8n).A0p;
            C38291m2 c38291m2 = A06(h8n).A0C;
            int i = A06(h8n).A04;
            int i2 = A06(h8n).A01;
            String str2 = A06(h8n).A0M;
            String str3 = A06(h8n).A0N;
            if (str == null) {
                strA06 = str3 != null ? AbstractC30491Ub.A06(str3) : null;
            }
            File fileA00 = C1831782d.A00(h8n.A0a, h8n.A0e, c38291m2, h8n.A0p, num, str2, strA06, i, i2, true, z2, z3);
            icr.A0T(fileA00);
            AbstractC30491Ub.A0T(file, fileA00);
        } else {
            icr.A0T(A06(h8n).A0D);
        }
        File fileA07 = icr.A07();
        if (!z || fileA07 == null) {
            return;
        }
        ((C16200o4) C05C.A02(h8n.A0K)).A0A(fileA07);
    }

    public static final void A0E(C1PV c1pv, File file) {
        synchronized (c1pv) {
            C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv);
            c148996gLA0S.A09(file);
            File fileA08 = c148996gLA0S.A08();
            C00K.A05(fileA08);
            fileA08.setLastModified(System.currentTimeMillis());
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    @Override // X.InterfaceC43302J1q
    public void ABa(AbstractC40936HzC abstractC40936HzC, boolean z) {
        C148996gL c148996gLAmM;
        boolean z2;
        C148996gL c148996gLAmM2;
        C000700h.A0A(abstractC40936HzC, 0);
        this.A1P = z;
        boolean z3 = abstractC40936HzC.A0E;
        HE8 he8 = this.A0t;
        if (z3) {
            C1PV c1pv = he8.A04;
            if (c1pv == null || (c148996gLAmM2 = c1pv.AmM()) == null) {
                return;
            }
            c148996gLAmM2.A0X = A06(this).A0K;
            return;
        }
        C1PV c1pv2 = he8.A04;
        if (c1pv2 == null || (c148996gLAmM = c1pv2.AmM()) == null) {
            return;
        }
        C39290HSq c39290HSq = this.A0u;
        if (3 != c39290HSq.A00 && 4 != c39290HSq.A00 && 5 != c39290HSq.A00) {
            z2 = 6 == c39290HSq.A00;
        }
        IVV.A0T(new C39827Hfd(z2, IDo.A0G(this)), AbstractC148896gB.A0S(c1pv2), c148996gLAmM);
        c148996gLAmM.A0X = A06(this).A0K;
        A0D(c1pv2, this, -1);
    }

    @Override // X.InterfaceC43302J1q
    public void ABd(AbstractC40936HzC abstractC40936HzC, boolean z) {
        C1PV c1pv;
        C148996gL c148996gLAmM;
        C000700h.A0A(abstractC40936HzC, 0);
        this.A1P = z;
        if (abstractC40936HzC.A0E || (c1pv = this.A0t.A04) == null || (c148996gLAmM = c1pv.AmM()) == null) {
            return;
        }
        c148996gLAmM.A17 = true;
    }

    @Override // X.InterfaceC43302J1q
    public void BT4() {
        this.A1R = true;
    }

    @Override // X.InterfaceC43297J1l
    public void CDL(long j) {
        C1PV c1pv = this.A0t.A04;
        if (c1pv != null) {
            this.A0z.execute(new RunnableC42035Ier(c1pv, this, 7, j));
        }
    }

    @Override // X.J21
    public void CMd(String str) {
        C000700h.A0A(str, 0);
        GV2.A0s(this.A16).A0Y = str;
    }

    @Override // X.InterfaceC43302J1q
    public void CRX(C41749IZh c41749IZh) {
        C000700h.A0A(c41749IZh, 0);
        this.A02 = c41749IZh;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x023b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0247  */
    /* JADX WARN: Code duplicated, block: B:108:0x0250 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x0252  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d7  */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x01c4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01d2, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43185Iyh
    public void CYm(C34935FbP c34935FbP, ICR icr, Integer num) {
        C148996gL c148996gLAmM;
        File fileA08;
        File fileA07;
        boolean z;
        C34935FbP c34935FbPA05;
        boolean z2;
        File fileA09;
        File fileA010;
        C000700h.A0A(c34935FbP, 0);
        AbstractC466325q.A16(icr, num);
        HE8 he8 = this.A0t;
        C1PV c1pv = he8.A04;
        boolean z3 = this.A1P;
        C40782Hwd c40782Hwd = he8.A08;
        boolean zA1a = AbstractC466225p.A1a(num, C02S.A01);
        if (A06(this).A0n) {
            C41749IZh c41749IZh = this.A02;
            if (c41749IZh != null) {
                c41749IZh.A07(c34935FbP, icr, c40782Hwd, num);
                this.A0z.execute(new RunnableC42165Igx(c1pv, this, 9));
                I7z.A00(c34935FbP, icr, this);
                return;
            }
        } else {
            if (c1pv != 0) {
                GV4.A0v(this.A0B, AbstractC1832382m.A04(c1pv));
                IDo iDoA06 = A06(this);
                C34935FbP c34935FbPA06 = icr.A05();
                C00K.A05(c34935FbPA06);
                C000700h.A06(c34935FbPA06);
                C26131Bz c26131Bz = this.A0m;
                Kaleidoscope kaleidoscope = this.A0b;
                C016207r c016207r = this.A0a;
                int iA00 = IDp.A00(c016207r, kaleidoscope, icr, c26131Bz, iDoA06, zA1a);
                icr.A0P(iA00);
                if (!zA1a) {
                    fileA07 = icr.A07();
                    if (fileA07 != null) {
                        A0E(c1pv, fileA07);
                        if (zA1a) {
                            z = iDoA06.A01 == icr.A00;
                        }
                        c34935FbPA05 = icr.A05();
                        if (c34935FbPA05 != null) {
                            z2 = c34935FbPA05.A05 != null;
                        }
                        if (zA1a || z || z2) {
                            fileA07.getAbsolutePath();
                            A0E(c1pv, fileA07);
                            fileA09 = A07(c1pv);
                            if (fileA09 != null) {
                                fileA09.setLastModified(System.currentTimeMillis());
                            }
                            if ((z || z2) && (fileA010 = A07(c1pv)) != null) {
                                this.A0h.A06(fileA010, 1, true);
                            }
                        } else {
                            Integer num2 = iDoA06.A0E;
                            boolean z4 = iDoA06.A0h;
                            boolean z5 = iDoA06.A0p;
                            C38291m2 c38291m2 = iDoA06.A0C;
                            int i = iDoA06.A04;
                            int i2 = iDoA06.A01;
                            String str = iDoA06.A0M;
                            String strA07 = IDo.A07(iDoA06, c34935FbPA06.A06);
                            C0HD c0hd = this.A0p;
                            A0E(c1pv, C1831782d.A00(c016207r, this.A0e, c38291m2, c0hd, num2, str, strA07, i, i2, true, z4, z5));
                            File fileA011 = A07(c1pv);
                            if (fileA011 != null) {
                                try {
                                    c0hd.A0y(fileA07, fileA011);
                                } catch (IOException e) {
                                    AbstractC148896gB.A0S(c1pv).A0q = false;
                                    String strA06 = IDo.A06(iDoA06);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = ");
                                    AbstractC466325q.A1A(e, strA06, sbA08);
                                }
                            }
                        }
                    }
                } else if (iA00 == 1) {
                    com.whatsapp.infra.logging.Log.w("StatusMediaDownload/prepareDownloadData/duplicate failed per-type gate; skipping file attach");
                } else if (c34935FbPA06.A02()) {
                    fileA07 = icr.A07();
                    if (fileA07 != null) {
                        A0E(c1pv, fileA07);
                        if (zA1a) {
                            if (iDoA06.A01 == icr.A00) {
                            }
                        }
                        c34935FbPA05 = icr.A05();
                        if (c34935FbPA05 != null) {
                            if (c34935FbPA05.A05 != null) {
                            }
                        }
                        if (zA1a) {
                            fileA07.getAbsolutePath();
                            A0E(c1pv, fileA07);
                            fileA09 = A07(c1pv);
                            if (fileA09 != null) {
                                fileA09.setLastModified(System.currentTimeMillis());
                            }
                            if (z) {
                                this.A0h.A06(fileA010, 1, true);
                            } else {
                                this.A0h.A06(fileA010, 1, true);
                            }
                        } else {
                            fileA07.getAbsolutePath();
                            A0E(c1pv, fileA07);
                            fileA09 = A07(c1pv);
                            if (fileA09 != null) {
                                fileA09.setLastModified(System.currentTimeMillis());
                            }
                            if (z) {
                                this.A0h.A06(fileA010, 1, true);
                            } else {
                                this.A0h.A06(fileA010, 1, true);
                            }
                        }
                    }
                }
            }
            C41749IZh c41749IZh2 = this.A02;
            if (c41749IZh2 != null) {
                c41749IZh2.A07(c34935FbP, icr, c40782Hwd, num);
                if (c1pv != 0) {
                    IDo iDoA07 = A06(this);
                    C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv);
                    C34935FbP c34935FbPA07 = icr.A05();
                    C00K.A05(c34935FbPA07);
                    C000700h.A06(c34935FbPA07);
                    ICR.A02(icr, c148996gLA0S, zA1a);
                    Boolean boolA09 = icr.A09();
                    if (boolA09 != null) {
                        boolean zBooleanValue = boolA09.booleanValue();
                        c148996gLA0S.A0q = zBooleanValue;
                        if (zBooleanValue) {
                            c148996gLA0S.A0B = 6;
                        }
                    }
                    if (icr.A0a()) {
                        C1QP c1qpAml = c1pv.Aml();
                        if (c1qpAml != null) {
                            c1qpAml.CH0();
                        }
                        c148996gLA0S.A0h = null;
                        c148996gLA0S.A0g = null;
                    }
                    ICR.A01(icr, c148996gLA0S);
                    Integer numA0B = icr.A0B();
                    if (numA0B != null) {
                        c148996gLA0S.A03 = numA0B.intValue();
                    }
                    Integer numA0C = icr.A0C();
                    if (numA0C != null) {
                        c148996gLA0S.A04 = numA0C.intValue();
                    }
                    Long lA0F = icr.A0F();
                    if (lA0F != null) {
                        c148996gLA0S.A0E = lA0F.longValue();
                    }
                    if (icr.A0J() != null) {
                        c148996gLA0S.A0S = icr.A0J();
                    }
                    Integer numA0A = icr.A0A();
                    if (numA0A != null) {
                        c148996gLA0S.A01 = numA0A.intValue();
                    }
                    if (!zA1a || c34935FbPA07.A02()) {
                        Integer numA0E = icr.A0E();
                        if (numA0E != null) {
                            c148996gLA0S.A0D = numA0E.intValue();
                        }
                        Integer numA0D = icr.A0D();
                        if (numA0D != null) {
                            c148996gLA0S.A07 = numA0D.intValue();
                        }
                        Long lA0G = icr.A0G();
                        if (lA0G != null) {
                            c148996gLA0S.A0F = lA0G.longValue();
                        }
                        byte[] bArrA0d = icr.A0d();
                        if (bArrA0d != null && A0J(icr, iDoA07) && AbstractC1832382m.A04(c1pv).B3h() != null) {
                            AbstractC1832382m.A0C(c1pv, bArrA0d, false);
                        }
                        if ((c1pv instanceof C79Z) && c34935FbPA07.A02()) {
                            ((C79Z) c1pv).A0W(C7RL.A02, iDoA07.A05);
                        }
                    }
                    if (this.A1R && (c148996gLAmM = c1pv.AmM()) != null && (fileA08 = c148996gLAmM.A08()) != null) {
                        this.A0h.A01(fileA08, c1pv.Adb(), 1, true, false);
                    }
                }
                this.A0z.execute(new RunnableC42052If8(c1pv, this, c34935FbP, 12, z3));
                I7z.A00(c34935FbP, icr, this);
                if (!zA1a && (c1pv instanceof AnonymousClass781) && ((C31911Dxa) this.A1C.get()).A0I((C1DO) c1pv)) {
                    ((I51) this.A1B.get()).A02(new HG9((AnonymousClass781) c1pv, false, false));
                    return;
                }
                return;
            }
        }
        C000700h.A0H("terminalListener");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0045  */
    public static final C41169IBd A00(H8N h8n) {
        boolean z;
        String strA02 = C15030m4.A02(h8n.A07);
        String strA01 = C15030m4.A01(h8n.A0u.A00);
        C016207r c016207r = h8n.A0a;
        JniBridge jniBridge = (JniBridge) C05C.A02(h8n.A0H);
        String str = A06(h8n).A0C.A02;
        C41056I3c c41056I3c = h8n.A00;
        Integer numA00 = c41056I3c != null ? C41056I3c.A00(c41056I3c) : null;
        int i = A06(h8n).A06;
        int i2 = A06(h8n).A05;
        if (!A06(h8n).A0g) {
            z = A06(h8n).A0f;
        }
        return new C41169IBd(c016207r, jniBridge, numA00, strA02, str, strA01, null, AbstractC1831381z.A05(AbstractC1831381z.A03(c016207r, i, i2, z)), false, false);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0314  */
    /* JADX WARN: Code duplicated, block: B:106:0x0320  */
    /* JADX WARN: Code duplicated, block: B:108:0x0332  */
    /* JADX WARN: Code duplicated, block: B:110:0x033f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0348  */
    /* JADX WARN: Code duplicated, block: B:117:0x0362  */
    /* JADX WARN: Code duplicated, block: B:120:0x0392  */
    /* JADX WARN: Code duplicated, block: B:122:0x03af  */
    /* JADX WARN: Code duplicated, block: B:124:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:126:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:128:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:131:0x0409  */
    /* JADX WARN: Code duplicated, block: B:133:0x0410  */
    /* JADX WARN: Code duplicated, block: B:135:0x041c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0437  */
    /* JADX WARN: Code duplicated, block: B:145:0x043c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0446  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x006f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:39:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0114  */
    /* JADX WARN: Code duplicated, block: B:52:0x017e A[Catch: Exception -> 0x0251, TryCatch #0 {Exception -> 0x0251, blocks: (B:42:0x0146, B:44:0x014e, B:46:0x0158, B:48:0x0160, B:50:0x0172, B:52:0x017e, B:53:0x0195), top: B:153:0x0146 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:64:0x0223  */
    /* JADX WARN: Code duplicated, block: B:67:0x0233  */
    /* JADX WARN: Code duplicated, block: B:70:0x023e  */
    /* JADX WARN: Code duplicated, block: B:74:0x025e  */
    /* JADX WARN: Code duplicated, block: B:90:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:92:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:95:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:96:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:99:0x0305  */
    private final C34935FbP A01() throws Throwable {
        C174397lD c174397lDA04;
        String str;
        AnonymousClass089 anonymousClass089;
        C09570c4 c09570c4;
        C0HD c0hd;
        ICQ icqA0s;
        File file;
        Object obj;
        String str2;
        int i;
        IDo iDoA06;
        C41056I3c c41056I3cA0N;
        C41056I3c c41056I3c;
        C34935FbP c34935FbPA0M;
        ICQ icqA0s2;
        C41056I3c c41056I3c2;
        boolean zA02;
        int i2;
        C016207r c016207r;
        C0BN c0bn;
        Kaleidoscope kaleidoscope;
        WamediaManager wamediaManager;
        InterfaceC001000l interfaceC001000l;
        ICR icrA0n;
        C26131Bz c26131Bz;
        IDo iDoA07;
        File file2;
        IDo iDoA08;
        ICR icrA0n2;
        File file3;
        File file4;
        int i3;
        String str3;
        C41706IXq c41706IXq;
        Integer numA01;
        C148996gL c148996gLAmM;
        File fileA08;
        InterfaceC001000l interfaceC001000l2;
        boolean zA0B;
        File fileA0p;
        String strA00;
        File fileA0s;
        File file5;
        File file6;
        File file7;
        com.whatsapp.infra.logging.Log.i("StatusMediaDownload/download");
        if (A06(this).A0J == null) {
            com.whatsapp.infra.logging.Log.e("StatusMediaDownload/call/media hash is null");
            return GV2.A0m(null, 28, false);
        }
        File fileA05 = IDo.A05(A06(this));
        C00K.A05(fileA05);
        C000700h.A06(fileA05);
        this.A03 = fileA05;
        InterfaceC001000l interfaceC001000l3 = this.A16;
        ICQ icqA0s3 = GV2.A0s(interfaceC001000l3);
        InterfaceC43180Iyc interfaceC43180Iyc = this.A1G;
        icqA0s3.A0L = interfaceC43180Iyc.AUC(1, 0, A06(this).A08);
        GV2.A0s(interfaceC001000l3).A0M = interfaceC43180Iyc.AUF(1, A06(this).A08);
        if (IDo.A0G(this)) {
            IAY iay = this.A0n;
            IAY iayA04 = A04(this);
            if (iay == null) {
                File file8 = this.A03;
                if (file8 != null) {
                    iayA04.A0A(file8);
                    file5 = this.A03;
                    if (file5 != null) {
                        if (file5.exists()) {
                            interfaceC001000l3.getValue();
                            AnonymousClass089.A00(this.A0f);
                            file6 = this.A03;
                            if (file6 != null) {
                                file6.lastModified();
                            }
                        } else {
                            file7 = this.A03;
                            if (file7 != null) {
                                if (!file7.createNewFile()) {
                                    IDo.A0C(this);
                                }
                                interfaceC001000l3.getValue();
                            }
                        }
                    }
                }
            } else {
                File fileA03 = iayA04.A03();
                File file9 = this.A03;
                if (file9 != null) {
                    if (!C000700h.areEqual(fileA03, file9)) {
                        throw AbstractC465925m.A15("Shared DownloadContext file must match the chained download file");
                    }
                    file5 = this.A03;
                    if (file5 != null) {
                        if (file5.exists()) {
                            file7 = this.A03;
                            if (file7 != null) {
                                if (!file7.createNewFile()) {
                                    IDo.A0C(this);
                                }
                                interfaceC001000l3.getValue();
                            }
                        } else {
                            interfaceC001000l3.getValue();
                            AnonymousClass089.A00(this.A0f);
                            file6 = this.A03;
                            if (file6 != null) {
                                file6.lastModified();
                            }
                        }
                    }
                }
            }
            C000700h.A0H("downloadFile");
            throw null;
        }
        A04(this).A06(1);
        C39290HSq c39290HSq = this.A0u;
        if (c39290HSq.A00 == 0) {
            GV2.A0s(interfaceC001000l3).A0C();
            c174397lDA04 = this.A0q.A04(A06(this).A0K, AbstractC466725u.A1O(c39290HSq.A00), A06(this).A0n);
            this.A01 = c174397lDA04;
            str = c174397lDA04.A0E;
            if (!C000700h.areEqual(str, A06(this).A0K)) {
                if (str != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A03(this).A0V(str);
                GV2.A0s(interfaceC001000l3).A06 = c174397lDA04.A02;
            }
            anonymousClass089 = this.A0f;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            c09570c4 = this.A0l;
            c09570c4.A0Q();
            GV2.A0s(interfaceC001000l3).A0X = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), jElapsedRealtime);
            CYt();
            C00R c00r = this.A0e;
            c0hd = this.A0p;
            C1831782d.A07(c00r, c0hd);
            try {
                if (A06(this).A0n && A06(this).A06 == 9 && A06(this).A0H != null && (strA00 = HXW.A00(A06(this).A0H, A06(this).A0I)) != null) {
                    fileA0s = c0hd.A0s(strA00);
                    if (fileA0s.length() > 0) {
                        return new C34935FbP(fileA0s, AbstractC30491Ub.A06(fileA0s.getAbsolutePath()), 0, false, true);
                    }
                }
                C1PV c1pvA01 = ((I4F) C05C.A02(this.A0F)).A01(A06(this));
                C00K.A05(c1pvA01);
                c148996gLAmM = c1pvA01.AmM();
                C00K.A05(c148996gLAmM);
                fileA08 = c148996gLAmM.A08();
                C00K.A05(fileA08);
                if (fileA08 != null) {
                    IDo.A0C(this);
                    A06(this);
                    fileA08.getAbsolutePath();
                    C016207r c016207r2 = this.A0a;
                    C0BN c0bn2 = this.A1D;
                    Kaleidoscope kaleidoscope2 = this.A0b;
                    WamediaManager wamediaManager2 = this.A0i;
                    interfaceC001000l2 = this.A15;
                    IDp.A0C(c016207r2, c0bn2, kaleidoscope2, wamediaManager2, GV2.A0n(interfaceC001000l2), this, this.A0m, c0hd, A06(this), fileA08);
                    if (IDo.A0G(this)) {
                        String str4 = A06(this).A0J;
                        C00K.A05(str4);
                        C000700h.A06(str4);
                        String strA0n = AbstractC148906gC.A0n(str4);
                        C000700h.A06(strA0n);
                        fileA0p = c0hd.A0p(AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n)));
                        if (fileA0p.exists() && !fileA0p.delete()) {
                            com.whatsapp.infra.logging.Log.w("StatusMediaDownload/call/unable to delete chunk store file on file hash match");
                        }
                    }
                    zA0B = C15020m3.A05.A0B(A06(this).A0C, true);
                    if (zA0B) {
                        IDp.A0E(GV2.A0n(interfaceC001000l2), A06(this), fileA08);
                    } else {
                        GV2.A0n(interfaceC001000l2).A0N(c148996gLAmM.A03);
                        GV2.A0n(interfaceC001000l2).A0O(c148996gLAmM.A04);
                    }
                    this.A1S = true;
                    if (zA0B) {
                        CDM(0);
                    }
                    A0I(fileA08);
                    return IVV.A0N(fileA08);
                }
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.w("StatusMediaDownload/call/unable to find existing file.");
            }
            icqA0s = GV2.A0s(interfaceC001000l3);
            file = this.A03;
            if (file != null) {
                icqA0s.A0A = file.length();
                obj = A06(this).A0U.get();
                str2 = A06(this).A0I;
                if (str2 != null && this.A0a.A0w(8867) && (numA01 = C16350oJ.A01(((C40577HtH) C05C.A02(this.A0E)).A00(str2))) != null) {
                    GV2.A0s(interfaceC001000l3).A0R = numA01;
                }
                CYt();
                if (A06(this).A0I == null && A06(this).A0r == null) {
                    i2 = 5;
                } else {
                    i = A06(this).A03;
                    iDoA06 = A06(this);
                    if (i == 2) {
                        str3 = iDoA06.A0N;
                        if (str3 == null) {
                            i3 = 8;
                        } else {
                            c41706IXq = new C41706IXq(str3);
                            if (GV4.A1W(AbstractC81773lg.A0L(str3))) {
                                c41056I3cA0N = c09570c4.A0M(A06(this).A0C.A02, A06(this).A0I);
                            } else {
                                c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                            }
                        }
                    } else {
                        c41056I3cA0N = c09570c4.A0N(iDoA06.A0C.A02, A06(this).A0I(), A06(this).A0H, c39290HSq.A00 == 0 ? 2 : 1);
                    }
                    this.A00 = c41056I3cA0N;
                    if (A06(this).A0V) {
                        c09570c4.A0J(this.A1H);
                    }
                    IVV.A0X(this);
                    c41056I3c = this.A00;
                    if (c41056I3c != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c34935FbPA0M = IVV.A0M(new IX9(this, obj, 2), c41056I3c, this);
                    icqA0s2 = GV2.A0s(interfaceC001000l3);
                    c41056I3c2 = this.A00;
                    if (c41056I3c2 != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    ICQ.A02(c41056I3c2, icqA0s2);
                    AbstractC39408HXg.A00(this, C02S.A05);
                    AnonymousClass089.A00(anonymousClass089);
                    if (c34935FbPA0M == null) {
                        zA02 = c34935FbPA0M.A02();
                        if (zA02 || (AbstractC466225p.A1X(c34935FbPA0M.A04, 14) && AbstractC466025n.A1b(this.A0a, AbstractC39487Ha7.A00))) {
                            AbstractC39408HXg.A00(this, C02S.A06);
                            interfaceC43180Iyc.A8e(GV2.A0s(interfaceC001000l3).A0r, 1, GV2.A0s(interfaceC001000l3).A08(), GV2.A0s(interfaceC001000l3).A05());
                            AbstractC39408HXg.A00(this, C02S.A07);
                            AnonymousClass089.A00(anonymousClass089);
                        }
                        i2 = 13;
                        if (zA02) {
                            AbstractC39408HXg.A00(this, C02S.A08);
                            c016207r = this.A0a;
                            c0bn = this.A1D;
                            kaleidoscope = this.A0b;
                            wamediaManager = this.A0i;
                            interfaceC001000l = this.A15;
                            icrA0n = GV2.A0n(interfaceC001000l);
                            c26131Bz = this.A0m;
                            iDoA07 = A06(this);
                            file2 = this.A03;
                            if (file2 != null) {
                                IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icrA0n, this, c26131Bz, c0hd, iDoA07, file2);
                                AbstractC39408HXg.A00(this, C02S.A09);
                                AnonymousClass089.A00(anonymousClass089);
                                if (!H8Q.A0K(this)) {
                                    AbstractC39408HXg.A00(this, C02S.A0A);
                                    iDoA08 = A06(this);
                                    icrA0n2 = GV2.A0n(interfaceC001000l);
                                    file3 = this.A03;
                                    if (file3 != null) {
                                        IDp.A0E(icrA0n2, iDoA08, file3);
                                        this.A1S = true;
                                        AbstractC39408HXg.A00(this, C02S.A0B);
                                        AnonymousClass089.A00(anonymousClass089);
                                        AbstractC39408HXg.A00(this, C02S.A0D);
                                        file4 = this.A03;
                                        if (file4 != null) {
                                            A0I(file4);
                                            AbstractC39408HXg.A00(this, C02S.A0E);
                                            AnonymousClass089.A00(anonymousClass089);
                                        }
                                    }
                                }
                            }
                        }
                        if (H8Q.A0K(this)) {
                            return GV2.A0m(null, 13, false);
                        }
                        return c34935FbPA0M;
                    }
                    com.whatsapp.infra.logging.Log.w("StatusMediaDownload/call/didn't get a selected route");
                    i3 = 11;
                }
                return GV2.A0m(null, i2, false);
            }
            C000700h.A0H("downloadFile");
            throw null;
        }
        ConditionVariable conditionVariable = this.A18;
        if (conditionVariable != null && !c39290HSq.A03) {
            AbstractC39411HXj.A00(conditionVariable, this);
        }
        CYt();
        C0EG c0eg = this.A1E;
        long jA03 = c0eg.A03();
        long jA05 = c0eg.A05();
        long j = A06(this).A08;
        long jMax = Math.max(32000000L, GV5.A05(this.A0a));
        if (A06(this).A0n || jA03 >= jMax + j) {
            GV2.A0s(interfaceC001000l3).A0C();
            c174397lDA04 = this.A0q.A04(A06(this).A0K, AbstractC466725u.A1O(c39290HSq.A00), A06(this).A0n);
            this.A01 = c174397lDA04;
            str = c174397lDA04.A0E;
            if (!C000700h.areEqual(str, A06(this).A0K)) {
                if (str != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A03(this).A0V(str);
                GV2.A0s(interfaceC001000l3).A06 = c174397lDA04.A02;
            }
            anonymousClass089 = this.A0f;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            c09570c4 = this.A0l;
            c09570c4.A0Q();
            GV2.A0s(interfaceC001000l3).A0X = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), jElapsedRealtime2);
            CYt();
            C00R c00r2 = this.A0e;
            c0hd = this.A0p;
            C1831782d.A07(c00r2, c0hd);
            if (A06(this).A0n) {
                fileA0s = c0hd.A0s(strA00);
                if (fileA0s.length() > 0) {
                    return new C34935FbP(fileA0s, AbstractC30491Ub.A06(fileA0s.getAbsolutePath()), 0, false, true);
                }
            }
            C1PV c1pvA02 = ((I4F) C05C.A02(this.A0F)).A01(A06(this));
            C00K.A05(c1pvA02);
            c148996gLAmM = c1pvA02.AmM();
            C00K.A05(c148996gLAmM);
            fileA08 = c148996gLAmM.A08();
            C00K.A05(fileA08);
            if (fileA08 != null) {
                IDo.A0C(this);
                A06(this);
                fileA08.getAbsolutePath();
                C016207r c016207r3 = this.A0a;
                C0BN c0bn3 = this.A1D;
                Kaleidoscope kaleidoscope3 = this.A0b;
                WamediaManager wamediaManager3 = this.A0i;
                interfaceC001000l2 = this.A15;
                IDp.A0C(c016207r3, c0bn3, kaleidoscope3, wamediaManager3, GV2.A0n(interfaceC001000l2), this, this.A0m, c0hd, A06(this), fileA08);
                if (IDo.A0G(this)) {
                    String str5 = A06(this).A0J;
                    C00K.A05(str5);
                    C000700h.A06(str5);
                    String strA0n2 = AbstractC148906gC.A0n(str5);
                    C000700h.A06(strA0n2);
                    fileA0p = c0hd.A0p(AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n2)));
                    if (fileA0p.exists()) {
                        com.whatsapp.infra.logging.Log.w("StatusMediaDownload/call/unable to delete chunk store file on file hash match");
                    }
                }
                zA0B = C15020m3.A05.A0B(A06(this).A0C, true);
                if (zA0B) {
                    IDp.A0E(GV2.A0n(interfaceC001000l2), A06(this), fileA08);
                } else {
                    GV2.A0n(interfaceC001000l2).A0N(c148996gLAmM.A03);
                    GV2.A0n(interfaceC001000l2).A0O(c148996gLAmM.A04);
                }
                this.A1S = true;
                if (zA0B) {
                    CDM(0);
                }
                A0I(fileA08);
                return IVV.A0N(fileA08);
            }
            icqA0s = GV2.A0s(interfaceC001000l3);
            file = this.A03;
            if (file != null) {
                icqA0s.A0A = file.length();
                obj = A06(this).A0U.get();
                str2 = A06(this).A0I;
                if (str2 != null) {
                    GV2.A0s(interfaceC001000l3).A0R = numA01;
                }
                CYt();
                if (A06(this).A0I == null) {
                }
                i = A06(this).A03;
                iDoA06 = A06(this);
                if (i == 2) {
                    str3 = iDoA06.A0N;
                    if (str3 == null) {
                        i3 = 8;
                    } else {
                        c41706IXq = new C41706IXq(str3);
                        if (GV4.A1W(AbstractC81773lg.A0L(str3))) {
                            c41056I3cA0N = c09570c4.A0M(A06(this).A0C.A02, A06(this).A0I);
                        } else {
                            c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                        }
                    }
                } else {
                    c41056I3cA0N = c09570c4.A0N(iDoA06.A0C.A02, A06(this).A0I(), A06(this).A0H, c39290HSq.A00 == 0 ? 2 : 1);
                }
                this.A00 = c41056I3cA0N;
                if (A06(this).A0V) {
                    c09570c4.A0J(this.A1H);
                }
                IVV.A0X(this);
                c41056I3c = this.A00;
                if (c41056I3c != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c34935FbPA0M = IVV.A0M(new IX9(this, obj, 2), c41056I3c, this);
                icqA0s2 = GV2.A0s(interfaceC001000l3);
                c41056I3c2 = this.A00;
                if (c41056I3c2 != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                ICQ.A02(c41056I3c2, icqA0s2);
                AbstractC39408HXg.A00(this, C02S.A05);
                AnonymousClass089.A00(anonymousClass089);
                if (c34935FbPA0M == null) {
                    zA02 = c34935FbPA0M.A02();
                    if (zA02) {
                        AbstractC39408HXg.A00(this, C02S.A06);
                        interfaceC43180Iyc.A8e(GV2.A0s(interfaceC001000l3).A0r, 1, GV2.A0s(interfaceC001000l3).A08(), GV2.A0s(interfaceC001000l3).A05());
                        AbstractC39408HXg.A00(this, C02S.A07);
                        AnonymousClass089.A00(anonymousClass089);
                    } else {
                        AbstractC39408HXg.A00(this, C02S.A06);
                        interfaceC43180Iyc.A8e(GV2.A0s(interfaceC001000l3).A0r, 1, GV2.A0s(interfaceC001000l3).A08(), GV2.A0s(interfaceC001000l3).A05());
                        AbstractC39408HXg.A00(this, C02S.A07);
                        AnonymousClass089.A00(anonymousClass089);
                    }
                    i2 = 13;
                    if (zA02) {
                        AbstractC39408HXg.A00(this, C02S.A08);
                        c016207r = this.A0a;
                        c0bn = this.A1D;
                        kaleidoscope = this.A0b;
                        wamediaManager = this.A0i;
                        interfaceC001000l = this.A15;
                        icrA0n = GV2.A0n(interfaceC001000l);
                        c26131Bz = this.A0m;
                        iDoA07 = A06(this);
                        file2 = this.A03;
                        if (file2 != null) {
                            IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icrA0n, this, c26131Bz, c0hd, iDoA07, file2);
                            AbstractC39408HXg.A00(this, C02S.A09);
                            AnonymousClass089.A00(anonymousClass089);
                            if (!H8Q.A0K(this)) {
                                AbstractC39408HXg.A00(this, C02S.A0A);
                                iDoA08 = A06(this);
                                icrA0n2 = GV2.A0n(interfaceC001000l);
                                file3 = this.A03;
                                if (file3 != null) {
                                    IDp.A0E(icrA0n2, iDoA08, file3);
                                    this.A1S = true;
                                    AbstractC39408HXg.A00(this, C02S.A0B);
                                    AnonymousClass089.A00(anonymousClass089);
                                    AbstractC39408HXg.A00(this, C02S.A0D);
                                    file4 = this.A03;
                                    if (file4 != null) {
                                        A0I(file4);
                                        AbstractC39408HXg.A00(this, C02S.A0E);
                                        AnonymousClass089.A00(anonymousClass089);
                                    }
                                }
                            }
                            return GV2.A0m(null, i2, false);
                        }
                    }
                    if (H8Q.A0K(this)) {
                        return GV2.A0m(null, 13, false);
                    }
                    return c34935FbPA0M;
                }
                com.whatsapp.infra.logging.Log.w("StatusMediaDownload/call/didn't get a selected route");
                i3 = 11;
            }
            C000700h.A0H("downloadFile");
            throw null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusMediaDownload/call/nospace total: ");
        GV4.A1C(sbA08, jA05, jA03);
        AbstractC466325q.A1F(" need: ", sbA08, j);
        i3 = 4;
        return GV2.A0l(i3);
    }

    public static ICR A03(H8N h8n) {
        return (ICR) h8n.A15.getValue();
    }

    public static IAY A04(H8N h8n) {
        return (IAY) h8n.A14.getValue();
    }

    public static final IDo A06(H8N h8n) {
        return (IDo) AbstractC466025n.A1L(h8n.A1O);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x012d  */
    public static final void A0A(C34935FbP c34935FbP, H8N h8n) {
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC39408HXg.A00(h8n, C02S.A0J);
        InterfaceC001000l interfaceC001000l = h8n.A16;
        GV2.A0s(interfaceC001000l).A0I(c34935FbP);
        GV2.A0s(interfaceC001000l).A08 = AnonymousClass089.A00(h8n.A0f);
        C174397lD c174397lD = h8n.A01;
        if (c174397lD != null) {
            IVV.A0R(c174397lD, GV2.A0s(interfaceC001000l));
            if (IDo.A0G(h8n) && A04(h8n).A0N) {
                c174397lD.A02++;
            }
            RunnableC42165Igx.A00(h8n.A0g, c174397lD, h8n, c34935FbP.A02() ? 11 : 12);
        }
        if (c34935FbP.A02() && A06(h8n).A06 == 2) {
            String str = A06(h8n).A0H;
            String str2 = (str == null || !AbstractC81803lj.A1b("/v", str)) ? "oil" : "everstore";
            boolean zA0G = IDo.A0G(h8n);
            String strA02 = C15030m4.A02(h8n.A07);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusMediaDownload/photoQualityDiag backendStore=");
            sbA08.append(str2);
            sbA08.append(" streamable=");
            sbA08.append(zA0G);
            AbstractC466325q.A1M(sbA08, " origin=", strA02);
        }
        if (c34935FbP.A07) {
            com.whatsapp.infra.logging.Log.i("StatusMediaDownload/sendStat skipping reporting events as we found media in the cache");
            return;
        }
        AbstractC39408HXg.A00(h8n, C02S.A0K);
        C1CK c1ck = h8n.A1K;
        int i = h8n.A08;
        if (IDo.A0G(h8n)) {
            z = A04(h8n).A0M;
        }
        c1ck.A03(h8n.A01, c34935FbP, GV2.A0s(interfaceC001000l), A06(h8n), i, z);
        InterfaceC001000l interfaceC001000l2 = h8n.A15;
        if (!GV2.A0n(interfaceC001000l2).A0b()) {
            z2 = c34935FbP.A04 == 23;
        }
        C1603572r c1603572r = c34935FbP.A00;
        if (A06(h8n).A0b || c1603572r == null) {
            C1C7 c1c7 = h8n.A0r;
            IDo iDoA06 = A06(h8n);
            ICQ icqA0s = GV2.A0s(interfaceC001000l);
            C174397lD c174397lD2 = h8n.A01;
            if (IDo.A0G(h8n)) {
                z3 = A04(h8n).A0M;
            }
            c1c7.A03(c174397lD2, icqA0s, iDoA06, GV2.A0n(interfaceC001000l2).A03, h8n.A07, z3, z2);
        } else {
            AbstractC182057yv.A00(h8n.A0a, h8n.A1D, c1603572r);
        }
        C1C7 c1c8 = h8n.A0r;
        c1c8.A02(h8n.A01, GV2.A0s(interfaceC001000l), A06(h8n));
        if (GV2.A0s(interfaceC001000l).A08() > 0) {
            c1c8.A04.execute(new RunnableC42165Igx(c34935FbP, h8n, 14));
        }
    }

    public static final void A0F(C148996gL c148996gL, H8N h8n) {
        C40925Hz0 c40925Hz0 = (C40925Hz0) h8n.A1A.get();
        boolean zA01 = ((I70) C05C.A02(h8n.A0Q)).A01();
        String str = A06(h8n).A0J;
        if (zA01) {
            c40925Hz0.A03(c148996gL, h8n, str);
        } else {
            c40925Hz0.A04(c148996gL, str);
        }
    }

    public static final void A0G(H8N h8n) {
        File file = h8n.A03;
        if (file != null) {
            synchronized (file) {
                if (file.exists() && file.length() == 0) {
                    C0HD c0hd = h8n.A0p;
                    C000700h.A0A(c0hd, 0);
                    File fileA0b = c0hd.A0b(file);
                    if (fileA0b.exists() && !fileA0b.delete()) {
                        AbstractC466325q.A1C(fileA0b, "StatusMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
                    }
                    file.delete();
                }
            }
        }
    }

    public static final void A0H(H8N h8n, File file, File file2) {
        GV2.A0s(h8n.A16).A0A = 0L;
        synchronized (file) {
            C0HD c0hd = h8n.A0p;
            C000700h.A0A(c0hd, 0);
            File fileA0b = c0hd.A0b(file);
            if (fileA0b.exists() && !fileA0b.delete()) {
                AbstractC466325q.A1C(fileA0b, "StatusMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
            }
            if (!file.delete()) {
                IDo.A0C(h8n);
                file.getAbsolutePath();
            }
        }
        if (A06(h8n).A0r == null || file2 == null || file2.delete()) {
            return;
        }
        IDo.A0C(h8n);
        if (IDo.A0G(h8n)) {
            A04(h8n).A04();
        }
    }

    private final void A0I(File file) {
        List listA02;
        if (!C1831782d.A08(this.A0a, A06(this).A04, file.length()) || (listA02 = ((A27) C05C.A02(this.A0R)).A02(AbstractC148876g9.A0E(file))) == null) {
            return;
        }
        A03(this).A0U(AbstractC81783lh.A0n(listA02));
    }

    private final boolean A0J(ICR icr, IDo iDo) {
        boolean z = this.A1S;
        if (icr.A04() != 1) {
            return icr.A0d() == null || !iDo.A0b || z;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0229  */
    /* JADX WARN: Code duplicated, block: B:102:0x022b  */
    /* JADX WARN: Code duplicated, block: B:104:0x022f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0232  */
    /* JADX WARN: Code duplicated, block: B:107:0x0236  */
    /* JADX WARN: Code duplicated, block: B:111:0x023f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0243  */
    /* JADX WARN: Code duplicated, block: B:114:0x0246  */
    /* JADX WARN: Code duplicated, block: B:116:0x024a  */
    /* JADX WARN: Code duplicated, block: B:117:0x024d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd A[PHI: r4
  0x00dd: PHI (r4v6 X.1P7) = (r4v5 X.1P7), (r4v8 X.1P7) binds: [B:31:0x00ce, B:35:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:84:0x0204  */
    /* JADX WARN: Code duplicated, block: B:90:0x0210  */
    /* JADX WARN: Code duplicated, block: B:91:0x0213  */
    /* JADX WARN: Code duplicated, block: B:93:0x0217  */
    /* JADX WARN: Code duplicated, block: B:94:0x0219  */
    /* JADX WARN: Code duplicated, block: B:96:0x021f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0223  */
    /* JADX WARN: Code duplicated, block: B:99:0x0225  */
    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() throws Throwable {
        ICQ icq;
        boolean z;
        int iA00;
        AbstractC40391Hq8 abstractC40391Hq8;
        String strA00;
        String str;
        AbstractC02700Ci abstractC02700CiA0P;
        InterfaceC001500s interfaceC001500s = this.A0U.A00;
        C02180Af c02180AfA01 = AbstractC017108c.A01(AbstractC148856g7.A0b(interfaceC001500s), 755);
        HE8 he8 = this.A0t;
        C1PV c1pv = he8.A04;
        if (c1pv != null && (abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv)) != null) {
            CNC(AbstractC466225p.A0g(this.A0G).A01(abstractC02700CiA0P));
        }
        if (!he8.A0E) {
            long j = this.A0u.A01;
            long jA04 = GV2.A04(A06(this).A08);
            String strA0P = AbstractC32971bt.A0P(Integer.valueOf(A06(this).A06));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusMediaDownload/call; priority=");
            IVV.A0Z(sbA08, j, jA04);
            AbstractC466325q.A1M(sbA08, "KB; mediaType=", strA0P);
            this.A06 = true;
            IVV.A0Y(this);
            C34935FbP c34935FbPA01 = A01();
            AbstractC39408HXg.A00(this, C02S.A0F);
            AnonymousClass089 anonymousClass089 = this.A0f;
            AnonymousClass089.A00(anonymousClass089);
            boolean zA02 = c34935FbPA01.A02();
            if (zA02) {
                A09(c34935FbPA01);
                InterfaceC001000l interfaceC001000l = this.A15;
                ICR icrA0n = GV2.A0n(interfaceC001000l);
                File file = this.A03;
                if (file != null) {
                    ICR.A03(icrA0n, file);
                    InterfaceC001000l interfaceC001000l2 = this.A14;
                    GV2.A0r(interfaceC001000l2).A06(2);
                    if (!A06(this).A0n && GV2.A0n(interfaceC001000l).A04() != 1) {
                        if (GV2.A0n(interfaceC001000l).A04() == 3) {
                            com.whatsapp.infra.logging.Log.i("StatusMediaDownload/updateMessageAfterExecution/keeping suspicious download file");
                        }
                        File file2 = c34935FbPA01.A05;
                        if (file2 != null) {
                            GV2.A0n(interfaceC001000l).A0T(file2);
                            File file3 = this.A03;
                            if (file3 != null) {
                                file3.delete();
                            }
                        } else {
                            File file4 = this.A03;
                            if (file4 != null) {
                                A0C(GV2.A0n(interfaceC001000l), this, file4, c34935FbPA01.A06, false);
                            }
                        }
                    }
                    IVV.A0U(GV2.A0r(interfaceC001000l2), interfaceC001000l2, 3);
                    if (IDo.A0G(this)) {
                        GV2.A0r(interfaceC001000l2).A0A(GV2.A0n(interfaceC001000l).A07());
                        GV2.A0r(interfaceC001000l2).A04();
                        IVV.A0V(A06(this));
                    }
                }
                C000700h.A0H("downloadFile");
                throw null;
            }
            if (AbstractC466225p.A1X(c34935FbPA01.A04, 14)) {
                A09(c34935FbPA01);
                InterfaceC001000l interfaceC001000l3 = this.A15;
                ICR icrA0n2 = GV2.A0n(interfaceC001000l3);
                File file5 = this.A03;
                if (file5 == null) {
                    GV2.A1D();
                    throw null;
                }
                ICR.A03(icrA0n2, file5);
                GV2.A0n(interfaceC001000l3).A0K();
            } else {
                A0B(c34935FbPA01, this, null);
            }
            AnonymousClass089.A00(anonymousClass089);
            AbstractC39408HXg.A00(this, C02S.A0G);
            int i = c34935FbPA01.A04;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("StatusMediaDownload/call returning status=");
            sbA09.append(i);
            AbstractC466325q.A1G("; isSuccess=", sbA09, zA02);
            return c34935FbPA01;
        }
        C8G5 c8g5 = he8.A07;
        if (c8g5 != null && !AbstractC466025n.A1b(AbstractC148856g7.A0e(((IAI) C05C.A02(this.A0J)).A00), AbstractC167937aP.A0E)) {
            this.A06 = true;
            IVV.A0Y(this);
            C34935FbP c34935FbPA02 = A01();
            if (!c34935FbPA02.A02()) {
                A08();
                return c34935FbPA02;
            }
            InterfaceC001000l interfaceC001000l4 = this.A15;
            byte[] bArrA0d = GV2.A0n(interfaceC001000l4).A0d();
            if (bArrA0d == null) {
                str = "StatusMediaDownload/completeStatusThumbnail/missing thumbnail bytes";
            } else {
                if (c1pv != null) {
                    EnumC41751rp enumC41751rp = c8g5.A0D;
                    EnumC41751rp enumC41751rp2 = EnumC41751rp.FAVICON;
                    C00X c00xA0b = AbstractC148856g7.A0b(interfaceC001500s);
                    if (enumC41751rp == enumC41751rp2) {
                        C40406HqP c40406HqP = (C40406HqP) AbstractC017108c.A03(c00xA0b, 131415);
                        String strA01 = HXW.A00(c8g5.A05, c8g5.A06);
                        if (strA01 != null) {
                            try {
                                AbstractC30491Ub.A0J(this.A0p.A0s(strA01), bArrA0d);
                                c8g5.A0A = true;
                                c40406HqP.A00(c1pv, EnumC165217Qj.A08, -1);
                                return c34935FbPA02;
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("StatusMediaDownload/completeStatusWebPageThumbnail/failed to write thumbnail", e);
                                c40406HqP.A00(c1pv, EnumC165217Qj.A08, -1);
                                return c34935FbPA02;
                            }
                        }
                        str = "StatusMediaDownload/completeStatusWebPageThumbnail/null mediaThumbBase";
                    } else {
                        Object objA03 = AbstractC017108c.A03(c00xA0b, 131415);
                        Object objA04 = AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 131416);
                        if (A0J(GV2.A0n(interfaceC001000l4), A06(this))) {
                            InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pv);
                            GV4.A0v(this.A0B, interfaceC201758r6A04);
                            AbstractC178777tC.A00(this.A0C, interfaceC201758r6A04, new RunnableC42088Ifi(bArrA0d, c8g5, this, objA03, c1pv, objA04, 3));
                            return c34935FbPA02;
                        }
                    }
                    return c34935FbPA02;
                }
                C40406HqP c40406HqP2 = (C40406HqP) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 131415);
                C1P7 c1p7 = he8.A05;
                if (c1p7 == null) {
                    C1DN c1dn = he8.A06;
                    if (!(c1dn instanceof C1P7) || (c1p7 = (C1P7) c1dn) == null) {
                        str = "StatusMediaDownload/completeTextStatusThumbnail/missing text status owner";
                    } else {
                        strA00 = HXW.A00(c8g5.A05, c8g5.A06);
                        if (strA00 == null) {
                            try {
                                AbstractC30491Ub.A0J(this.A0p.A0s(strA00), bArrA0d);
                                c8g5.A0A = true;
                                c40406HqP2.A01(c1p7);
                                return c34935FbPA02;
                            } catch (IOException e2) {
                                com.whatsapp.infra.logging.Log.e("StatusMediaDownload/completeTextStatusThumbnail/failed to write thumbnail", e2);
                                c40406HqP2.A01(c1p7);
                                return c34935FbPA02;
                            }
                        }
                        str = "StatusMediaDownload/completeTextStatusThumbnail/null mediaThumbBase";
                    }
                } else {
                    strA00 = HXW.A00(c8g5.A05, c8g5.A06);
                    if (strA00 == null) {
                        AbstractC30491Ub.A0J(this.A0p.A0s(strA00), bArrA0d);
                        c8g5.A0A = true;
                        c40406HqP2.A01(c1p7);
                        return c34935FbPA02;
                    }
                    str = "StatusMediaDownload/completeTextStatusThumbnail/null mediaThumbBase";
                }
            }
            com.whatsapp.infra.logging.Log.e(str);
            return c34935FbPA02;
        }
        this.A06 = true;
        IVV.A0Y(this);
        InterfaceC001000l interfaceC001000l5 = this.A16;
        GV2.A0s(interfaceC001000l5).A0C();
        IAY.A01(A04(this), this, 12);
        C174397lD c174397lDA04 = this.A0q.A04(A06(this).A0K, AbstractC466725u.A1O(this.A0u.A00), A06(this).A0n);
        this.A01 = c174397lDA04;
        String str2 = c174397lDA04.A0E;
        if (!C000700h.areEqual(str2, A06(this).A0K)) {
            if (str2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            A03(this).A0V(str2);
            GV2.A0s(interfaceC001000l5).A06 = c174397lDA04.A02;
        }
        Object objA01 = c02180AfA01.A01();
        if (objA01 == null) {
            com.whatsapp.infra.logging.Log.w("StatusMediaDownload/call/no thumbnail facade bound; returning failure");
            AbstractC39408HXg.A00(this, C02S.A1G);
            AbstractC39408HXg.A00(this, C02S.A05);
            return GV2.A0m(null, 35, false);
        }
        IVV.A0X(this);
        HS0 hs0 = (HS0) AbstractC466925w.A0c(C42731IrC.A01(objA01, this, null, 12));
        boolean z2 = hs0 instanceof HEQ;
        if (!z2) {
            if (hs0 instanceof HEP) {
                icq = ((HEP) hs0).A01;
            }
            AbstractC39408HXg.A00(this, C02S.A04);
            AbstractC39408HXg.A00(this, C02S.A05);
            z = hs0 instanceof HEP;
            if (z) {
                A08();
            }
            if (z2) {
                HEQ heq = (HEQ) hs0;
                boolean z3 = heq.A02;
                return new C34935FbP(heq.A01, null, 0, !z3, z3);
            }
            if (z) {
                abstractC40391Hq8 = ((HEP) hs0).A02;
                iA00 = abstractC40391Hq8.A00();
                Integer numValueOf = Integer.valueOf(iA00);
                if (iA00 != -1 || numValueOf == null) {
                    iA00 = 11;
                    if (!(abstractC40391Hq8 instanceof HEK) && !(abstractC40391Hq8 instanceof HEG) && !(abstractC40391Hq8 instanceof HEL)) {
                        if (abstractC40391Hq8 instanceof HEC) {
                            iA00 = 16;
                        } else if (abstractC40391Hq8 instanceof HEI) {
                            iA00 = 7;
                        } else {
                            iA00 = 35;
                            if (!(abstractC40391Hq8 instanceof HEH)) {
                                if (abstractC40391Hq8 instanceof HEJ) {
                                    iA00 = 4;
                                } else if (abstractC40391Hq8 instanceof HED) {
                                    iA00 = 5;
                                } else if (abstractC40391Hq8 instanceof HEE) {
                                    iA00 = 23;
                                } else if (!(abstractC40391Hq8 instanceof HEM) && !(abstractC40391Hq8 instanceof HEF)) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        }
                    }
                }
            } else if (hs0 instanceof HEN) {
                iA00 = 13;
            } else {
                if (hs0 instanceof HEO) {
                    throw AbstractC465925m.A1J();
                }
                iA00 = 14;
            }
            return GV2.A0m(null, iA00, false);
        }
        icq = ((HEQ) hs0).A00;
        if (icq != null) {
            GV2.A0s(interfaceC001000l5).A0J(icq);
        }
        AbstractC39408HXg.A00(this, C02S.A04);
        AbstractC39408HXg.A00(this, C02S.A05);
        z = hs0 instanceof HEP;
        if (z) {
            A08();
        }
        if (z2) {
            HEQ heq2 = (HEQ) hs0;
            boolean z4 = heq2.A02;
            return new C34935FbP(heq2.A01, null, 0, !z4, z4);
        }
        if (z) {
            abstractC40391Hq8 = ((HEP) hs0).A02;
            iA00 = abstractC40391Hq8.A00();
            Integer numValueOf2 = Integer.valueOf(iA00);
            if (iA00 != -1) {
                iA00 = 11;
                if (!(abstractC40391Hq8 instanceof HEK)) {
                    if (abstractC40391Hq8 instanceof HEC) {
                        iA00 = 16;
                    } else if (abstractC40391Hq8 instanceof HEI) {
                        iA00 = 7;
                    } else {
                        iA00 = 35;
                        if (!(abstractC40391Hq8 instanceof HEH)) {
                            if (abstractC40391Hq8 instanceof HEJ) {
                                iA00 = 4;
                            } else if (abstractC40391Hq8 instanceof HED) {
                                iA00 = 5;
                            } else if (abstractC40391Hq8 instanceof HEE) {
                                iA00 = 23;
                            } else if (!(abstractC40391Hq8 instanceof HEM)) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                    }
                }
            } else {
                iA00 = 11;
                if (!(abstractC40391Hq8 instanceof HEK)) {
                    if (abstractC40391Hq8 instanceof HEC) {
                        iA00 = 16;
                    } else if (abstractC40391Hq8 instanceof HEI) {
                        iA00 = 7;
                    } else {
                        iA00 = 35;
                        if (!(abstractC40391Hq8 instanceof HEH)) {
                            if (abstractC40391Hq8 instanceof HEJ) {
                                iA00 = 4;
                            } else if (abstractC40391Hq8 instanceof HED) {
                                iA00 = 5;
                            } else if (abstractC40391Hq8 instanceof HEE) {
                                iA00 = 23;
                            } else if (!(abstractC40391Hq8 instanceof HEM)) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                    }
                }
            }
        } else if (hs0 instanceof HEN) {
            iA00 = 13;
        } else {
            if (hs0 instanceof HEO) {
                throw AbstractC465925m.A1J();
            }
            iA00 = 14;
        }
        return GV2.A0m(null, iA00, false);
    }

    @Override // X.InterfaceC43225IzN
    public int ABn() {
        return this.A0u.A00;
    }

    @Override // X.InterfaceC43225IzN
    public boolean ADs() {
        return this.A0u.A02;
    }

    @Override // X.InterfaceC43301J1p
    public void AEa(boolean z) {
        Object objA1E;
        if (AbstractC466325q.A1Z(this.A13)) {
            if (z) {
                Car();
            }
            cancel();
            LinkedList linkedList = this.A1N;
            synchronized (linkedList) {
                try {
                    objA1E = z ? C002401f.A00 : AbstractC02550Br.A1E(linkedList);
                    linkedList.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            RunnableC42150Igi.A00(this.A0t.A04, objA1E, this, this.A11, 41);
        }
    }

    @Override // X.InterfaceC43132Ixq
    public void AEk(boolean z) {
        IVV.A0O(this, "StatusMediaDownload/cancelMediaDownload", z ? 1 : 0);
        cancel();
        if (C16350oJ.A02(this.A0a)) {
            this.A1J.A01(A06(this).A0I);
        }
        InterfaceC001000l interfaceC001000l = this.A15;
        boolean zA1Z = AbstractC148896gB.A1Z(GV2.A0n(interfaceC001000l).A09());
        C34935FbP c34935FbP = new C34935FbP(null, null, 13, false);
        if (!zA1Z && !z) {
            I7z.A02(c34935FbP, GV2.A0n(interfaceC001000l), this, C02S.A00, C42261IiZ.A00(c34935FbP, this, 13));
            return;
        }
        LinkedList linkedList = this.A1N;
        synchronized (linkedList) {
            Iterator itA0z = AbstractC466525s.A0z(linkedList);
            while (itA0z.hasNext()) {
                ((InterfaceC43181Iyd) AbstractC466525s.A0o(itA0z)).Bgn(zA1Z);
            }
            linkedList.clear();
        }
    }

    @Override // X.InterfaceC43297J1l
    public boolean ASt() {
        return this.A12.getAndSet(false);
    }

    @Override // X.J21
    public int ATj() {
        return this.A0u.A00;
    }

    @Override // X.J21
    public int AcA() {
        return this.A08;
    }

    @Override // X.InterfaceC43182Iye
    public ICQ AcB() {
        return GV2.A0s(this.A16);
    }

    @Override // X.InterfaceC43136Ixu
    public C39290HSq Aso() {
        return this.A0u;
    }

    @Override // X.InterfaceC43136Ixu
    public ICQ Asp() {
        return GV2.A0s(this.A16);
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ati() {
        return this.A0u.A01;
    }

    @Override // X.InterfaceC43184Iyg
    public C1CK AzB() {
        return this.A1K;
    }

    @Override // X.InterfaceC43184Iyg
    public int AzC() {
        return this.A08;
    }

    @Override // X.InterfaceC43184Iyg
    public ICQ AzE() {
        return GV2.A0s(this.A16);
    }

    @Override // X.InterfaceC43185Iyh
    public AtomicBoolean B3K() {
        return this.A13;
    }

    @Override // X.InterfaceC43185Iyh
    public LinkedList B3L() {
        return this.A1N;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public boolean BI5() {
        return this.A06;
    }

    @Override // X.J21
    public boolean BO3() {
        return this.A0u.A03;
    }

    @Override // X.InterfaceC43302J1q
    public void BVX() {
        C1PV c1pv = this.A0t.A04;
        if (c1pv != null) {
            A0D(c1pv, this, -1);
        }
    }

    @Override // X.InterfaceC43302J1q
    public C40600Htg CCD() {
        List listA1E;
        if (!this.A13.compareAndSet(false, true)) {
            return null;
        }
        LinkedList linkedList = this.A1N;
        synchronized (linkedList) {
            listA1E = AbstractC02550Br.A1E(linkedList);
            linkedList.clear();
        }
        cancel();
        if (C16350oJ.A02(this.A0a)) {
            this.A1J.A01(A06(this).A0I);
        }
        HE8 he8 = this.A0t;
        if (he8 != null) {
            return new C40600Htg(listA1E, C42262Iia.A00(he8.A08, this, new C34935FbP(null, null, 24, false), 28));
        }
        throw AbstractC32971bt.A0O("StatusMediaDownloadRequest with non-null locator required for preemptForUrgent");
    }

    @Override // X.InterfaceC43297J1l
    public void CDM(int i) {
        InterfaceC001000l interfaceC001000l = this.A15;
        if (A0J(GV2.A0n(interfaceC001000l), A06(this))) {
            byte[] bArrA0d = GV2.A0n(interfaceC001000l).A0d();
            if (bArrA0d == null) {
                if (A06(this).A06 != 53 && i != 1) {
                    return;
                } else {
                    bArrA0d = new byte[0];
                }
            }
            C1PV c1pv = this.A0t.A04;
            if (c1pv == null || !this.A1P) {
                return;
            }
            RunnableC42150Igi.A00(bArrA0d, this, c1pv, this.A0z, 45);
        }
    }

    @Override // X.J21
    public void CNC(int i) {
        GV2.A0s(this.A16).A01 = i;
    }

    @Override // X.J21
    public void COB(boolean z) {
        this.A0u.A03 = z;
    }

    @Override // X.J21
    public void COs(long j) {
        GV2.A0s(this.A16).A0E = j;
    }

    @Override // X.J21
    public void CQH(long j) {
        this.A0u.A01 = j;
    }

    @Override // X.J21
    public void CQh(String str) {
        if (str != null) {
            IDo.A0C(this);
            A03(this).A0W(str);
        }
        this.A0y.countDown();
    }

    @Override // X.InterfaceC43302J1q
    public boolean CYR() {
        boolean z = this.A0t.A0E;
        I70 i70 = (I70) C05C.A02(this.A0Q);
        C000700h.A0A(i70, 1);
        return !z && ((C40170HmB) C05C.A02(i70.A01)).A00();
    }

    private final void A08() {
        C40406HqP c40406HqP = (C40406HqP) AbstractC202168rl.A1D(this.A0U, 131415);
        HE8 he8 = this.A0t;
        C1PV c1pv = he8.A04;
        if (c1pv != null) {
            c40406HqP.A00(c1pv, EnumC165217Qj.A08, -1);
            return;
        }
        C1P7 c1p7 = he8.A05;
        if (c1p7 == null) {
            C1DN c1dn = he8.A06;
            if (!(c1dn instanceof C1P7) || (c1p7 = (C1P7) c1dn) == null) {
                return;
            }
        }
        c40406HqP.A01(c1p7);
    }

    private final void A09(C34935FbP c34935FbP) {
        IDo.A0C(this);
        this.A0l.A0H(this.A1H);
        A03(this).A0S(c34935FbP, A06(this).A01, c34935FbP.A02());
    }

    public static final void A0B(C34935FbP c34935FbP, H8N h8n, Runnable runnable) {
        C1DO c1do;
        h8n.A09(c34935FbP);
        InterfaceC001000l interfaceC001000l = h8n.A14;
        IVV.A0U(GV2.A0r(interfaceC001000l), interfaceC001000l, 4);
        if (IDo.A0G(h8n)) {
            IAY iayA0r = GV2.A0r(interfaceC001000l);
            int i = c34935FbP.A04;
            iayA0r.A0B(C34935FbP.A01(i), i);
        }
        if (C0KH.A03()) {
            RunnableC42162Igu.A01(h8n.A0g, h8n, 3);
        } else {
            A0G(h8n);
        }
        int i2 = c34935FbP.A04;
        if (i2 == 5 || i2 == 12 || i2 == 4 || IDp.A0H(h8n.A0a, A06(h8n), i2)) {
            A03(h8n).A0L();
        }
        if (i2 == 5 && A06(h8n).A0n) {
            C1DH c1dh = h8n.A0t.A04;
            if ((c1dh instanceof C1DO) && (c1do = (C1DO) c1dh) != null) {
                if (C0KH.A03()) {
                    RunnableC42165Igx.A00(h8n.A0g, c1do, h8n, 15);
                } else {
                    GV4.A0x(h8n.A0N, c1do);
                }
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public static final void A0D(C1PV c1pv, H8N h8n, int i) {
        ((C40230HnC) AbstractC202168rl.A1D(h8n.A0U, 131416)).A00(c1pv, i);
    }

    @Override // X.InterfaceC43301J1p
    public void AG9(C34935FbP c34935FbP, ICR icr) {
        if (icr.A05() == null) {
            int i = A06(this).A01;
            if (icr.A05() == null) {
                icr = icr.A06();
                icr.A0S(c34935FbP, i, c34935FbP.A02());
            }
        }
        I7z.A01(c34935FbP, icr, this, C02S.A01);
    }

    @Override // X.J21
    public void AKu() {
        IVV.A0W(this);
    }

    @Override // X.InterfaceC43182Iye
    public IAY Ac9() {
        return A04(this);
    }

    @Override // X.J21
    public String AmQ() {
        return A06(this).A0I;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ami() {
        return A06(this).A08;
    }

    @Override // X.J21
    public int Amn() {
        return A06(this).A06;
    }

    @Override // X.InterfaceC43213IzA
    public ICR B09() {
        return A03(this);
    }

    @Override // X.J21, X.InterfaceC43225IzN
    public boolean BJ7() {
        return I7y.A01(this);
    }

    @Override // X.InterfaceC43182Iye, X.InterfaceC43225IzN
    public boolean BLp() {
        return I7y.A02(this);
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(Object obj) {
        return HXU.A00(this, obj);
    }

    @Override // X.InterfaceC43132Ixq
    public void A87(InterfaceC43181Iyd interfaceC43181Iyd) {
        IVV.A0S(interfaceC43181Iyd, this);
    }

    @Override // X.J21
    public void CMD(int i) {
        I7y.A00(this, i);
    }
}
