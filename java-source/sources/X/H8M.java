package X;

import android.net.Uri;
import android.os.ConditionVariable;
import android.os.SystemClock;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class H8M extends H8Q implements InterfaceC43182Iye, InterfaceC43302J1q, InterfaceC43185Iyh, InterfaceC43136Ixu, InterfaceC43297J1l, InterfaceC43184Iyg, InterfaceC43213IzA, InterfaceC43301J1p {
    public C174397lD A00;
    public C41749IZh A01;
    public InterfaceC43043IwN A02;
    public H9I A03;
    public File A04;
    public File A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final ConditionVariable A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C15390mj A0R;
    public final C1C2 A0S;
    public final C18230rg A0T;
    public final C016207r A0U;
    public final C0BN A0V;
    public final Kaleidoscope A0W;
    public final C0AG A0X;
    public final C08Y A0Y;
    public final C00R A0Z;
    public final C0EG A0a;
    public final AnonymousClass089 A0b;
    public final C12500h9 A0c;
    public final C15010m2 A0d;
    public final WamediaManager A0e;
    public final InterfaceC43180Iyc A0f;
    public final C54867PEn A0g;
    public final C40577HtH A0h;
    public final C16390oN A0i;
    public final ICR A0j;
    public final C09570c4 A0k;
    public final C26131Bz A0l;
    public final IAY A0m;
    public final C1CJ A0n;
    public final ICQ A0o;
    public final C1831582b A0p;
    public final C0HD A0q;
    public final C16170o1 A0r;
    public final C1C7 A0s;
    public final C81G A0t;
    public final I4F A0u;
    public final HE7 A0v;
    public final C39290HSq A0w;
    public final C39845Hfv A0x;
    public final C26111Bx A0y;
    public final C1C5 A0z;
    public final C16250o9 A10;
    public final C26171Ce A11;
    public final C16200o4 A12;
    public final CountDownLatch A13;
    public final Executor A14;
    public final Executor A15;
    public final Executor A16;
    public final AtomicBoolean A17;
    public final AtomicBoolean A18;
    public final InterfaceC001000l A19;
    public final A27 A1A;
    public final InterfaceC016307s A1B;
    public final C09010bA A1C;
    public final C1C6 A1D;
    public final C53212OXy A1E;
    public final C1CK A1F;
    public final LinkedList A1G;
    public final InterfaceC001000l A1H;
    public volatile boolean A1I;
    public volatile boolean A1J;
    public volatile boolean A1K;

    public H8M(ConditionVariable conditionVariable, C1C6 c1c6, HE7 he7, C39290HSq c39290HSq, Executor executor, int i) {
        AbstractC466225p.A1R(c39290HSq, 1, c1c6);
        this.A09 = conditionVariable;
        this.A0w = c39290HSq;
        this.A07 = i;
        this.A0v = he7;
        this.A1D = c1c6;
        this.A15 = executor;
        this.A0Q = AbstractC466025n.A0E();
        this.A1H = C42253IiR.A00(this, 14);
        this.A18 = AbstractC81763lf.A11(false);
        this.A13 = new CountDownLatch(1);
        this.A1G = new LinkedList();
        this.A17 = new AtomicBoolean();
        this.A0b = AbstractC466225p.A0v();
        this.A0U = AbstractC466225p.A0a();
        this.A0X = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A1B = interfaceC016307sA0w;
        this.A0q = AbstractC148856g7.A0z();
        this.A0P = AnonymousClass056.A00(3349);
        this.A0N = AbstractC25330B9y.A0E();
        this.A0R = (C15390mj) C00S.A03(3739);
        this.A0y = (C26111Bx) C00C.A02(4733);
        this.A0z = (C1C5) C00S.A03(4734);
        this.A0n = (C1CJ) C00C.A02(5962);
        this.A0V = AbstractC466225p.A0d();
        this.A0s = (C1C7) C00C.A02(4728);
        this.A0W = (Kaleidoscope) C00C.A02(131470);
        this.A1A = (A27) C00S.A03(3722);
        this.A0r = GV3.A0V();
        this.A0a = GV3.A0P();
        this.A0k = GV2.A0q();
        this.A11 = (C26171Ce) C00C.A02(4655);
        this.A10 = (C16250o9) C00C.A02(4675);
        this.A0p = (C1831582b) C00C.A02(3337);
        this.A0e = AbstractC148856g7.A0u();
        this.A0l = (C26131Bz) C00S.A03(3336);
        this.A12 = (C16200o4) C00C.A02(4677);
        this.A0f = GV3.A0R();
        this.A0i = (C16390oN) C00C.A02(3310);
        this.A0g = (C54867PEn) C00C.A02(3348);
        this.A0t = (C81G) C00C.A02(4729);
        this.A0Z = AbstractC148856g7.A0i();
        this.A1E = (C53212OXy) C00C.A02(163892);
        this.A0h = (C40577HtH) C00S.A03(3312);
        this.A1F = GV3.A0X();
        this.A0u = (I4F) C00S.A03(4730);
        this.A0E = AnonymousClass056.A00(131414);
        this.A1C = AbstractC148856g7.A0v();
        this.A0S = (C1C2) C00S.A03(3741);
        this.A0T = (C18230rg) C00S.A03(3740);
        this.A0Y = AbstractC466225p.A0n();
        this.A0J = AnonymousClass056.A00(66197);
        this.A0D = AnonymousClass056.A00(4663);
        this.A0F = C05D.A00(3737);
        this.A0H = AnonymousClass056.A00(114911);
        this.A0G = AnonymousClass056.A00(131956);
        this.A0B = AbstractC466025n.A0r();
        this.A0L = AbstractC466125o.A0I();
        this.A0M = AnonymousClass056.A00(131469);
        this.A0O = C05D.A00(3742);
        this.A0C = C05D.A00(2054);
        this.A0K = AnonymousClass056.A00(3344);
        this.A0I = AnonymousClass056.A00(1687);
        this.A0c = (C12500h9) C00C.A02(3659);
        this.A0d = (C15010m2) C00C.A02(3294);
        this.A0x = (C39845Hfv) C00C.A02(4750);
        this.A0A = AnonymousClass056.A00(4659);
        this.A14 = AbstractC16580og.A01(AbstractC466225p.A15());
        ExecutorC32391ax executorC32391axA00 = AbstractC16580og.A00(interfaceC016307sA0w);
        this.A16 = executorC32391axA00;
        this.A19 = C42253IiR.A00(this, 15);
        this.A08 = GV3.A00();
        ICQ icq = new ICQ(A0h().A0C, this.A0w.A00);
        this.A0o = icq;
        icq.A0h = A0h().A03 == 0;
        ICR icr = new ICR();
        this.A0j = icr;
        icr.A0X(A0h().A0S);
        IDo.A09(this);
        A0h();
        A0c(new IVW(this, 0), executorC32391axA00);
        IVV.A0Q(this, executorC32391axA00, 1);
        A0d(new IVW(this, 2), executorC32391axA00);
        IAY iay = new IAY(false);
        this.A0m = iay;
        iay.A07(A0h().A08);
        if (IDo.A0E(this)) {
            iay.A0G = A0h();
        }
    }

    public static final File A00(C1PV c1pv) {
        File fileA08;
        synchronized (c1pv) {
            fileA08 = AbstractC148896gB.A0S(c1pv).A08();
        }
        return fileA08;
    }

    private final void A04(ICR icr, File file, String str, boolean z) {
        String strA06 = str;
        ICR.A03(icr, file);
        File file2 = A0h().A0D;
        if (file2 == null || file2.exists() || !AbstractC30491Ub.A0T(file, file2)) {
            Integer num = A0h().A0E;
            boolean z2 = A0h().A0h;
            boolean z3 = A0h().A0p;
            C38291m2 c38291m2 = A0h().A0C;
            int i = A0h().A04;
            int i2 = A0h().A01;
            String str2 = A0h().A0M;
            String str3 = A0h().A0N;
            if (str == null) {
                strA06 = str3 != null ? AbstractC30491Ub.A06(str3) : null;
            }
            File fileA00 = C1831782d.A00(this.A0U, this.A0Z, c38291m2, this.A0q, num, str2, strA06, i, i2, false, z2, z3);
            icr.A0T(fileA00);
            AbstractC30491Ub.A0T(file, fileA00);
            if (!z) {
                File fileA07 = icr.A07();
                File file3 = A0h().A0D;
                File file4 = this.A05;
                if (fileA07 != null) {
                    C38291m2 c38291m3 = C38291m2.A0F;
                    C000700h.A0A(c38291m3, 0);
                    if (AbstractC1832282l.A06(c38291m3)) {
                        if (file3 != null && !C000700h.areEqual(fileA07.getAbsolutePath(), file3.getAbsolutePath())) {
                            AbstractC148856g7.A1U(file3);
                        }
                        if (file4 != null && !C000700h.areEqual(fileA07.getAbsolutePath(), file4.getAbsolutePath())) {
                            AbstractC148856g7.A1U(file4);
                        }
                    }
                }
            }
        } else {
            icr.A0T(A0h().A0D);
        }
        File fileA08 = icr.A07();
        if (!z || fileA08 == null) {
            return;
        }
        this.A12.A0A(fileA08);
    }

    public static final void A06(C1PV c1pv, File file) {
        synchronized (c1pv) {
            C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv);
            c148996gLA0S.A09(file);
            File fileA08 = c148996gLA0S.A08();
            C00K.A05(fileA08);
            fileA08.setLastModified(System.currentTimeMillis());
        }
    }

    public final void A0i() {
        this.A1J = true;
        C1PV c1pv = this.A0v.A04;
        if (c1pv == null || !this.A1I) {
            return;
        }
        this.A16.execute(new RunnableC42180IhC(c1pv, this, 42));
    }

    public final void A0j(C34935FbP c34935FbP) throws IllegalAccessException, InvocationTargetException {
        if (c34935FbP.A02()) {
            try {
                File file = this.A04;
                if (file == null) {
                    GV2.A1D();
                    throw null;
                }
                this.A0j.A0Z(AbstractC30491Ub.A0X(file));
                CDM(0);
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("ChatMediaDownload/download failed loading thumbnail bytes", e);
            }
        }
    }

    public final void A0k(C34935FbP c34935FbP) {
        C016207r c016207r = this.A0U;
        if (c016207r.A0w(19466) && c34935FbP.A02()) {
            File fileA07 = this.A0j.A07();
            String str = A0h().A0Q;
            if (fileA07 != null && str != null && AbstractC81773lg.A1Y("upi://pay", 1, str)) {
                IaJ iaJ = new IaJ(this, c34935FbP, 1);
                this.A02 = iaJ;
                H9I h9i = new H9I(AbstractC148876g9.A0E(fileA07), iaJ, this.A12, c016207r.A0Y(21038));
                this.A03 = h9i;
                AbstractC465925m.A1R(h9i, this.A1B, 0);
                return;
            }
        }
        this.A03 = null;
        this.A02 = null;
        ICR.A00(c34935FbP, this.A0j, this);
        A02(c34935FbP, this);
    }

    public final void A0l(File file, boolean z) {
        C000700h.A0A(file, 0);
        ICR icrA06 = this.A0j.A06();
        icrA06.A0Y(z);
        A04(icrA06, file, IDp.A09(A0h().A0L), true);
        this.A05 = icrA06.A07();
        C40578HtI c40578HtI = new C40578HtI(icrA06, z);
        C1PV c1pv = this.A0v.A04;
        if (c1pv != null) {
            RunnableC42150Igi.A00(c40578HtI, c1pv, this, this.A16, 33);
        }
    }

    @Override // X.InterfaceC43302J1q
    public void BT4() {
        this.A1K = true;
    }

    @Override // X.InterfaceC43297J1l
    public void CDL(long j) {
        C1PV c1pv = this.A0v.A04;
        if (c1pv != null) {
            this.A14.execute(new RunnableC42035Ier(c1pv, this, 5, j));
        }
    }

    @Override // X.J21
    public void CMd(String str) {
        C000700h.A0A(str, 0);
        this.A0o.A0Y = str;
    }

    @Override // X.InterfaceC43302J1q
    public void CRX(C41749IZh c41749IZh) {
        C000700h.A0A(c41749IZh, 0);
        this.A01 = c41749IZh;
    }

    @Override // X.InterfaceC43185Iyh
    public void CYm(C34935FbP c34935FbP, ICR icr, Integer num) {
        AbstractC467025x.A10(c34935FbP, icr, num);
        HE7 he7 = this.A0v;
        C1PV c1pv = he7.A04;
        boolean z = this.A1I;
        this.A16.execute(new RunnableC42119IgD(c1pv, he7.A06, icr, c34935FbP, this, num, 1, AbstractC466225p.A1a(num, C02S.A01), z));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
    public static final void A02(C34935FbP c34935FbP, H8M h8m) {
        boolean z;
        boolean z2;
        boolean z3;
        ICQ icq = h8m.A0o;
        icq.A0I(c34935FbP);
        icq.A08 = AnonymousClass089.A00(h8m.A0b);
        C174397lD c174397lD = h8m.A00;
        if (c174397lD != null) {
            IVV.A0R(c174397lD, icq);
            if (IDo.A0E(h8m) && h8m.A0m.A0N) {
                c174397lD.A02++;
            }
            RunnableC42180IhC.A01(h8m.A1B, c174397lD, h8m, c34935FbP.A02() ? 35 : 40);
        }
        if (c34935FbP.A02() && h8m.A0h().A06 == 2) {
            String str = h8m.A0h().A0H;
            String str2 = (str == null || !AbstractC81803lj.A1b("/v", str)) ? "oil" : "everstore";
            boolean zA0E = IDo.A0E(h8m);
            String strA02 = C15030m4.A02(h8m.A07);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ChatMediaDownload/photoQualityDiag backendStore=");
            sbA08.append(str2);
            sbA08.append(" streamable=");
            sbA08.append(zA0E);
            AbstractC466325q.A1M(sbA08, " origin=", strA02);
        }
        if (c34935FbP.A07) {
            com.whatsapp.infra.logging.Log.i("ChatMediaDownload/sendStat skipping reporting events as we found media in the cache");
            return;
        }
        AbstractC39408HXg.A00(h8m, C02S.A0K);
        C1CK c1ck = h8m.A1F;
        int i = h8m.A08;
        if (IDo.A0E(h8m)) {
            z = h8m.A0m.A0M;
        }
        c1ck.A03(h8m.A00, c34935FbP, icq, h8m.A0h(), i, z);
        ICR icr = h8m.A0j;
        if (!icr.A0b()) {
            z2 = c34935FbP.A04 == 23;
        }
        C1C7 c1c7 = h8m.A0s;
        IDo iDoA0h = h8m.A0h();
        C174397lD c174397lD2 = h8m.A00;
        if (IDo.A0E(h8m)) {
            z3 = h8m.A0m.A0M;
        }
        c1c7.A03(c174397lD2, icq, iDoA0h, icr.A03, h8m.A07, z3, z2);
        c1c7.A02(h8m.A00, icq, h8m.A0h());
        if (icq.A08() > 0) {
            c1c7.A04.execute(new RunnableC42180IhC(c34935FbP, h8m, 41));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A05(C1PV c1pv, H8M h8m, int i) {
        if (c1pv instanceof C1DO) {
            h8m.A1C.A0O((C1DO) c1pv, i);
        }
    }

    public static final void A07(H8M h8m) {
        File file = h8m.A04;
        if (file != null) {
            synchronized (file) {
                if (file.exists() && file.length() == 0) {
                    AbstractC39412HXk.A00(h8m.A0q, file);
                }
            }
        }
    }

    private final void A08(File file) {
        List listA02;
        if (!C1831782d.A08(this.A0U, A0h().A04, file.length()) || (listA02 = this.A1A.A02(AbstractC148876g9.A0E(file))) == null) {
            return;
        }
        this.A0j.A0U(AbstractC81783lh.A0n(listA02));
    }

    /* JADX WARN: Code duplicated, block: B:104:0x032b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0334 A[PHI: r4
  0x0334: PHI (r4v30 int) = (r4v13 int), (r4v13 int), (r4v31 int) binds: [B:176:0x04d3, B:169:0x04b5, B:106:0x0333] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:108:0x033c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0348  */
    /* JADX WARN: Code duplicated, block: B:112:0x0360  */
    /* JADX WARN: Code duplicated, block: B:114:0x0371  */
    /* JADX WARN: Code duplicated, block: B:125:0x038e  */
    /* JADX WARN: Code duplicated, block: B:133:0x03b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:137:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:141:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:143:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:145:0x03de  */
    /* JADX WARN: Code duplicated, block: B:147:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:148:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:150:0x040b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0411  */
    /* JADX WARN: Code duplicated, block: B:154:0x0422  */
    /* JADX WARN: Code duplicated, block: B:157:0x043e  */
    /* JADX WARN: Code duplicated, block: B:160:0x044a  */
    /* JADX WARN: Code duplicated, block: B:162:0x045a  */
    /* JADX WARN: Code duplicated, block: B:163:0x045f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0464  */
    /* JADX WARN: Code duplicated, block: B:166:0x046c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0499  */
    /* JADX WARN: Code duplicated, block: B:170:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:172:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:174:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:175:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:184:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:186:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:192:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x0240 A[Catch: Exception -> 0x02e5, TryCatch #2 {Exception -> 0x02e5, blocks: (B:67:0x01f1, B:69:0x01f9, B:71:0x0203, B:73:0x020b, B:75:0x021d, B:77:0x0229, B:78:0x0240), top: B:201:0x01f1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x025d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0286  */
    /* JADX WARN: Code duplicated, block: B:84:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:91:0x02da  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ea A[PHI: r1 r3 r9 r12
  0x02ea: PHI (r1v32 ??) = (r1v92 ??), (r1v93 ??) binds: [B:92:0x02e5, B:79:0x025b] A[DONT_GENERATE, DONT_INLINE]
  0x02ea: PHI (r3v5 X.089) = (r3v4 X.089), (r3v3 X.089) binds: [B:92:0x02e5, B:79:0x025b] A[DONT_GENERATE, DONT_INLINE]
  0x02ea: PHI (r9v2 ??) = (r9v8 ??), (r9v9 ??) binds: [B:92:0x02e5, B:79:0x025b] A[DONT_GENERATE, DONT_INLINE]
  0x02ea: PHI (r12v2 ??) = (r12v7 ??), (r12v8 ??) binds: [B:92:0x02e5, B:79:0x025b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:97:0x0308  */
    /* JADX WARN: Instruction removed from duplicated block: B:143:0x03d4, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.Iyc] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [X.0HD] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r17v1, types: [X.Iyc] */
    /* JADX WARN: Type inference failed for: r1v30, types: [X.0HD] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r24v0, types: [X.0HD] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.ICQ] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.ICQ] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() throws Throwable {
        C174397lD c174397lDA04;
        String str;
        AnonymousClass089 anonymousClass089;
        ?? r1;
        ?? r12;
        ?? r9;
        ?? r2;
        File file;
        File file2;
        String str2;
        IB0 ib0;
        File file3;
        boolean zA1b;
        H8M h8m;
        C09570c4 c09570c4;
        C41056I3c c41056I3cA0N;
        C41056I3c c41056I3c;
        C34935FbP c34935FbPA0M;
        ICQ icq;
        C41056I3c c41056I3c2;
        String str3;
        C41706IXq c41706IXq;
        boolean zA1W;
        int i;
        C016207r c016207r;
        C0BN c0bn;
        Kaleidoscope kaleidoscope;
        WamediaManager wamediaManager;
        ICR icr;
        C26131Bz c26131Bz;
        IDo iDoA0h;
        File file4;
        IDo iDoA0h2;
        File file5;
        File file6;
        int i2;
        Integer numA01;
        C148996gL c148996gLAmM;
        File fileA08;
        ICR icr2;
        ?? r3;
        File fileA0p;
        String strA00;
        C39290HSq c39290HSq = this.A0w;
        long j = c39290HSq.A01;
        long jA04 = GV2.A04(A0h().A08);
        String strA0P = AbstractC32971bt.A0P(Integer.valueOf(A0h().A06));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatMediaDownload/call; priority=");
        IVV.A0Z(sbA08, j, jA04);
        AbstractC466325q.A1M(sbA08, "KB; mediaType=", strA0P);
        this.A06 = true;
        IVV.A0Y(this);
        com.whatsapp.infra.logging.Log.i("ChatMediaDownload/download");
        if (A0h().A0J != null) {
            File fileA05 = IDo.A05(A0h());
            C00K.A05(fileA05);
            C000700h.A06(fileA05);
            this.A04 = fileA05;
            ?? r10 = this.A0o;
            ?? r13 = this.A0f;
            r10.A0L = r13.AUC(1, 0, A0h().A08);
            r10.A0M = r13.AUF(1, A0h().A08);
            if (IDo.A0E(this)) {
                IAY iay = this.A0m;
                File file7 = this.A04;
                if (file7 != null) {
                    iay.A0A(file7);
                    File file8 = this.A04;
                    if (file8 != null) {
                        if (file8.exists()) {
                            AnonymousClass089.A00(this.A0b);
                            File file9 = this.A04;
                            if (file9 != null) {
                                file9.lastModified();
                            }
                        } else {
                            File file10 = this.A04;
                            if (file10 != null) {
                                if (!file10.createNewFile()) {
                                    IDo.A09(this);
                                }
                            }
                        }
                        throw null;
                    }
                }
                C000700h.A0H("downloadFile");
                throw null;
            }
            this.A0m.A06(1);
            if (c39290HSq.A00 == 0) {
                r10.A0C();
                c174397lDA04 = this.A0r.A04(A0h().A0K, AbstractC466725u.A1O(c39290HSq.A00), A0h().A0n);
                this.A00 = c174397lDA04;
                str = c174397lDA04.A0E;
                if (!C000700h.areEqual(str, A0h().A0K)) {
                    if (str != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    this.A0j.A0V(str);
                    r10.A06 = c174397lDA04.A02;
                }
                anonymousClass089 = this.A0b;
                IVV.A0P(this, this.A0k, r10, SystemClock.elapsedRealtime());
                C00R c00r = this.A0Z;
                r1 = this.A0q;
                C1831782d.A07(c00r, r1);
                try {
                    if (A0h().A0n || A0h().A06 != 9 || A0h().A0H == null || (strA00 = HXW.A00(A0h().A0H, A0h().A0I)) == null) {
                        C1PV c1pvA01 = this.A0u.A01(A0h());
                        C00K.A05(c1pvA01);
                        c148996gLAmM = c1pvA01.AmM();
                        C00K.A05(c148996gLAmM);
                        fileA08 = c148996gLAmM.A08();
                        C00K.A05(fileA08);
                        r2 = r1;
                        r9 = r10;
                        r12 = r13;
                        if (fileA08 != null) {
                            IDo.A09(this);
                            A0h();
                            fileA08.getAbsolutePath();
                            C00I.A00();
                            C016207r c016207r2 = this.A0U;
                            C0BN c0bn2 = this.A0V;
                            Kaleidoscope kaleidoscope2 = this.A0W;
                            WamediaManager wamediaManager2 = this.A0e;
                            icr2 = this.A0j;
                            ?? r14 = r1;
                            IDp.A0C(c016207r2, c0bn2, kaleidoscope2, wamediaManager2, icr2, this, this.A0l, r14, A0h(), fileA08);
                            if (IDo.A0E(this)) {
                                String str4 = A0h().A0J;
                                C00K.A05(str4);
                                C000700h.A06(str4);
                                String strA0n = AbstractC148906gC.A0n(str4);
                                C000700h.A06(strA0n);
                                fileA0p = r1.A0p(AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n)));
                                if (fileA0p.exists() && !fileA0p.delete()) {
                                    com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/unable to delete chunk store file on file hash match");
                                }
                            }
                            anonymousClass089 = null;
                            if (C15020m3.A05.A0B(A0h().A0C, false)) {
                                IDo iDoA0h3 = A0h();
                                IDp.A0E(icr2, iDoA0h3, fileA08);
                                CDM(0);
                                r3 = iDoA0h3;
                            } else {
                                icr2.A0N(c148996gLAmM.A03);
                                int i3 = c148996gLAmM.A04;
                                icr2.A0O(i3);
                                r3 = i3;
                            }
                            A08(fileA08);
                            c34935FbPA0M = IVV.A0N(fileA08);
                            r1 = r3;
                            r10 = icr2;
                            r13 = r14;
                        } else {
                            file = this.A04;
                            if (file != null) {
                                r9.A0A = file.length();
                                file2 = (File) A0h().A0U.get();
                                str2 = A0h().A0I;
                                if (str2 != null && this.A0U.A0w(8867) && (numA01 = C16350oJ.A01(this.A0h.A00(str2))) != null) {
                                    r9.A0R = numA01;
                                }
                                CYt();
                                if (A0h().A0I == null && A0h().A0r == null) {
                                    i = 5;
                                } else {
                                    ib0 = (IB0) this.A19.getValue();
                                    file3 = this.A04;
                                    if (file3 != null) {
                                        zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((IAI) C05C.A02(ib0.A03)).A00), AbstractC167937aP.A0B);
                                        h8m = ib0.A0N;
                                        if (zA1b) {
                                            IVV.A0X(h8m);
                                            c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                            int i4 = c34935FbPA0M.A04;
                                            if (!h8m.A0h().A0e && (i4 == 5 || ((i4 == 7 || i4 == 31 || i4 == 32) && AbstractC466025n.A1b(ib0.A06, AbstractC167937aP.A06)))) {
                                                synchronized (file3) {
                                                    AbstractC39412HXk.A00(ib0.A0J, file3);
                                                }
                                                if (h8m.A0h().A0r != null) {
                                                    if (file2 != null) {
                                                        file2.delete();
                                                    }
                                                    if (IDo.A0E(h8m)) {
                                                        h8m.A0m.A04();
                                                    }
                                                }
                                                h8m.A0i();
                                                try {
                                                    if (GV4.A1a(h8m.A13)) {
                                                        c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                    }
                                                } catch (InterruptedException unused) {
                                                    AbstractC202178rm.A1K();
                                                }
                                            }
                                            AbstractC39408HXg.A00(h8m, C02S.A04);
                                        } else {
                                            if (h8m.A0h().A03 == 2) {
                                                str3 = h8m.A0h().A0N;
                                                if (str3 == null) {
                                                    c34935FbPA0M = GV2.A0l(8);
                                                } else {
                                                    c41706IXq = new C41706IXq(str3);
                                                    zA1W = GV4.A1W(Uri.parse(str3));
                                                    c09570c4 = ib0.A0G;
                                                    if (zA1W) {
                                                        c41056I3cA0N = c09570c4.A0M(h8m.A0h().A0C.A02, h8m.A0h().A0I);
                                                    } else {
                                                        c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                                    }
                                                }
                                            } else {
                                                c09570c4 = ib0.A0G;
                                                c41056I3cA0N = c09570c4.A0N(h8m.A0h().A0C.A02, h8m.A0h().A0I(), h8m.A0h().A0H, h8m.A0w.A00 == 0 ? 2 : 1);
                                            }
                                            ib0.A00 = c41056I3cA0N;
                                            if (h8m.A0h().A0V) {
                                                c09570c4.A0J(ib0.A0F);
                                            }
                                            IVV.A0X(h8m);
                                            c41056I3c = ib0.A00;
                                            if (c41056I3c == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            c34935FbPA0M = IVV.A0M(new IXA(ib0, file3, file2, 0), c41056I3c, h8m);
                                            icq = h8m.A0o;
                                            c41056I3c2 = ib0.A00;
                                            if (c41056I3c2 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            ICQ.A02(c41056I3c2, icq);
                                        }
                                        AbstractC39408HXg.A00(this, C02S.A05);
                                        AnonymousClass089.A00(anonymousClass089);
                                        if (c34935FbPA0M == null) {
                                            com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/didn't get a selected route");
                                            i2 = 11;
                                            c34935FbPA0M = GV2.A0l(i2);
                                        } else {
                                            i = 13;
                                            if (c34935FbPA0M.A02()) {
                                                r12.A8e(r9.A0r, 1, r9.A08(), r9.A05());
                                                AnonymousClass089.A00(anonymousClass089);
                                                C00I.A00();
                                                c016207r = this.A0U;
                                                c0bn = this.A0V;
                                                kaleidoscope = this.A0W;
                                                wamediaManager = this.A0e;
                                                icr = this.A0j;
                                                c26131Bz = this.A0l;
                                                iDoA0h = A0h();
                                                file4 = this.A04;
                                                if (file4 != null) {
                                                    IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icr, this, c26131Bz, r2, iDoA0h, file4);
                                                    AnonymousClass089.A00(anonymousClass089);
                                                    if (H8Q.A0K(this)) {
                                                        iDoA0h2 = A0h();
                                                        file5 = this.A04;
                                                        if (file5 != null) {
                                                            IDp.A0E(icr, iDoA0h2, file5);
                                                            AnonymousClass089.A00(anonymousClass089);
                                                            file6 = this.A04;
                                                            if (file6 != null) {
                                                                A08(file6);
                                                                AnonymousClass089.A00(anonymousClass089);
                                                                if (H8Q.A0K(this)) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (H8Q.A0K(this)) {
                                            }
                                        }
                                    }
                                }
                                c34935FbPA0M = GV2.A0m(null, i, false);
                            }
                            C000700h.A0H("downloadFile");
                        }
                    } else {
                        File fileA0s = r1.A0s(strA00);
                        if (fileA0s.length() > 0) {
                            c34935FbPA0M = new C34935FbP(fileA0s, AbstractC30491Ub.A06(fileA0s.getAbsolutePath()), 0, false, true);
                            r1 = r1;
                            r10 = r10;
                            r13 = r13;
                        } else {
                            C1PV c1pvA02 = this.A0u.A01(A0h());
                            C00K.A05(c1pvA02);
                            c148996gLAmM = c1pvA02.AmM();
                            C00K.A05(c148996gLAmM);
                            fileA08 = c148996gLAmM.A08();
                            C00K.A05(fileA08);
                            r2 = r1;
                            r9 = r10;
                            r12 = r13;
                            if (fileA08 != null) {
                                IDo.A09(this);
                                A0h();
                                fileA08.getAbsolutePath();
                                C00I.A00();
                                C016207r c016207r3 = this.A0U;
                                C0BN c0bn3 = this.A0V;
                                Kaleidoscope kaleidoscope3 = this.A0W;
                                WamediaManager wamediaManager3 = this.A0e;
                                icr2 = this.A0j;
                                ?? r15 = r1;
                                IDp.A0C(c016207r3, c0bn3, kaleidoscope3, wamediaManager3, icr2, this, this.A0l, r15, A0h(), fileA08);
                                if (IDo.A0E(this)) {
                                    String str5 = A0h().A0J;
                                    C00K.A05(str5);
                                    C000700h.A06(str5);
                                    String strA0n2 = AbstractC148906gC.A0n(str5);
                                    C000700h.A06(strA0n2);
                                    fileA0p = r1.A0p(AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n2)));
                                    if (fileA0p.exists()) {
                                        com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/unable to delete chunk store file on file hash match");
                                    }
                                }
                                anonymousClass089 = null;
                                if (C15020m3.A05.A0B(A0h().A0C, false)) {
                                    IDo iDoA0h4 = A0h();
                                    IDp.A0E(icr2, iDoA0h4, fileA08);
                                    CDM(0);
                                    r3 = iDoA0h4;
                                } else {
                                    icr2.A0N(c148996gLAmM.A03);
                                    int i5 = c148996gLAmM.A04;
                                    icr2.A0O(i5);
                                    r3 = i5;
                                }
                                A08(fileA08);
                                c34935FbPA0M = IVV.A0N(fileA08);
                                r1 = r3;
                                r10 = icr2;
                                r13 = r15;
                            } else {
                                file = this.A04;
                                if (file != null) {
                                    r9.A0A = file.length();
                                    file2 = (File) A0h().A0U.get();
                                    str2 = A0h().A0I;
                                    if (str2 != null) {
                                        r9.A0R = numA01;
                                    }
                                    CYt();
                                    if (A0h().A0I == null) {
                                        ib0 = (IB0) this.A19.getValue();
                                        file3 = this.A04;
                                        if (file3 != null) {
                                            zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((IAI) C05C.A02(ib0.A03)).A00), AbstractC167937aP.A0B);
                                            h8m = ib0.A0N;
                                            if (zA1b) {
                                                IVV.A0X(h8m);
                                                c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                int i6 = c34935FbPA0M.A04;
                                                if (!h8m.A0h().A0e) {
                                                    synchronized (file3) {
                                                        AbstractC39412HXk.A00(ib0.A0J, file3);
                                                        if (h8m.A0h().A0r != null) {
                                                            if (file2 != null) {
                                                                file2.delete();
                                                            }
                                                            if (IDo.A0E(h8m)) {
                                                                h8m.A0m.A04();
                                                            }
                                                        }
                                                        h8m.A0i();
                                                        if (GV4.A1a(h8m.A13)) {
                                                            c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                        }
                                                    }
                                                }
                                                AbstractC39408HXg.A00(h8m, C02S.A04);
                                            } else {
                                                if (h8m.A0h().A03 == 2) {
                                                    str3 = h8m.A0h().A0N;
                                                    if (str3 == null) {
                                                        c34935FbPA0M = GV2.A0l(8);
                                                    } else {
                                                        c41706IXq = new C41706IXq(str3);
                                                        zA1W = GV4.A1W(Uri.parse(str3));
                                                        c09570c4 = ib0.A0G;
                                                        if (zA1W) {
                                                            c41056I3cA0N = c09570c4.A0M(h8m.A0h().A0C.A02, h8m.A0h().A0I);
                                                        } else {
                                                            c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                                        }
                                                    }
                                                } else {
                                                    c09570c4 = ib0.A0G;
                                                    c41056I3cA0N = c09570c4.A0N(h8m.A0h().A0C.A02, h8m.A0h().A0I(), h8m.A0h().A0H, h8m.A0w.A00 == 0 ? 2 : 1);
                                                }
                                                ib0.A00 = c41056I3cA0N;
                                                if (h8m.A0h().A0V) {
                                                    c09570c4.A0J(ib0.A0F);
                                                }
                                                IVV.A0X(h8m);
                                                c41056I3c = ib0.A00;
                                                if (c41056I3c == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                c34935FbPA0M = IVV.A0M(new IXA(ib0, file3, file2, 0), c41056I3c, h8m);
                                                icq = h8m.A0o;
                                                c41056I3c2 = ib0.A00;
                                                if (c41056I3c2 == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                ICQ.A02(c41056I3c2, icq);
                                            }
                                            AbstractC39408HXg.A00(this, C02S.A05);
                                            AnonymousClass089.A00(anonymousClass089);
                                            if (c34935FbPA0M == null) {
                                                com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/didn't get a selected route");
                                                i2 = 11;
                                                c34935FbPA0M = GV2.A0l(i2);
                                            } else {
                                                i = 13;
                                                if (c34935FbPA0M.A02()) {
                                                    r12.A8e(r9.A0r, 1, r9.A08(), r9.A05());
                                                    AnonymousClass089.A00(anonymousClass089);
                                                    C00I.A00();
                                                    c016207r = this.A0U;
                                                    c0bn = this.A0V;
                                                    kaleidoscope = this.A0W;
                                                    wamediaManager = this.A0e;
                                                    icr = this.A0j;
                                                    c26131Bz = this.A0l;
                                                    iDoA0h = A0h();
                                                    file4 = this.A04;
                                                    if (file4 != null) {
                                                        IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icr, this, c26131Bz, r2, iDoA0h, file4);
                                                        AnonymousClass089.A00(anonymousClass089);
                                                        if (H8Q.A0K(this)) {
                                                            c34935FbPA0M = GV2.A0m(null, i, false);
                                                        } else {
                                                            iDoA0h2 = A0h();
                                                            file5 = this.A04;
                                                            if (file5 != null) {
                                                                IDp.A0E(icr, iDoA0h2, file5);
                                                                AnonymousClass089.A00(anonymousClass089);
                                                                file6 = this.A04;
                                                                if (file6 != null) {
                                                                    A08(file6);
                                                                    AnonymousClass089.A00(anonymousClass089);
                                                                    if (H8Q.A0K(this)) {
                                                                        c34935FbPA0M = GV2.A0m(null, i, false);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (H8Q.A0K(this)) {
                                                    c34935FbPA0M = GV2.A0m(null, i, false);
                                                }
                                            }
                                        }
                                    } else {
                                        ib0 = (IB0) this.A19.getValue();
                                        file3 = this.A04;
                                        if (file3 != null) {
                                            zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((IAI) C05C.A02(ib0.A03)).A00), AbstractC167937aP.A0B);
                                            h8m = ib0.A0N;
                                            if (zA1b) {
                                                IVV.A0X(h8m);
                                                c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                int i7 = c34935FbPA0M.A04;
                                                if (!h8m.A0h().A0e) {
                                                    synchronized (file3) {
                                                        AbstractC39412HXk.A00(ib0.A0J, file3);
                                                        if (h8m.A0h().A0r != null) {
                                                            if (file2 != null) {
                                                                file2.delete();
                                                            }
                                                            if (IDo.A0E(h8m)) {
                                                                h8m.A0m.A04();
                                                            }
                                                        }
                                                        h8m.A0i();
                                                        if (GV4.A1a(h8m.A13)) {
                                                            c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                        }
                                                    }
                                                }
                                                AbstractC39408HXg.A00(h8m, C02S.A04);
                                            } else {
                                                if (h8m.A0h().A03 == 2) {
                                                    str3 = h8m.A0h().A0N;
                                                    if (str3 == null) {
                                                        c34935FbPA0M = GV2.A0l(8);
                                                    } else {
                                                        c41706IXq = new C41706IXq(str3);
                                                        zA1W = GV4.A1W(Uri.parse(str3));
                                                        c09570c4 = ib0.A0G;
                                                        if (zA1W) {
                                                            c41056I3cA0N = c09570c4.A0M(h8m.A0h().A0C.A02, h8m.A0h().A0I);
                                                        } else {
                                                            c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                                        }
                                                    }
                                                } else {
                                                    c09570c4 = ib0.A0G;
                                                    c41056I3cA0N = c09570c4.A0N(h8m.A0h().A0C.A02, h8m.A0h().A0I(), h8m.A0h().A0H, h8m.A0w.A00 == 0 ? 2 : 1);
                                                }
                                                ib0.A00 = c41056I3cA0N;
                                                if (h8m.A0h().A0V) {
                                                    c09570c4.A0J(ib0.A0F);
                                                }
                                                IVV.A0X(h8m);
                                                c41056I3c = ib0.A00;
                                                if (c41056I3c == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                c34935FbPA0M = IVV.A0M(new IXA(ib0, file3, file2, 0), c41056I3c, h8m);
                                                icq = h8m.A0o;
                                                c41056I3c2 = ib0.A00;
                                                if (c41056I3c2 == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                ICQ.A02(c41056I3c2, icq);
                                            }
                                            AbstractC39408HXg.A00(this, C02S.A05);
                                            AnonymousClass089.A00(anonymousClass089);
                                            if (c34935FbPA0M == null) {
                                                com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/didn't get a selected route");
                                                i2 = 11;
                                                c34935FbPA0M = GV2.A0l(i2);
                                            } else {
                                                i = 13;
                                                if (c34935FbPA0M.A02()) {
                                                    r12.A8e(r9.A0r, 1, r9.A08(), r9.A05());
                                                    AnonymousClass089.A00(anonymousClass089);
                                                    C00I.A00();
                                                    c016207r = this.A0U;
                                                    c0bn = this.A0V;
                                                    kaleidoscope = this.A0W;
                                                    wamediaManager = this.A0e;
                                                    icr = this.A0j;
                                                    c26131Bz = this.A0l;
                                                    iDoA0h = A0h();
                                                    file4 = this.A04;
                                                    if (file4 != null) {
                                                        IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icr, this, c26131Bz, r2, iDoA0h, file4);
                                                        AnonymousClass089.A00(anonymousClass089);
                                                        if (H8Q.A0K(this)) {
                                                            iDoA0h2 = A0h();
                                                            file5 = this.A04;
                                                            if (file5 != null) {
                                                                IDp.A0E(icr, iDoA0h2, file5);
                                                                AnonymousClass089.A00(anonymousClass089);
                                                                file6 = this.A04;
                                                                if (file6 != null) {
                                                                    A08(file6);
                                                                    AnonymousClass089.A00(anonymousClass089);
                                                                    if (H8Q.A0K(this)) {
                                                                        c34935FbPA0M = GV2.A0m(null, i, false);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            c34935FbPA0M = GV2.A0m(null, i, false);
                                                        }
                                                    }
                                                } else if (H8Q.A0K(this)) {
                                                    c34935FbPA0M = GV2.A0m(null, i, false);
                                                }
                                            }
                                        }
                                    }
                                }
                                C000700h.A0H("downloadFile");
                            }
                        }
                    }
                } catch (Exception unused2) {
                    com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/unable to find existing file.");
                    r2 = r1;
                    r9 = r10;
                    r12 = r13;
                }
            } else {
                ConditionVariable conditionVariable = this.A09;
                if (conditionVariable != null && !c39290HSq.A03) {
                    AbstractC39411HXj.A00(conditionVariable, this);
                }
                CYt();
                C0EG c0eg = this.A0a;
                long jA03 = c0eg.A03();
                long jA05 = c0eg.A05();
                long j2 = A0h().A08;
                long jMax = Math.max(32000000L, GV5.A05(this.A0U));
                if (A0h().A0n || jA03 >= jMax + j2) {
                    r10.A0C();
                    c174397lDA04 = this.A0r.A04(A0h().A0K, AbstractC466725u.A1O(c39290HSq.A00), A0h().A0n);
                    this.A00 = c174397lDA04;
                    str = c174397lDA04.A0E;
                    if (!C000700h.areEqual(str, A0h().A0K)) {
                        if (str != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        this.A0j.A0V(str);
                        r10.A06 = c174397lDA04.A02;
                    }
                    anonymousClass089 = this.A0b;
                    IVV.A0P(this, this.A0k, r10, SystemClock.elapsedRealtime());
                    C00R c00r2 = this.A0Z;
                    r1 = this.A0q;
                    C1831782d.A07(c00r2, r1);
                    if (A0h().A0n) {
                        C1PV c1pvA03 = this.A0u.A01(A0h());
                        C00K.A05(c1pvA03);
                        c148996gLAmM = c1pvA03.AmM();
                        C00K.A05(c148996gLAmM);
                        fileA08 = c148996gLAmM.A08();
                        C00K.A05(fileA08);
                        r2 = r1;
                        r9 = r10;
                        r12 = r13;
                        if (fileA08 != null) {
                            IDo.A09(this);
                            A0h();
                            fileA08.getAbsolutePath();
                            C00I.A00();
                            C016207r c016207r4 = this.A0U;
                            C0BN c0bn4 = this.A0V;
                            Kaleidoscope kaleidoscope4 = this.A0W;
                            WamediaManager wamediaManager4 = this.A0e;
                            icr2 = this.A0j;
                            ?? r16 = r1;
                            IDp.A0C(c016207r4, c0bn4, kaleidoscope4, wamediaManager4, icr2, this, this.A0l, r16, A0h(), fileA08);
                            if (IDo.A0E(this)) {
                                String str6 = A0h().A0J;
                                C00K.A05(str6);
                                C000700h.A06(str6);
                                String strA0n3 = AbstractC148906gC.A0n(str6);
                                C000700h.A06(strA0n3);
                                fileA0p = r1.A0p(AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n3)));
                                if (fileA0p.exists()) {
                                    com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/unable to delete chunk store file on file hash match");
                                }
                            }
                            anonymousClass089 = null;
                            if (C15020m3.A05.A0B(A0h().A0C, false)) {
                                IDo iDoA0h5 = A0h();
                                IDp.A0E(icr2, iDoA0h5, fileA08);
                                CDM(0);
                                r3 = iDoA0h5;
                            } else {
                                icr2.A0N(c148996gLAmM.A03);
                                int i8 = c148996gLAmM.A04;
                                icr2.A0O(i8);
                                r3 = i8;
                            }
                            A08(fileA08);
                            c34935FbPA0M = IVV.A0N(fileA08);
                            r1 = r3;
                            r10 = icr2;
                            r13 = r16;
                        } else {
                            file = this.A04;
                            if (file != null) {
                                r9.A0A = file.length();
                                file2 = (File) A0h().A0U.get();
                                str2 = A0h().A0I;
                                if (str2 != null) {
                                    r9.A0R = numA01;
                                }
                                CYt();
                                if (A0h().A0I == null) {
                                    ib0 = (IB0) this.A19.getValue();
                                    file3 = this.A04;
                                    if (file3 != null) {
                                        zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((IAI) C05C.A02(ib0.A03)).A00), AbstractC167937aP.A0B);
                                        h8m = ib0.A0N;
                                        if (zA1b) {
                                            IVV.A0X(h8m);
                                            c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                            int i9 = c34935FbPA0M.A04;
                                            if (!h8m.A0h().A0e) {
                                                synchronized (file3) {
                                                    AbstractC39412HXk.A00(ib0.A0J, file3);
                                                    if (h8m.A0h().A0r != null) {
                                                        if (file2 != null) {
                                                            file2.delete();
                                                        }
                                                        if (IDo.A0E(h8m)) {
                                                            h8m.A0m.A04();
                                                        }
                                                    }
                                                    h8m.A0i();
                                                    if (GV4.A1a(h8m.A13)) {
                                                        c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                    }
                                                }
                                            }
                                            AbstractC39408HXg.A00(h8m, C02S.A04);
                                        } else {
                                            if (h8m.A0h().A03 == 2) {
                                                str3 = h8m.A0h().A0N;
                                                if (str3 == null) {
                                                    c34935FbPA0M = GV2.A0l(8);
                                                } else {
                                                    c41706IXq = new C41706IXq(str3);
                                                    zA1W = GV4.A1W(Uri.parse(str3));
                                                    c09570c4 = ib0.A0G;
                                                    if (zA1W) {
                                                        c41056I3cA0N = c09570c4.A0M(h8m.A0h().A0C.A02, h8m.A0h().A0I);
                                                    } else {
                                                        c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                                    }
                                                }
                                            } else {
                                                c09570c4 = ib0.A0G;
                                                c41056I3cA0N = c09570c4.A0N(h8m.A0h().A0C.A02, h8m.A0h().A0I(), h8m.A0h().A0H, h8m.A0w.A00 == 0 ? 2 : 1);
                                            }
                                            ib0.A00 = c41056I3cA0N;
                                            if (h8m.A0h().A0V) {
                                                c09570c4.A0J(ib0.A0F);
                                            }
                                            IVV.A0X(h8m);
                                            c41056I3c = ib0.A00;
                                            if (c41056I3c == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            c34935FbPA0M = IVV.A0M(new IXA(ib0, file3, file2, 0), c41056I3c, h8m);
                                            icq = h8m.A0o;
                                            c41056I3c2 = ib0.A00;
                                            if (c41056I3c2 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            ICQ.A02(c41056I3c2, icq);
                                        }
                                        AbstractC39408HXg.A00(this, C02S.A05);
                                        AnonymousClass089.A00(anonymousClass089);
                                        if (c34935FbPA0M == null) {
                                            com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/didn't get a selected route");
                                            i2 = 11;
                                        } else {
                                            i = 13;
                                            if (c34935FbPA0M.A02()) {
                                                r12.A8e(r9.A0r, 1, r9.A08(), r9.A05());
                                                AnonymousClass089.A00(anonymousClass089);
                                                C00I.A00();
                                                c016207r = this.A0U;
                                                c0bn = this.A0V;
                                                kaleidoscope = this.A0W;
                                                wamediaManager = this.A0e;
                                                icr = this.A0j;
                                                c26131Bz = this.A0l;
                                                iDoA0h = A0h();
                                                file4 = this.A04;
                                                if (file4 != null) {
                                                    IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icr, this, c26131Bz, r2, iDoA0h, file4);
                                                    AnonymousClass089.A00(anonymousClass089);
                                                    if (H8Q.A0K(this)) {
                                                        iDoA0h2 = A0h();
                                                        file5 = this.A04;
                                                        if (file5 != null) {
                                                            IDp.A0E(icr, iDoA0h2, file5);
                                                            AnonymousClass089.A00(anonymousClass089);
                                                            file6 = this.A04;
                                                            if (file6 != null) {
                                                                A08(file6);
                                                                AnonymousClass089.A00(anonymousClass089);
                                                                if (H8Q.A0K(this)) {
                                                                    c34935FbPA0M = GV2.A0m(null, i, false);
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        c34935FbPA0M = GV2.A0m(null, i, false);
                                                    }
                                                }
                                            } else if (H8Q.A0K(this)) {
                                                c34935FbPA0M = GV2.A0m(null, i, false);
                                            }
                                        }
                                    }
                                } else {
                                    ib0 = (IB0) this.A19.getValue();
                                    file3 = this.A04;
                                    if (file3 != null) {
                                        zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((IAI) C05C.A02(ib0.A03)).A00), AbstractC167937aP.A0B);
                                        h8m = ib0.A0N;
                                        if (zA1b) {
                                            IVV.A0X(h8m);
                                            c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                            int i10 = c34935FbPA0M.A04;
                                            if (!h8m.A0h().A0e) {
                                                synchronized (file3) {
                                                    AbstractC39412HXk.A00(ib0.A0J, file3);
                                                    if (h8m.A0h().A0r != null) {
                                                        if (file2 != null) {
                                                            file2.delete();
                                                        }
                                                        if (IDo.A0E(h8m)) {
                                                            h8m.A0m.A04();
                                                        }
                                                    }
                                                    h8m.A0i();
                                                    if (GV4.A1a(h8m.A13)) {
                                                        c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                    }
                                                }
                                            }
                                            AbstractC39408HXg.A00(h8m, C02S.A04);
                                        } else {
                                            if (h8m.A0h().A03 == 2) {
                                                str3 = h8m.A0h().A0N;
                                                if (str3 == null) {
                                                    c34935FbPA0M = GV2.A0l(8);
                                                } else {
                                                    c41706IXq = new C41706IXq(str3);
                                                    zA1W = GV4.A1W(Uri.parse(str3));
                                                    c09570c4 = ib0.A0G;
                                                    if (zA1W) {
                                                        c41056I3cA0N = c09570c4.A0M(h8m.A0h().A0C.A02, h8m.A0h().A0I);
                                                    } else {
                                                        c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                                    }
                                                }
                                            } else {
                                                c09570c4 = ib0.A0G;
                                                c41056I3cA0N = c09570c4.A0N(h8m.A0h().A0C.A02, h8m.A0h().A0I(), h8m.A0h().A0H, h8m.A0w.A00 == 0 ? 2 : 1);
                                            }
                                            ib0.A00 = c41056I3cA0N;
                                            if (h8m.A0h().A0V) {
                                                c09570c4.A0J(ib0.A0F);
                                            }
                                            IVV.A0X(h8m);
                                            c41056I3c = ib0.A00;
                                            if (c41056I3c == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            c34935FbPA0M = IVV.A0M(new IXA(ib0, file3, file2, 0), c41056I3c, h8m);
                                            icq = h8m.A0o;
                                            c41056I3c2 = ib0.A00;
                                            if (c41056I3c2 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            ICQ.A02(c41056I3c2, icq);
                                        }
                                        AbstractC39408HXg.A00(this, C02S.A05);
                                        AnonymousClass089.A00(anonymousClass089);
                                        if (c34935FbPA0M == null) {
                                            com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/didn't get a selected route");
                                            i2 = 11;
                                        } else {
                                            i = 13;
                                            if (c34935FbPA0M.A02()) {
                                                r12.A8e(r9.A0r, 1, r9.A08(), r9.A05());
                                                AnonymousClass089.A00(anonymousClass089);
                                                C00I.A00();
                                                c016207r = this.A0U;
                                                c0bn = this.A0V;
                                                kaleidoscope = this.A0W;
                                                wamediaManager = this.A0e;
                                                icr = this.A0j;
                                                c26131Bz = this.A0l;
                                                iDoA0h = A0h();
                                                file4 = this.A04;
                                                if (file4 != null) {
                                                    IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icr, this, c26131Bz, r2, iDoA0h, file4);
                                                    AnonymousClass089.A00(anonymousClass089);
                                                    if (H8Q.A0K(this)) {
                                                        iDoA0h2 = A0h();
                                                        file5 = this.A04;
                                                        if (file5 != null) {
                                                            IDp.A0E(icr, iDoA0h2, file5);
                                                            AnonymousClass089.A00(anonymousClass089);
                                                            file6 = this.A04;
                                                            if (file6 != null) {
                                                                A08(file6);
                                                                AnonymousClass089.A00(anonymousClass089);
                                                                if (H8Q.A0K(this)) {
                                                                    c34935FbPA0M = GV2.A0m(null, i, false);
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        c34935FbPA0M = GV2.A0m(null, i, false);
                                                    }
                                                }
                                            } else if (H8Q.A0K(this)) {
                                                c34935FbPA0M = GV2.A0m(null, i, false);
                                            }
                                        }
                                    }
                                }
                            }
                            C000700h.A0H("downloadFile");
                        }
                    } else {
                        C1PV c1pvA04 = this.A0u.A01(A0h());
                        C00K.A05(c1pvA04);
                        c148996gLAmM = c1pvA04.AmM();
                        C00K.A05(c148996gLAmM);
                        fileA08 = c148996gLAmM.A08();
                        C00K.A05(fileA08);
                        r2 = r1;
                        r9 = r10;
                        r12 = r13;
                        if (fileA08 != null) {
                            IDo.A09(this);
                            A0h();
                            fileA08.getAbsolutePath();
                            C00I.A00();
                            C016207r c016207r5 = this.A0U;
                            C0BN c0bn5 = this.A0V;
                            Kaleidoscope kaleidoscope5 = this.A0W;
                            WamediaManager wamediaManager5 = this.A0e;
                            icr2 = this.A0j;
                            ?? r17 = r1;
                            IDp.A0C(c016207r5, c0bn5, kaleidoscope5, wamediaManager5, icr2, this, this.A0l, r17, A0h(), fileA08);
                            if (IDo.A0E(this)) {
                                String str7 = A0h().A0J;
                                C00K.A05(str7);
                                C000700h.A06(str7);
                                String strA0n4 = AbstractC148906gC.A0n(str7);
                                C000700h.A06(strA0n4);
                                fileA0p = r1.A0p(AnonymousClass000.A06(".chk.tmp", AnonymousClass000.A09(strA0n4)));
                                if (fileA0p.exists()) {
                                    com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/unable to delete chunk store file on file hash match");
                                }
                            }
                            anonymousClass089 = null;
                            if (C15020m3.A05.A0B(A0h().A0C, false)) {
                                IDo iDoA0h6 = A0h();
                                IDp.A0E(icr2, iDoA0h6, fileA08);
                                CDM(0);
                                r3 = iDoA0h6;
                            } else {
                                icr2.A0N(c148996gLAmM.A03);
                                int i11 = c148996gLAmM.A04;
                                icr2.A0O(i11);
                                r3 = i11;
                            }
                            A08(fileA08);
                            c34935FbPA0M = IVV.A0N(fileA08);
                            r1 = r3;
                            r10 = icr2;
                            r13 = r17;
                        } else {
                            file = this.A04;
                            if (file != null) {
                                r9.A0A = file.length();
                                file2 = (File) A0h().A0U.get();
                                str2 = A0h().A0I;
                                if (str2 != null) {
                                    r9.A0R = numA01;
                                }
                                CYt();
                                if (A0h().A0I == null) {
                                    ib0 = (IB0) this.A19.getValue();
                                    file3 = this.A04;
                                    if (file3 != null) {
                                        zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((IAI) C05C.A02(ib0.A03)).A00), AbstractC167937aP.A0B);
                                        h8m = ib0.A0N;
                                        if (zA1b) {
                                            IVV.A0X(h8m);
                                            c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                            int i12 = c34935FbPA0M.A04;
                                            if (!h8m.A0h().A0e) {
                                                synchronized (file3) {
                                                    AbstractC39412HXk.A00(ib0.A0J, file3);
                                                    if (h8m.A0h().A0r != null) {
                                                        if (file2 != null) {
                                                            file2.delete();
                                                        }
                                                        if (IDo.A0E(h8m)) {
                                                            h8m.A0m.A04();
                                                        }
                                                    }
                                                    h8m.A0i();
                                                    if (GV4.A1a(h8m.A13)) {
                                                        c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                    }
                                                }
                                            }
                                            AbstractC39408HXg.A00(h8m, C02S.A04);
                                        } else {
                                            if (h8m.A0h().A03 == 2) {
                                                str3 = h8m.A0h().A0N;
                                                if (str3 == null) {
                                                    c34935FbPA0M = GV2.A0l(8);
                                                } else {
                                                    c41706IXq = new C41706IXq(str3);
                                                    zA1W = GV4.A1W(Uri.parse(str3));
                                                    c09570c4 = ib0.A0G;
                                                    if (zA1W) {
                                                        c41056I3cA0N = c09570c4.A0M(h8m.A0h().A0C.A02, h8m.A0h().A0I);
                                                    } else {
                                                        c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                                    }
                                                }
                                            } else {
                                                c09570c4 = ib0.A0G;
                                                c41056I3cA0N = c09570c4.A0N(h8m.A0h().A0C.A02, h8m.A0h().A0I(), h8m.A0h().A0H, h8m.A0w.A00 == 0 ? 2 : 1);
                                            }
                                            ib0.A00 = c41056I3cA0N;
                                            if (h8m.A0h().A0V) {
                                                c09570c4.A0J(ib0.A0F);
                                            }
                                            IVV.A0X(h8m);
                                            c41056I3c = ib0.A00;
                                            if (c41056I3c == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            c34935FbPA0M = IVV.A0M(new IXA(ib0, file3, file2, 0), c41056I3c, h8m);
                                            icq = h8m.A0o;
                                            c41056I3c2 = ib0.A00;
                                            if (c41056I3c2 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            ICQ.A02(c41056I3c2, icq);
                                        }
                                        AbstractC39408HXg.A00(this, C02S.A05);
                                        AnonymousClass089.A00(anonymousClass089);
                                        if (c34935FbPA0M == null) {
                                            com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/didn't get a selected route");
                                            i2 = 11;
                                        } else {
                                            i = 13;
                                            if (c34935FbPA0M.A02()) {
                                                r12.A8e(r9.A0r, 1, r9.A08(), r9.A05());
                                                AnonymousClass089.A00(anonymousClass089);
                                                C00I.A00();
                                                c016207r = this.A0U;
                                                c0bn = this.A0V;
                                                kaleidoscope = this.A0W;
                                                wamediaManager = this.A0e;
                                                icr = this.A0j;
                                                c26131Bz = this.A0l;
                                                iDoA0h = A0h();
                                                file4 = this.A04;
                                                if (file4 != null) {
                                                    IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icr, this, c26131Bz, r2, iDoA0h, file4);
                                                    AnonymousClass089.A00(anonymousClass089);
                                                    if (H8Q.A0K(this)) {
                                                        iDoA0h2 = A0h();
                                                        file5 = this.A04;
                                                        if (file5 != null) {
                                                            IDp.A0E(icr, iDoA0h2, file5);
                                                            AnonymousClass089.A00(anonymousClass089);
                                                            file6 = this.A04;
                                                            if (file6 != null) {
                                                                A08(file6);
                                                                AnonymousClass089.A00(anonymousClass089);
                                                                if (H8Q.A0K(this)) {
                                                                    c34935FbPA0M = GV2.A0m(null, i, false);
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        c34935FbPA0M = GV2.A0m(null, i, false);
                                                    }
                                                }
                                            } else if (H8Q.A0K(this)) {
                                                c34935FbPA0M = GV2.A0m(null, i, false);
                                            }
                                        }
                                    }
                                } else {
                                    ib0 = (IB0) this.A19.getValue();
                                    file3 = this.A04;
                                    if (file3 != null) {
                                        zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((IAI) C05C.A02(ib0.A03)).A00), AbstractC167937aP.A0B);
                                        h8m = ib0.A0N;
                                        if (zA1b) {
                                            IVV.A0X(h8m);
                                            c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                            int i13 = c34935FbPA0M.A04;
                                            if (!h8m.A0h().A0e) {
                                                synchronized (file3) {
                                                    AbstractC39412HXk.A00(ib0.A0J, file3);
                                                    if (h8m.A0h().A0r != null) {
                                                        if (file2 != null) {
                                                            file2.delete();
                                                        }
                                                        if (IDo.A0E(h8m)) {
                                                            h8m.A0m.A04();
                                                        }
                                                    }
                                                    h8m.A0i();
                                                    if (GV4.A1a(h8m.A13)) {
                                                        c34935FbPA0M = IB0.A01(ib0, file3, file2);
                                                    }
                                                }
                                            }
                                            AbstractC39408HXg.A00(h8m, C02S.A04);
                                        } else {
                                            if (h8m.A0h().A03 == 2) {
                                                str3 = h8m.A0h().A0N;
                                                if (str3 == null) {
                                                    c34935FbPA0M = GV2.A0l(8);
                                                } else {
                                                    c41706IXq = new C41706IXq(str3);
                                                    zA1W = GV4.A1W(Uri.parse(str3));
                                                    c09570c4 = ib0.A0G;
                                                    if (zA1W) {
                                                        c41056I3cA0N = c09570c4.A0M(h8m.A0h().A0C.A02, h8m.A0h().A0I);
                                                    } else {
                                                        c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                                    }
                                                }
                                            } else {
                                                c09570c4 = ib0.A0G;
                                                c41056I3cA0N = c09570c4.A0N(h8m.A0h().A0C.A02, h8m.A0h().A0I(), h8m.A0h().A0H, h8m.A0w.A00 == 0 ? 2 : 1);
                                            }
                                            ib0.A00 = c41056I3cA0N;
                                            if (h8m.A0h().A0V) {
                                                c09570c4.A0J(ib0.A0F);
                                            }
                                            IVV.A0X(h8m);
                                            c41056I3c = ib0.A00;
                                            if (c41056I3c == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            c34935FbPA0M = IVV.A0M(new IXA(ib0, file3, file2, 0), c41056I3c, h8m);
                                            icq = h8m.A0o;
                                            c41056I3c2 = ib0.A00;
                                            if (c41056I3c2 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            ICQ.A02(c41056I3c2, icq);
                                        }
                                        AbstractC39408HXg.A00(this, C02S.A05);
                                        AnonymousClass089.A00(anonymousClass089);
                                        if (c34935FbPA0M == null) {
                                            com.whatsapp.infra.logging.Log.w("ChatMediaDownload/call/didn't get a selected route");
                                            i2 = 11;
                                        } else {
                                            i = 13;
                                            if (c34935FbPA0M.A02()) {
                                                r12.A8e(r9.A0r, 1, r9.A08(), r9.A05());
                                                AnonymousClass089.A00(anonymousClass089);
                                                C00I.A00();
                                                c016207r = this.A0U;
                                                c0bn = this.A0V;
                                                kaleidoscope = this.A0W;
                                                wamediaManager = this.A0e;
                                                icr = this.A0j;
                                                c26131Bz = this.A0l;
                                                iDoA0h = A0h();
                                                file4 = this.A04;
                                                if (file4 != null) {
                                                    IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icr, this, c26131Bz, r2, iDoA0h, file4);
                                                    AnonymousClass089.A00(anonymousClass089);
                                                    if (H8Q.A0K(this)) {
                                                        iDoA0h2 = A0h();
                                                        file5 = this.A04;
                                                        if (file5 != null) {
                                                            IDp.A0E(icr, iDoA0h2, file5);
                                                            AnonymousClass089.A00(anonymousClass089);
                                                            file6 = this.A04;
                                                            if (file6 != null) {
                                                                A08(file6);
                                                                AnonymousClass089.A00(anonymousClass089);
                                                                if (H8Q.A0K(this)) {
                                                                    c34935FbPA0M = GV2.A0m(null, i, false);
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        c34935FbPA0M = GV2.A0m(null, i, false);
                                                    }
                                                }
                                            } else if (H8Q.A0K(this)) {
                                                c34935FbPA0M = GV2.A0m(null, i, false);
                                            }
                                        }
                                    }
                                }
                            }
                            C000700h.A0H("downloadFile");
                        }
                    }
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ChatMediaDownload/call/nospace total: ");
                    GV4.A1C(sbA09, jA05, jA03);
                    AbstractC466325q.A1F(" need: ", sbA09, j2);
                    i2 = 4;
                }
                c34935FbPA0M = GV2.A0l(i2);
            }
            throw null;
        }
        com.whatsapp.infra.logging.Log.e("ChatMediaDownload/call/media hash is null");
        c34935FbPA0M = GV2.A0m(null, 28, false);
        AnonymousClass089 anonymousClass0810 = this.A0b;
        AnonymousClass089.A00(anonymousClass0810);
        boolean zA02 = c34935FbPA0M.A02();
        if (!zA02) {
            if (AbstractC466225p.A1X(c34935FbPA0M.A04, 14)) {
                A01(c34935FbPA0M);
                ICR icr3 = this.A0j;
                File file11 = this.A04;
                if (file11 == null) {
                    GV2.A1D();
                    throw null;
                }
                ICR.A03(icr3, file11);
                icr3.A0K();
            } else {
                A03(c34935FbPA0M, this, null);
            }
            AnonymousClass089.A00(anonymousClass0810);
            int i14 = c34935FbPA0M.A04;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("ChatMediaDownload/call returning status=");
            sbA010.append(i14);
            AbstractC466325q.A1G("; isSuccess=", sbA010, zA02);
            return c34935FbPA0M;
        }
        A01(c34935FbPA0M);
        ICR icr4 = this.A0j;
        File file12 = this.A04;
        if (file12 != null) {
            ICR.A03(icr4, file12);
            IAY iay2 = this.A0m;
            iay2.A06(2);
            if (!A0h().A0n && icr4.A04() != 1) {
                if (icr4.A04() == 3) {
                    com.whatsapp.infra.logging.Log.i("ChatMediaDownload/updateMessageAfterExecution/keeping suspicious download file");
                }
                File file13 = c34935FbPA0M.A05;
                if (file13 != null) {
                    icr4.A0T(file13);
                    File file14 = this.A04;
                    if (file14 != null) {
                        file14.delete();
                    }
                } else {
                    File file15 = this.A04;
                    if (file15 != null) {
                        A04(icr4, file15, c34935FbPA0M.A06, false);
                    }
                }
            }
            IAY.A00(iay2, 3);
            if (IDo.A0E(this)) {
                iay2.A0A(icr4.A07());
                iay2.A04();
                IVV.A0V(A0h());
            }
            AnonymousClass089.A00(anonymousClass0810);
            int i15 = c34935FbPA0M.A04;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("ChatMediaDownload/call returning status=");
            sbA011.append(i15);
            AbstractC466325q.A1G("; isSuccess=", sbA011, zA02);
            return c34935FbPA0M;
        }
        C000700h.A0H("downloadFile");
        throw null;
    }

    public final IDo A0h() {
        return (IDo) AbstractC466025n.A1L(this.A1H);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    @Override // X.InterfaceC43302J1q
    public void ABa(AbstractC40936HzC abstractC40936HzC, boolean z) {
        C148996gL c148996gLAmM;
        boolean z2;
        this.A1I = z;
        C1PV c1pv = this.A0v.A04;
        if (c1pv == null || (c148996gLAmM = c1pv.AmM()) == null || A0h().A0n) {
            return;
        }
        C39290HSq c39290HSq = this.A0w;
        if (3 != c39290HSq.A00 && 4 != c39290HSq.A00 && 5 != c39290HSq.A00) {
            z2 = 6 == c39290HSq.A00;
        }
        IVV.A0T(new C39827Hfd(z2, IDo.A0E(this)), AbstractC148896gB.A0S(c1pv), c148996gLAmM);
        c148996gLAmM.A0X = A0h().A0K;
        A05(c1pv, this, -1);
    }

    @Override // X.InterfaceC43225IzN
    public int ABn() {
        return this.A0w.A00;
    }

    @Override // X.InterfaceC43225IzN
    public boolean ADs() {
        return this.A0w.A02;
    }

    @Override // X.InterfaceC43301J1p
    public void AEa(boolean z) {
        Object objA1E;
        if (AbstractC466325q.A1Z(this.A18)) {
            if (z) {
                Car();
            }
            cancel();
            LinkedList linkedList = this.A1G;
            synchronized (linkedList) {
                try {
                    objA1E = z ? C002401f.A00 : AbstractC02550Br.A1E(linkedList);
                    linkedList.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            RunnableC42150Igi.A00(this.A0v.A04, objA1E, this, this.A16, 32);
        }
    }

    @Override // X.InterfaceC43132Ixq
    public void AEk(boolean z) {
        IVV.A0O(this, "ChatMediaDownload/cancelMediaDownload", z ? 1 : 0);
        IDo.A09(this);
        cancel();
        if (C16350oJ.A02(this.A0U)) {
            this.A1D.A01(A0h().A0I);
        }
        ICR icr = this.A0j;
        boolean zA1Z = AbstractC148896gB.A1Z(icr.A09());
        C34935FbP c34935FbPA0L = IVV.A0L();
        if (!zA1Z && !z) {
            I7z.A02(c34935FbPA0L, icr, this, C02S.A00, C42261IiZ.A00(c34935FbPA0L, this, 9));
            return;
        }
        LinkedList linkedList = this.A1G;
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
        return this.A17.getAndSet(false);
    }

    @Override // X.J21
    public int ATj() {
        return this.A0w.A00;
    }

    @Override // X.InterfaceC43182Iye
    public IAY Ac9() {
        return this.A0m;
    }

    @Override // X.J21
    public int AcA() {
        return this.A08;
    }

    @Override // X.InterfaceC43182Iye
    public ICQ AcB() {
        return this.A0o;
    }

    @Override // X.InterfaceC43136Ixu
    public C39290HSq Aso() {
        return this.A0w;
    }

    @Override // X.InterfaceC43136Ixu
    public ICQ Asp() {
        return this.A0o;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ati() {
        return this.A0w.A01;
    }

    @Override // X.InterfaceC43184Iyg
    public C1CK AzB() {
        return this.A1F;
    }

    @Override // X.InterfaceC43184Iyg
    public int AzC() {
        return this.A08;
    }

    @Override // X.InterfaceC43184Iyg
    public ICQ AzE() {
        return this.A0o;
    }

    @Override // X.InterfaceC43213IzA
    public ICR B09() {
        return this.A0j;
    }

    @Override // X.InterfaceC43185Iyh
    public AtomicBoolean B3K() {
        return this.A18;
    }

    @Override // X.InterfaceC43185Iyh
    public LinkedList B3L() {
        return this.A1G;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public boolean BI5() {
        return this.A06;
    }

    @Override // X.J21
    public boolean BO3() {
        return this.A0w.A03;
    }

    @Override // X.InterfaceC43302J1q
    public void BVX() {
        C1PV c1pv = this.A0v.A04;
        if (c1pv != null) {
            A05(c1pv, this, -1);
        }
    }

    @Override // X.InterfaceC43302J1q
    public C40600Htg CCD() {
        List listA1E;
        if (!this.A18.compareAndSet(false, true)) {
            return null;
        }
        LinkedList linkedList = this.A1G;
        synchronized (linkedList) {
            listA1E = AbstractC02550Br.A1E(linkedList);
            linkedList.clear();
        }
        cancel();
        if (C16350oJ.A02(this.A0U)) {
            this.A1D.A01(A0h().A0I);
        }
        HE7 he7 = this.A0v;
        if (he7 != null) {
            return new C40600Htg(listA1E, C42262Iia.A00(he7.A06, this, new C34935FbP(null, null, 24, false), 24));
        }
        throw AbstractC32971bt.A0O("ChatMediaDownloadRequest with non-null locator required for preemptForUrgent");
    }

    @Override // X.InterfaceC43297J1l
    public void CDM(int i) {
        byte[] bArrA0d = this.A0j.A0d();
        if (bArrA0d == null) {
            if (A0h().A06 != 53 && i != 1) {
                return;
            } else {
                bArrA0d = new byte[0];
            }
        }
        C1PV c1pv = this.A0v.A04;
        if (c1pv == null || !this.A1I) {
            return;
        }
        RunnableC42150Igi.A00(bArrA0d, this, c1pv, this.A14, 35);
    }

    @Override // X.J21
    public void CNC(int i) {
        this.A0o.A01 = i;
    }

    @Override // X.J21
    public void COB(boolean z) {
        this.A0w.A03 = z;
    }

    @Override // X.J21
    public void COs(long j) {
        this.A0o.A0E = j;
    }

    @Override // X.J21
    public void CQH(long j) {
        this.A0w.A01 = j;
    }

    @Override // X.J21
    public void CQh(String str) {
        if (str != null) {
            IDo.A09(this);
            this.A0j.A0W(str);
        }
        this.A13.countDown();
    }

    @Override // X.InterfaceC43302J1q
    public /* synthetic */ boolean CYR() {
        return false;
    }

    private final void A01(C34935FbP c34935FbP) {
        IDo.A09(this);
        IB0 ib0 = (IB0) this.A19.getValue();
        ib0.A0G.A0H(ib0.A0F);
        this.A0j.A0S(c34935FbP, A0h().A01, c34935FbP.A02());
    }

    public static final void A03(C34935FbP c34935FbP, H8M h8m, Runnable runnable) {
        h8m.A01(c34935FbP);
        IAY iay = h8m.A0m;
        IAY.A00(iay, 4);
        if (IDo.A0E(h8m)) {
            int i = c34935FbP.A04;
            iay.A0B(C34935FbP.A01(i), i);
        }
        if (C0KH.A03()) {
            RunnableC42158Igq.A00(h8m.A1B, h8m, 40);
        } else {
            A07(h8m);
        }
        int i2 = c34935FbP.A04;
        if (i2 == 5 || i2 == 12 || i2 == 4 || IDp.A0H(h8m.A0U, h8m.A0h(), i2)) {
            h8m.A0j.A0L();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // X.InterfaceC43301J1p
    public void AG9(C34935FbP c34935FbP, ICR icr) {
        if (icr.A05() == null) {
            int i = A0h().A01;
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

    @Override // X.J21
    public String AmQ() {
        return A0h().A0I;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ami() {
        return A0h().A08;
    }

    @Override // X.J21
    public int Amn() {
        return A0h().A06;
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

    @Override // X.InterfaceC43302J1q
    public void ABd(AbstractC40936HzC abstractC40936HzC, boolean z) {
        this.A1I = z;
    }
}
