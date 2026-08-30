package X;

import android.app.Application;
import android.net.Uri;
import android.os.ConditionVariable;
import android.os.SystemClock;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class H8L extends H8Q implements InterfaceC43182Iye, InterfaceC43302J1q, InterfaceC43185Iyh, InterfaceC43136Ixu, InterfaceC43297J1l, InterfaceC43184Iyg, InterfaceC43213IzA, InterfaceC43301J1p {
    public C174397lD A00;
    public C41749IZh A01;
    public File A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C15390mj A0M;
    public final C1C2 A0N;
    public final C18230rg A0O;
    public final C016207r A0P;
    public final Kaleidoscope A0Q;
    public final C08Y A0R;
    public final C00R A0S;
    public final AnonymousClass089 A0T;
    public final InterfaceC016307s A0U;
    public final C15010m2 A0V;
    public final C54867PEn A0W;
    public final C16390oN A0X;
    public final C26131Bz A0Y;
    public final C1CJ A0Z;
    public final C09010bA A0a;
    public final C0HD A0b;
    public final C1C7 A0c;
    public final C81G A0d;
    public final HEB A0e;
    public final C39290HSq A0f;
    public final C39845Hfv A0g;
    public final C26111Bx A0h;
    public final C1C5 A0i;
    public final CountDownLatch A0j;
    public final Executor A0k;
    public final Executor A0l;
    public final Executor A0m;
    public final AtomicBoolean A0n;
    public final AtomicBoolean A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final Application A0t;
    public final ConditionVariable A0u;
    public final C0BN A0v;
    public final C0AG A0w;
    public final C0EG A0x;
    public final WamediaManager A0y;
    public final InterfaceC43180Iyc A0z;
    public final C40577HtH A10;
    public final C09570c4 A11;
    public final C1831582b A12;
    public final C16170o1 A13;
    public final C1C6 A14;
    public final I4F A15;
    public final C1CK A16;
    public final C16250o9 A17;
    public final C26171Ce A18;
    public final C16200o4 A19;
    public final LinkedList A1A;
    public final InterfaceC001000l A1B;
    public volatile boolean A1C;
    public volatile boolean A1D;
    public volatile boolean A1E;

    public H8L(ConditionVariable conditionVariable, C1C6 c1c6, HEB heb, C39290HSq c39290HSq, Executor executor, int i) {
        AbstractC466225p.A1R(c39290HSq, 1, c1c6);
        this.A0u = conditionVariable;
        this.A0f = c39290HSq;
        this.A04 = i;
        this.A0e = heb;
        this.A14 = c1c6;
        this.A0l = executor;
        this.A0L = AbstractC466025n.A0E();
        this.A1B = C42253IiR.A00(this, 18);
        this.A0o = AbstractC466125o.A1J();
        this.A0q = C42253IiR.A00(this, 19);
        this.A0j = new CountDownLatch(1);
        this.A0s = C42253IiR.A00(this, 20);
        this.A0p = C42253IiR.A00(this, 21);
        this.A1A = new LinkedList();
        this.A0n = new AtomicBoolean();
        this.A0t = C00I.A00();
        this.A0T = AbstractC466225p.A0v();
        this.A0P = AbstractC466225p.A0a();
        this.A0w = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0U = interfaceC016307sA0w;
        this.A0b = AbstractC148856g7.A0z();
        this.A0K = AnonymousClass056.A00(3349);
        this.A0I = AbstractC25330B9y.A0E();
        this.A0M = (C15390mj) C00S.A03(3739);
        this.A0h = (C26111Bx) C00C.A02(4733);
        this.A0i = (C1C5) C00S.A03(4734);
        this.A0Z = (C1CJ) C00C.A02(5962);
        this.A0v = AbstractC466225p.A0d();
        this.A0c = (C1C7) C00C.A02(4728);
        this.A0Q = (Kaleidoscope) C00C.A02(131470);
        this.A13 = GV3.A0V();
        this.A0x = GV3.A0P();
        this.A11 = GV2.A0q();
        this.A18 = (C26171Ce) C00C.A02(4655);
        this.A17 = (C16250o9) C00C.A02(4675);
        this.A12 = (C1831582b) C00C.A02(3337);
        this.A0y = AbstractC148856g7.A0u();
        this.A0Y = (C26131Bz) C00S.A03(3336);
        this.A19 = (C16200o4) C00C.A02(4677);
        this.A0z = GV3.A0R();
        this.A0X = (C16390oN) C00C.A02(3310);
        this.A0W = (C54867PEn) C00C.A02(3348);
        this.A0d = (C81G) C00C.A02(4729);
        this.A0S = AbstractC148856g7.A0i();
        this.A10 = (C40577HtH) C00S.A03(3312);
        this.A16 = GV3.A0X();
        this.A15 = (I4F) C00S.A03(4730);
        this.A08 = AnonymousClass056.A00(131414);
        this.A0a = AbstractC148856g7.A0v();
        this.A0N = (C1C2) C00S.A03(3741);
        this.A0R = AbstractC466225p.A0n();
        this.A0O = (C18230rg) C00S.A03(3740);
        this.A0B = AnonymousClass056.A00(131956);
        this.A0D = AnonymousClass056.A00(114911);
        this.A0E = AnonymousClass056.A00(66197);
        this.A07 = AnonymousClass056.A00(4663);
        this.A09 = C05D.A00(3737);
        this.A0A = AnonymousClass056.A00(6394);
        this.A0C = AbstractC466525s.A0O();
        this.A0H = AnonymousClass056.A00(131469);
        this.A0G = AbstractC466125o.A0I();
        this.A0J = C05D.A00(3742);
        this.A06 = C05D.A00(2054);
        this.A0F = AnonymousClass056.A00(3344);
        this.A0V = (C15010m2) C00C.A02(3294);
        this.A0g = (C39845Hfv) C00C.A02(4750);
        this.A0k = AbstractC16580og.A01(AbstractC466225p.A15());
        ExecutorC32391ax executorC32391axA00 = AbstractC16580og.A00(interfaceC016307sA0w);
        this.A0m = executorC32391axA00;
        this.A0r = C42253IiR.A00(this, 22);
        this.A05 = GV3.A00();
        A0c(new IVW(this, 6), executorC32391axA00);
        IVV.A0Q(this, executorC32391axA00, 7);
        A0d(new IVW(this, 8), executorC32391axA00);
    }

    public static final File A01(C1PV c1pv) {
        File fileA08;
        synchronized (c1pv) {
            fileA08 = AbstractC148896gB.A0S(c1pv).A08();
        }
        return fileA08;
    }

    public static final void A05(C1PV c1pv, File file) {
        synchronized (c1pv) {
            C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv);
            c148996gLA0S.A09(file);
            File fileA08 = c148996gLA0S.A08();
            C00K.A05(fileA08);
            fileA08.setLastModified(System.currentTimeMillis());
        }
    }

    public final void A0i() {
        this.A1D = true;
        C1PV c1pvA05 = this.A0e.A05();
        if (c1pvA05 == null || !this.A1C) {
            return;
        }
        this.A0m.execute(new RunnableC42165Igx(this, c1pvA05, 3));
    }

    @Override // X.InterfaceC43302J1q
    public void BT4() {
        this.A1E = true;
    }

    @Override // X.InterfaceC43297J1l
    public void CDL(long j) {
        C1PV c1pvA05 = this.A0e.A05();
        if (c1pvA05 != null) {
            this.A0k.execute(new RunnableC42035Ier(c1pvA05, this, 6, j));
        }
    }

    @Override // X.J21
    public void CMd(String str) {
        C000700h.A0A(str, 0);
        GV2.A0s(this.A0s).A0Y = str;
    }

    @Override // X.J21
    public void CQh(String str) {
    }

    @Override // X.InterfaceC43302J1q
    public void CRX(C41749IZh c41749IZh) {
        C000700h.A0A(c41749IZh, 0);
        this.A01 = c41749IZh;
    }

    @Override // X.InterfaceC43185Iyh
    public void CYm(C34935FbP c34935FbP, ICR icr, Integer num) {
        AbstractC467025x.A10(c34935FbP, icr, num);
        HEB heb = this.A0e;
        C1PV c1pvA05 = heb.A05();
        boolean z = this.A1C;
        this.A0m.execute(new RunnableC42119IgD(this, icr, c34935FbP, num, heb.A05, c1pvA05, 2, AbstractC466225p.A1a(num, C02S.A01), z));
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0333  */
    /* JADX WARN: Code duplicated, block: B:124:0x033f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0347  */
    /* JADX WARN: Code duplicated, block: B:127:0x034f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0373  */
    /* JADX WARN: Code duplicated, block: B:131:0x0379  */
    /* JADX WARN: Code duplicated, block: B:133:0x038a  */
    /* JADX WARN: Code duplicated, block: B:136:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:139:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:141:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:142:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:146:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:148:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:150:0x0423  */
    /* JADX WARN: Code duplicated, block: B:152:0x043f  */
    /* JADX WARN: Code duplicated, block: B:154:0x044b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0451  */
    /* JADX WARN: Code duplicated, block: B:162:0x0464  */
    /* JADX WARN: Code duplicated, block: B:164:0x0469  */
    /* JADX WARN: Code duplicated, block: B:168:0x0473  */
    /* JADX WARN: Code duplicated, block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0114  */
    /* JADX WARN: Code duplicated, block: B:49:0x0180 A[Catch: Exception -> 0x020a, TryCatch #0 {Exception -> 0x020a, blocks: (B:39:0x0148, B:41:0x0150, B:43:0x015a, B:45:0x0162, B:47:0x0174, B:49:0x0180, B:50:0x0193), top: B:172:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:54:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:61:0x0217  */
    /* JADX WARN: Code duplicated, block: B:70:0x025a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0270  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c6  */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x0333, please report this as an issue */
    private final C34935FbP A00() throws Throwable {
        C174397lD c174397lDA04;
        String str;
        AnonymousClass089 anonymousClass089;
        C0HD c0hd;
        ICQ icqA0s;
        File file;
        Object obj;
        String str2;
        C41126I8k c41126I8k;
        File file2;
        H8L h8l;
        C09570c4 c09570c4;
        C41056I3c c41056I3cA0N;
        C41056I3c c41056I3c;
        C34935FbP c34935FbPA0M;
        ICQ icqA0s2;
        C41056I3c c41056I3c2;
        String str3;
        C41706IXq c41706IXq;
        boolean zA1W;
        C016207r c016207r;
        C0BN c0bn;
        Kaleidoscope kaleidoscope;
        WamediaManager wamediaManager;
        InterfaceC001000l interfaceC001000l;
        ICR icrA0n;
        C26131Bz c26131Bz;
        IDo iDoA0h;
        File file3;
        IDo iDoA0h2;
        ICR icrA0n2;
        File file4;
        int i;
        H8L h8l2;
        Integer numA01;
        C148996gL c148996gLAmM;
        File fileA08;
        InterfaceC001000l interfaceC001000l2;
        String strA00;
        File fileA0s;
        com.whatsapp.infra.logging.Log.i("NewsletterMediaDownload/download");
        if (A0h().A0J == null) {
            com.whatsapp.infra.logging.Log.e("NewsletterMediaDownload/call/media hash is null");
            return GV2.A0m(null, 28, false);
        }
        File fileA05 = IDo.A05(A0h());
        C00K.A05(fileA05);
        C000700h.A06(fileA05);
        this.A02 = fileA05;
        InterfaceC001000l interfaceC001000l3 = this.A0s;
        ICQ icqA0s3 = GV2.A0s(interfaceC001000l3);
        InterfaceC43180Iyc interfaceC43180Iyc = this.A0z;
        icqA0s3.A0L = interfaceC43180Iyc.AUC(1, 0, A0h().A08);
        GV2.A0s(interfaceC001000l3).A0M = interfaceC43180Iyc.AUF(1, A0h().A08);
        if (IDo.A0F(this)) {
            IAY iayA0r = GV2.A0r(this.A0p);
            File file5 = this.A02;
            if (file5 != null) {
                iayA0r.A0A(file5);
                File file6 = this.A02;
                if (file6 != null) {
                    if (file6.exists()) {
                        interfaceC001000l3.getValue();
                        AnonymousClass089.A00(this.A0T);
                        File file7 = this.A02;
                        if (file7 != null) {
                            file7.lastModified();
                        }
                    } else {
                        File file8 = this.A02;
                        if (file8 != null) {
                            if (!file8.createNewFile()) {
                                IDo.A0B(this);
                            }
                            interfaceC001000l3.getValue();
                        }
                    }
                }
            }
            C000700h.A0H("downloadFile");
            throw null;
        }
        GV2.A0r(this.A0p).A06(1);
        C39290HSq c39290HSq = this.A0f;
        if (c39290HSq.A00 == 0) {
            GV2.A0s(interfaceC001000l3).A0C();
            c174397lDA04 = this.A13.A04(A0h().A0K, AbstractC466725u.A1O(c39290HSq.A00), A0h().A0n);
            this.A00 = c174397lDA04;
            str = c174397lDA04.A0E;
            if (!C000700h.areEqual(str, A0h().A0K)) {
                if (str != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                GV2.A0n(this.A0q).A0V(str);
                GV2.A0s(interfaceC001000l3).A06 = c174397lDA04.A02;
            }
            anonymousClass089 = this.A0T;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.A11.A0Q();
            GV2.A0s(interfaceC001000l3).A0X = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), jElapsedRealtime);
            CYt();
            C00R c00r = this.A0S;
            c0hd = this.A0b;
            C1831782d.A07(c00r, c0hd);
            try {
                if (A0h().A0n && A0h().A06 == 9 && A0h().A0H != null && (strA00 = HXW.A00(A0h().A0H, A0h().A0I)) != null) {
                    fileA0s = c0hd.A0s(strA00);
                    if (fileA0s.length() > 0) {
                        return new C34935FbP(fileA0s, AbstractC30491Ub.A06(fileA0s.getAbsolutePath()), 0, false, true);
                    }
                }
                C1PV c1pvA01 = this.A15.A01(A0h());
                C00K.A05(c1pvA01);
                c148996gLAmM = c1pvA01.AmM();
                C00K.A05(c148996gLAmM);
                fileA08 = c148996gLAmM.A08();
                C00K.A05(fileA08);
                if (fileA08 != null) {
                    IDo.A0B(this);
                    A0h();
                    fileA08.getAbsolutePath();
                    C016207r c016207r2 = this.A0P;
                    C0BN c0bn2 = this.A0v;
                    Kaleidoscope kaleidoscope2 = this.A0Q;
                    WamediaManager wamediaManager2 = this.A0y;
                    interfaceC001000l2 = this.A0q;
                    IDp.A0C(c016207r2, c0bn2, kaleidoscope2, wamediaManager2, GV2.A0n(interfaceC001000l2), this, this.A0Y, c0hd, A0h(), fileA08);
                    if (C15020m3.A05.A0B(A0h().A0C, false)) {
                        IDp.A0E(GV2.A0n(interfaceC001000l2), A0h(), fileA08);
                        CDM(0);
                    } else {
                        GV2.A0n(interfaceC001000l2).A0N(c148996gLAmM.A03);
                        GV2.A0n(interfaceC001000l2).A0O(c148996gLAmM.A04);
                    }
                    return IVV.A0N(fileA08);
                }
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.w("NewsletterMediaDownload/call/unable to find existing file.");
            }
            icqA0s = GV2.A0s(interfaceC001000l3);
            file = this.A02;
            if (file != null) {
                icqA0s.A0A = file.length();
                obj = A0h().A0U.get();
                str2 = A0h().A0I;
                if (str2 != null && this.A0P.A0w(8867) && (numA01 = C16350oJ.A01(this.A10.A00(str2))) != null) {
                    GV2.A0s(interfaceC001000l3).A0R = numA01;
                }
                CYt();
                c41126I8k = (C41126I8k) this.A0r.getValue();
                file2 = this.A02;
                if (file2 != null) {
                    if (AbstractC148856g7.A0e(((IAI) C05C.A02(c41126I8k.A02)).A00).A0w(31402)) {
                        h8l2 = c41126I8k.A0E;
                        if (!h8l2.A0h().A0n || IDo.A0F(h8l2) || I7y.A02(h8l2)) {
                            h8l = c41126I8k.A0E;
                            if (h8l.A0h().A03 == 2) {
                                str3 = h8l.A0h().A0N;
                                if (str3 == null) {
                                    c34935FbPA0M = GV2.A0l(8);
                                } else {
                                    c41706IXq = new C41706IXq(str3);
                                    zA1W = GV4.A1W(Uri.parse(str3));
                                    c09570c4 = c41126I8k.A0C;
                                    if (zA1W) {
                                        c41056I3cA0N = c09570c4.A0M(h8l.A0h().A0C.A02, h8l.A0h().A0I);
                                    } else {
                                        c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                    }
                                }
                            } else {
                                c09570c4 = c41126I8k.A0C;
                                c41056I3cA0N = c09570c4.A0N(h8l.A0h().A0C.A02, h8l.A0h().A0I(), h8l.A0h().A0H, ((C39290HSq) c41126I8k.A0G.getValue()).A00 == 0 ? 2 : 1);
                            }
                            c41126I8k.A00 = c41056I3cA0N;
                            if (h8l.A0h().A0V) {
                                c09570c4.A0J(c41126I8k.A0B);
                            }
                            IVV.A0X(h8l);
                            c41056I3c = c41126I8k.A00;
                            if (c41056I3c == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c34935FbPA0M = IVV.A0M(new IXA(c41126I8k, file2, obj, 1), c41056I3c, h8l);
                            icqA0s2 = GV2.A0s(h8l.A0s);
                            c41056I3c2 = c41126I8k.A00;
                            if (c41056I3c2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            ICQ.A02(c41056I3c2, icqA0s2);
                        } else {
                            C41126I8k.A01(c41126I8k);
                            IVV.A0X(h8l2);
                            AbstractC39296HSx abstractC39296HSx = (AbstractC39296HSx) AbstractC81773lg.A0x(C0YQ.A00, C42731IrC.A01(file2, c41126I8k, null, 10));
                            AbstractC39408HXg.A00(h8l2, C02S.A04);
                            if (abstractC39296HSx instanceof C38993HDs) {
                                String strA09 = ((C38993HDs) abstractC39296HSx).A03;
                                if (strA09 == null) {
                                    strA09 = IDp.A09(h8l2.A0h().A0L);
                                }
                                c34935FbPA0M = new C34935FbP(null, strA09, 0, true);
                            } else {
                                if (!(abstractC39296HSx instanceof C38992HDr)) {
                                    throw AbstractC465925m.A1J();
                                }
                                AbstractC40391Hq8 abstractC40391Hq8 = ((C38992HDr) abstractC39296HSx).A02;
                                int iA00 = abstractC40391Hq8.A00();
                                Integer numValueOf = Integer.valueOf(iA00);
                                if (iA00 == -1 || numValueOf == null) {
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
                                AbstractC148916gD.A1L("NewsletterTransferBridge/transfer failed; status=", AnonymousClass000.A08(), iA00);
                                c34935FbPA0M = GV2.A0m(null, iA00, false);
                            }
                        }
                    } else {
                        h8l = c41126I8k.A0E;
                        if (h8l.A0h().A03 == 2) {
                            str3 = h8l.A0h().A0N;
                            if (str3 == null) {
                                c34935FbPA0M = GV2.A0l(8);
                            } else {
                                c41706IXq = new C41706IXq(str3);
                                zA1W = GV4.A1W(Uri.parse(str3));
                                c09570c4 = c41126I8k.A0C;
                                if (zA1W) {
                                    c41056I3cA0N = c09570c4.A0M(h8l.A0h().A0C.A02, h8l.A0h().A0I);
                                } else {
                                    c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                }
                            }
                        } else {
                            c09570c4 = c41126I8k.A0C;
                            c41056I3cA0N = c09570c4.A0N(h8l.A0h().A0C.A02, h8l.A0h().A0I(), h8l.A0h().A0H, ((C39290HSq) c41126I8k.A0G.getValue()).A00 == 0 ? 2 : 1);
                        }
                        c41126I8k.A00 = c41056I3cA0N;
                        if (h8l.A0h().A0V) {
                            c09570c4.A0J(c41126I8k.A0B);
                        }
                        IVV.A0X(h8l);
                        c41056I3c = c41126I8k.A00;
                        if (c41056I3c == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c34935FbPA0M = IVV.A0M(new IXA(c41126I8k, file2, obj, 1), c41056I3c, h8l);
                        icqA0s2 = GV2.A0s(h8l.A0s);
                        c41056I3c2 = c41126I8k.A00;
                        if (c41056I3c2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        ICQ.A02(c41056I3c2, icqA0s2);
                    }
                    AbstractC39408HXg.A00(this, C02S.A05);
                    AnonymousClass089.A00(anonymousClass089);
                    if (c34935FbPA0M == null) {
                        if (c34935FbPA0M.A02()) {
                            interfaceC43180Iyc.A8e(GV2.A0s(interfaceC001000l3).A0r, 1, GV2.A0s(interfaceC001000l3).A08(), GV2.A0s(interfaceC001000l3).A05());
                            AnonymousClass089.A00(anonymousClass089);
                            c016207r = this.A0P;
                            c0bn = this.A0v;
                            kaleidoscope = this.A0Q;
                            wamediaManager = this.A0y;
                            interfaceC001000l = this.A0q;
                            icrA0n = GV2.A0n(interfaceC001000l);
                            c26131Bz = this.A0Y;
                            iDoA0h = A0h();
                            file3 = this.A02;
                            if (file3 != null) {
                                IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icrA0n, this, c26131Bz, c0hd, iDoA0h, file3);
                                AnonymousClass089.A00(anonymousClass089);
                                if (!H8Q.A0K(this)) {
                                    iDoA0h2 = A0h();
                                    icrA0n2 = GV2.A0n(interfaceC001000l);
                                    file4 = this.A02;
                                    if (file4 != null) {
                                        IDp.A0E(icrA0n2, iDoA0h2, file4);
                                        AnonymousClass089.A00(anonymousClass089);
                                        if (!H8Q.A0K(this)) {
                                            return c34935FbPA0M;
                                        }
                                    }
                                }
                            }
                        } else if (!H8Q.A0K(this)) {
                            return c34935FbPA0M;
                        }
                        return GV2.A0m(null, 13, false);
                    }
                    com.whatsapp.infra.logging.Log.w("NewsletterMediaDownload/call/didn't get a selected route");
                    i = 11;
                }
            }
            C000700h.A0H("downloadFile");
            throw null;
        }
        ConditionVariable conditionVariable = this.A0u;
        if (conditionVariable != null && !c39290HSq.A03) {
            AbstractC39411HXj.A00(conditionVariable, this);
        }
        CYt();
        C0EG c0eg = this.A0x;
        long jA03 = c0eg.A03();
        long jA05 = c0eg.A05();
        long j = A0h().A08;
        long jMax = Math.max(32000000L, GV5.A05(this.A0P));
        if (A0h().A0n || jA03 >= jMax + j) {
            GV2.A0s(interfaceC001000l3).A0C();
            c174397lDA04 = this.A13.A04(A0h().A0K, AbstractC466725u.A1O(c39290HSq.A00), A0h().A0n);
            this.A00 = c174397lDA04;
            str = c174397lDA04.A0E;
            if (!C000700h.areEqual(str, A0h().A0K)) {
                if (str != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                GV2.A0n(this.A0q).A0V(str);
                GV2.A0s(interfaceC001000l3).A06 = c174397lDA04.A02;
            }
            anonymousClass089 = this.A0T;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.A11.A0Q();
            GV2.A0s(interfaceC001000l3).A0X = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), jElapsedRealtime2);
            CYt();
            C00R c00r2 = this.A0S;
            c0hd = this.A0b;
            C1831782d.A07(c00r2, c0hd);
            if (A0h().A0n) {
                fileA0s = c0hd.A0s(strA00);
                if (fileA0s.length() > 0) {
                    return new C34935FbP(fileA0s, AbstractC30491Ub.A06(fileA0s.getAbsolutePath()), 0, false, true);
                }
            }
            C1PV c1pvA02 = this.A15.A01(A0h());
            C00K.A05(c1pvA02);
            c148996gLAmM = c1pvA02.AmM();
            C00K.A05(c148996gLAmM);
            fileA08 = c148996gLAmM.A08();
            C00K.A05(fileA08);
            if (fileA08 != null) {
                IDo.A0B(this);
                A0h();
                fileA08.getAbsolutePath();
                C016207r c016207r3 = this.A0P;
                C0BN c0bn3 = this.A0v;
                Kaleidoscope kaleidoscope3 = this.A0Q;
                WamediaManager wamediaManager3 = this.A0y;
                interfaceC001000l2 = this.A0q;
                IDp.A0C(c016207r3, c0bn3, kaleidoscope3, wamediaManager3, GV2.A0n(interfaceC001000l2), this, this.A0Y, c0hd, A0h(), fileA08);
                if (C15020m3.A05.A0B(A0h().A0C, false)) {
                    IDp.A0E(GV2.A0n(interfaceC001000l2), A0h(), fileA08);
                    CDM(0);
                } else {
                    GV2.A0n(interfaceC001000l2).A0N(c148996gLAmM.A03);
                    GV2.A0n(interfaceC001000l2).A0O(c148996gLAmM.A04);
                }
                return IVV.A0N(fileA08);
            }
            icqA0s = GV2.A0s(interfaceC001000l3);
            file = this.A02;
            if (file != null) {
                icqA0s.A0A = file.length();
                obj = A0h().A0U.get();
                str2 = A0h().A0I;
                if (str2 != null) {
                    GV2.A0s(interfaceC001000l3).A0R = numA01;
                }
                CYt();
                c41126I8k = (C41126I8k) this.A0r.getValue();
                file2 = this.A02;
                if (file2 != null) {
                    if (AbstractC148856g7.A0e(((IAI) C05C.A02(c41126I8k.A02)).A00).A0w(31402)) {
                        h8l2 = c41126I8k.A0E;
                        if (h8l2.A0h().A0n) {
                            h8l = c41126I8k.A0E;
                            if (h8l.A0h().A03 == 2) {
                                str3 = h8l.A0h().A0N;
                                if (str3 == null) {
                                    c34935FbPA0M = GV2.A0l(8);
                                } else {
                                    c41706IXq = new C41706IXq(str3);
                                    zA1W = GV4.A1W(Uri.parse(str3));
                                    c09570c4 = c41126I8k.A0C;
                                    if (zA1W) {
                                        c41056I3cA0N = c09570c4.A0M(h8l.A0h().A0C.A02, h8l.A0h().A0I);
                                    } else {
                                        c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                    }
                                }
                            } else {
                                c09570c4 = c41126I8k.A0C;
                                c41056I3cA0N = c09570c4.A0N(h8l.A0h().A0C.A02, h8l.A0h().A0I(), h8l.A0h().A0H, ((C39290HSq) c41126I8k.A0G.getValue()).A00 == 0 ? 2 : 1);
                            }
                            c41126I8k.A00 = c41056I3cA0N;
                            if (h8l.A0h().A0V) {
                                c09570c4.A0J(c41126I8k.A0B);
                            }
                            IVV.A0X(h8l);
                            c41056I3c = c41126I8k.A00;
                            if (c41056I3c == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c34935FbPA0M = IVV.A0M(new IXA(c41126I8k, file2, obj, 1), c41056I3c, h8l);
                            icqA0s2 = GV2.A0s(h8l.A0s);
                            c41056I3c2 = c41126I8k.A00;
                            if (c41056I3c2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            ICQ.A02(c41056I3c2, icqA0s2);
                        } else {
                            h8l = c41126I8k.A0E;
                            if (h8l.A0h().A03 == 2) {
                                str3 = h8l.A0h().A0N;
                                if (str3 == null) {
                                    c34935FbPA0M = GV2.A0l(8);
                                } else {
                                    c41706IXq = new C41706IXq(str3);
                                    zA1W = GV4.A1W(Uri.parse(str3));
                                    c09570c4 = c41126I8k.A0C;
                                    if (zA1W) {
                                        c41056I3cA0N = c09570c4.A0M(h8l.A0h().A0C.A02, h8l.A0h().A0I);
                                    } else {
                                        c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                    }
                                }
                            } else {
                                c09570c4 = c41126I8k.A0C;
                                c41056I3cA0N = c09570c4.A0N(h8l.A0h().A0C.A02, h8l.A0h().A0I(), h8l.A0h().A0H, ((C39290HSq) c41126I8k.A0G.getValue()).A00 == 0 ? 2 : 1);
                            }
                            c41126I8k.A00 = c41056I3cA0N;
                            if (h8l.A0h().A0V) {
                                c09570c4.A0J(c41126I8k.A0B);
                            }
                            IVV.A0X(h8l);
                            c41056I3c = c41126I8k.A00;
                            if (c41056I3c == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c34935FbPA0M = IVV.A0M(new IXA(c41126I8k, file2, obj, 1), c41056I3c, h8l);
                            icqA0s2 = GV2.A0s(h8l.A0s);
                            c41056I3c2 = c41126I8k.A00;
                            if (c41056I3c2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            ICQ.A02(c41056I3c2, icqA0s2);
                        }
                    } else {
                        h8l = c41126I8k.A0E;
                        if (h8l.A0h().A03 == 2) {
                            str3 = h8l.A0h().A0N;
                            if (str3 == null) {
                                c34935FbPA0M = GV2.A0l(8);
                            } else {
                                c41706IXq = new C41706IXq(str3);
                                zA1W = GV4.A1W(Uri.parse(str3));
                                c09570c4 = c41126I8k.A0C;
                                if (zA1W) {
                                    c41056I3cA0N = c09570c4.A0M(h8l.A0h().A0C.A02, h8l.A0h().A0I);
                                } else {
                                    c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                                }
                            }
                        } else {
                            c09570c4 = c41126I8k.A0C;
                            c41056I3cA0N = c09570c4.A0N(h8l.A0h().A0C.A02, h8l.A0h().A0I(), h8l.A0h().A0H, ((C39290HSq) c41126I8k.A0G.getValue()).A00 == 0 ? 2 : 1);
                        }
                        c41126I8k.A00 = c41056I3cA0N;
                        if (h8l.A0h().A0V) {
                            c09570c4.A0J(c41126I8k.A0B);
                        }
                        IVV.A0X(h8l);
                        c41056I3c = c41126I8k.A00;
                        if (c41056I3c == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c34935FbPA0M = IVV.A0M(new IXA(c41126I8k, file2, obj, 1), c41056I3c, h8l);
                        icqA0s2 = GV2.A0s(h8l.A0s);
                        c41056I3c2 = c41126I8k.A00;
                        if (c41056I3c2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        ICQ.A02(c41056I3c2, icqA0s2);
                    }
                    AbstractC39408HXg.A00(this, C02S.A05);
                    AnonymousClass089.A00(anonymousClass089);
                    if (c34935FbPA0M == null) {
                        if (c34935FbPA0M.A02()) {
                            interfaceC43180Iyc.A8e(GV2.A0s(interfaceC001000l3).A0r, 1, GV2.A0s(interfaceC001000l3).A08(), GV2.A0s(interfaceC001000l3).A05());
                            AnonymousClass089.A00(anonymousClass089);
                            c016207r = this.A0P;
                            c0bn = this.A0v;
                            kaleidoscope = this.A0Q;
                            wamediaManager = this.A0y;
                            interfaceC001000l = this.A0q;
                            icrA0n = GV2.A0n(interfaceC001000l);
                            c26131Bz = this.A0Y;
                            iDoA0h = A0h();
                            file3 = this.A02;
                            if (file3 != null) {
                                IDp.A0C(c016207r, c0bn, kaleidoscope, wamediaManager, icrA0n, this, c26131Bz, c0hd, iDoA0h, file3);
                                AnonymousClass089.A00(anonymousClass089);
                                if (!H8Q.A0K(this)) {
                                    iDoA0h2 = A0h();
                                    icrA0n2 = GV2.A0n(interfaceC001000l);
                                    file4 = this.A02;
                                    if (file4 != null) {
                                        IDp.A0E(icrA0n2, iDoA0h2, file4);
                                        AnonymousClass089.A00(anonymousClass089);
                                        if (!H8Q.A0K(this)) {
                                            return c34935FbPA0M;
                                        }
                                    }
                                }
                            }
                        } else if (!H8Q.A0K(this)) {
                            return c34935FbPA0M;
                        }
                        return GV2.A0m(null, 13, false);
                    }
                    com.whatsapp.infra.logging.Log.w("NewsletterMediaDownload/call/didn't get a selected route");
                    i = 11;
                }
            }
            C000700h.A0H("downloadFile");
            throw null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterMediaDownload/call/nospace total: ");
        GV4.A1C(sbA08, jA05, jA03);
        AbstractC466325q.A1F(" need: ", sbA08, j);
        i = 4;
        return GV2.A0l(i);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x012b  */
    public static final void A03(C34935FbP c34935FbP, H8L h8l) {
        boolean z;
        boolean z2;
        boolean z3;
        InterfaceC001000l interfaceC001000l = h8l.A0s;
        GV2.A0s(interfaceC001000l).A0I(c34935FbP);
        GV2.A0s(interfaceC001000l).A08 = AnonymousClass089.A00(h8l.A0T);
        C174397lD c174397lD = h8l.A00;
        if (c174397lD != null) {
            IVV.A0R(c174397lD, GV2.A0s(interfaceC001000l));
            if (IDo.A0F(h8l) && GV2.A0r(h8l.A0p).A0N) {
                c174397lD.A02++;
            }
            RunnableC42165Igx.A00(h8l.A0U, c174397lD, h8l, c34935FbP.A02() ? 0 : 1);
        }
        if (c34935FbP.A02() && h8l.A0h().A06 == 2) {
            String str = h8l.A0h().A0H;
            String str2 = (str == null || !AbstractC81803lj.A1b("/v", str)) ? "oil" : "everstore";
            boolean zA0F = IDo.A0F(h8l);
            String strA02 = C15030m4.A02(h8l.A04);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NewsletterMediaDownload/photoQualityDiag backendStore=");
            sbA08.append(str2);
            sbA08.append(" streamable=");
            sbA08.append(zA0F);
            AbstractC466325q.A1M(sbA08, " origin=", strA02);
        }
        if (c34935FbP.A07) {
            com.whatsapp.infra.logging.Log.i("NewsletterMediaDownload/sendStat skipping reporting events as we found media in the cache");
            return;
        }
        AbstractC39408HXg.A00(h8l, C02S.A0K);
        C1CK c1ck = h8l.A16;
        int i = h8l.A05;
        if (IDo.A0F(h8l)) {
            z = GV2.A0r(h8l.A0p).A0M;
        }
        c1ck.A03(h8l.A00, c34935FbP, GV2.A0s(interfaceC001000l), h8l.A0h(), i, z);
        InterfaceC001000l interfaceC001000l2 = h8l.A0q;
        if (!GV2.A0n(interfaceC001000l2).A0b()) {
            z2 = c34935FbP.A04 == 23;
        }
        C1603572r c1603572r = c34935FbP.A00;
        if (h8l.A0h().A0b || c1603572r == null) {
            C1C7 c1c7 = h8l.A0c;
            IDo iDoA0h = h8l.A0h();
            ICQ icqA0s = GV2.A0s(interfaceC001000l);
            C174397lD c174397lD2 = h8l.A00;
            if (IDo.A0F(h8l)) {
                z3 = GV2.A0r(h8l.A0p).A0M;
            }
            c1c7.A03(c174397lD2, icqA0s, iDoA0h, GV2.A0n(interfaceC001000l2).A03, h8l.A04, z3, z2);
        } else {
            AbstractC182057yv.A00(h8l.A0P, h8l.A0v, c1603572r);
        }
        C1C7 c1c8 = h8l.A0c;
        c1c8.A02(h8l.A00, GV2.A0s(interfaceC001000l), h8l.A0h());
        if (GV2.A0s(interfaceC001000l).A08() > 0) {
            c1c8.A04.execute(new RunnableC42165Igx(c34935FbP, h8l, 2));
        }
    }

    public static final void A06(H8L h8l) {
        File file = h8l.A02;
        if (file != null) {
            synchronized (file) {
                if (file.exists() && file.length() == 0) {
                    C0HD c0hd = h8l.A0b;
                    C000700h.A0A(c0hd, 0);
                    File fileA0b = c0hd.A0b(file);
                    if (fileA0b.exists() && !fileA0b.delete()) {
                        AbstractC466325q.A1C(fileA0b, "NewsletterMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
                    }
                    file.delete();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() throws Throwable {
        C8G5 c8g5;
        C1PW c1pw;
        String str;
        String str2;
        File file;
        HEB heb = this.A0e;
        if (heb.A0E && (c8g5 = heb.A04) != null) {
            this.A03 = true;
            IVV.A0Y(this);
            C34935FbP c34935FbPA00 = A00();
            if (c34935FbPA00.A02()) {
                C1PV c1pvA05 = heb.A05();
                if (c1pvA05 == null) {
                    C05C c05cA0a = AbstractC148856g7.A0a(this.A0L, 4919);
                    InterfaceC001000l interfaceC001000l = this.A0q;
                    byte[] bArrA0d = GV2.A0n(interfaceC001000l).A0d();
                    if (bArrA0d == null) {
                        str2 = "NewsletterMediaDownload/completeNewsletterTextThumbnail/missing thumbnail bytes";
                        com.whatsapp.infra.logging.Log.e(str2);
                    } else if (GV2.A0n(interfaceC001000l).A04() == 1 || !(bArrA0d.length == 0 || BA1.A1W(this.A0H, bArrA0d))) {
                        str = "NewsletterMediaDownload/completeNewsletterTextThumbnail/dropping suspicious or invalid thumbnail";
                        com.whatsapp.infra.logging.Log.w(str);
                        file = this.A02;
                        if (file != null) {
                            AbstractC30491Ub.A0Q(file);
                            return c34935FbPA00;
                        }
                    } else if (((C40174HmG) C05C.A02(c05cA0a)).A00(c8g5, bArrA0d) != null) {
                        AbstractC466125o.A0h(this.A0G).A0O(heb.A03, -1);
                        file = this.A02;
                        if (file != null) {
                            AbstractC30491Ub.A0Q(file);
                            return c34935FbPA00;
                        }
                    }
                } else if (c1pvA05 instanceof C1DO) {
                    InterfaceC001000l interfaceC001000l2 = this.A0q;
                    byte[] bArrA0d2 = GV2.A0n(interfaceC001000l2).A0d();
                    if (bArrA0d2 == null) {
                        str2 = "NewsletterMediaDownload/completeNewsletterMediaThumbnail/missing thumbnail bytes";
                        com.whatsapp.infra.logging.Log.e(str2);
                    } else {
                        if (GV2.A0n(interfaceC001000l2).A04() == 1 || !(bArrA0d2.length == 0 || BA1.A1W(this.A0H, bArrA0d2))) {
                            str = "NewsletterMediaDownload/completeNewsletterMediaThumbnail/dropping suspicious or invalid thumbnail";
                            com.whatsapp.infra.logging.Log.w(str);
                        } else {
                            InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pvA05);
                            GV4.A0v(this.A09, interfaceC201758r6A04);
                            AbstractC178777tC.A00(this.A0E, interfaceC201758r6A04, new RunnableC42172Ih4(bArrA0d2, c1pvA05, c1pvA05, c8g5, this, 14));
                        }
                        file = this.A02;
                        if (file != null) {
                            AbstractC30491Ub.A0Q(file);
                            return c34935FbPA00;
                        }
                    }
                }
            } else {
                C1PV c1pvA06 = heb.A05();
                if ((c1pvA06 instanceof C1PW) && (c1pw = (C1PW) c1pvA06) != null) {
                    C148996gL c148996gL = c1pw.A01;
                    if (c148996gL != null) {
                        c148996gL.A0X = ((AbstractC40936HzC) heb).A05.A01;
                    }
                    AbstractC466125o.A0h(this.A0G).A0O(c1pw, -1);
                }
                if (c34935FbPA00.A04 == 5) {
                    C1DO c1do = heb.A03;
                    if (C0KH.A03()) {
                        RunnableC42165Igx.A00(this.A0U, c1do, this, 4);
                        return c34935FbPA00;
                    }
                    GV4.A0x(this.A0J, c1do);
                    return c34935FbPA00;
                }
            }
            return c34935FbPA00;
        }
        long j = this.A0f.A01;
        long jA04 = GV2.A04(A0h().A08);
        String strA0P = AbstractC32971bt.A0P(Integer.valueOf(A0h().A06));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterMediaDownload/call; priority=");
        IVV.A0Z(sbA08, j, jA04);
        AbstractC466325q.A1M(sbA08, "KB; mediaType=", strA0P);
        this.A03 = true;
        IVV.A0Y(this);
        C34935FbP c34935FbPA01 = A00();
        AnonymousClass089 anonymousClass089 = this.A0T;
        AnonymousClass089.A00(anonymousClass089);
        boolean zA02 = c34935FbPA01.A02();
        if (!zA02) {
            if (AbstractC466225p.A1X(c34935FbPA01.A04, 14)) {
                A02(c34935FbPA01);
                InterfaceC001000l interfaceC001000l3 = this.A0q;
                ICR icrA0n = GV2.A0n(interfaceC001000l3);
                File file2 = this.A02;
                if (file2 == null) {
                    GV2.A1D();
                    throw null;
                }
                ICR.A03(icrA0n, file2);
                GV2.A0n(interfaceC001000l3).A0K();
            } else {
                A04(c34935FbPA01, this, null);
            }
            AnonymousClass089.A00(anonymousClass089);
            int i = c34935FbPA01.A04;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("NewsletterMediaDownload/call returning status=");
            sbA09.append(i);
            AbstractC466325q.A1G("; isSuccess=", sbA09, zA02);
            return c34935FbPA01;
        }
        A02(c34935FbPA01);
        InterfaceC001000l interfaceC001000l4 = this.A0q;
        ICR icrA0n2 = GV2.A0n(interfaceC001000l4);
        File file3 = this.A02;
        if (file3 != null) {
            ICR.A03(icrA0n2, file3);
            InterfaceC001000l interfaceC001000l5 = this.A0p;
            GV2.A0r(interfaceC001000l5).A06(2);
            if (!A0h().A0n && GV2.A0n(interfaceC001000l4).A04() != 1) {
                if (GV2.A0n(interfaceC001000l4).A04() == 3) {
                    com.whatsapp.infra.logging.Log.i("NewsletterMediaDownload/updateMessageAfterExecution/keeping suspicious download file");
                }
                File file4 = c34935FbPA01.A05;
                if (file4 != null) {
                    GV2.A0n(interfaceC001000l4).A0T(file4);
                    File file5 = this.A02;
                    if (file5 != null) {
                        file5.delete();
                    }
                } else {
                    File file6 = this.A02;
                    if (file6 != null) {
                        String str3 = c34935FbPA01.A06;
                        ICR icrA0n3 = GV2.A0n(interfaceC001000l4);
                        ICR.A03(icrA0n3, file6);
                        File file7 = A0h().A0D;
                        if (file7 == null || file7.exists() || !AbstractC30491Ub.A0T(file6, file7)) {
                            Integer num = A0h().A0E;
                            boolean z = A0h().A0h;
                            boolean z2 = A0h().A0p;
                            C38291m2 c38291m2 = A0h().A0C;
                            int i2 = A0h().A04;
                            int i3 = A0h().A01;
                            String str4 = A0h().A0M;
                            String strA07 = IDo.A07(A0h(), str3);
                            File fileA00 = C1831782d.A00(this.A0P, this.A0S, c38291m2, this.A0b, num, str4, strA07, i2, i3, false, z, z2);
                            icrA0n3.A0T(fileA00);
                            AbstractC30491Ub.A0T(file6, fileA00);
                            File fileA07 = icrA0n3.A07();
                            File file8 = A0h().A0D;
                            if (fileA07 != null) {
                                C38291m2 c38291m3 = C38291m2.A0F;
                                C000700h.A0A(c38291m3, 0);
                                if (AbstractC1832282l.A06(c38291m3) && file8 != null && !C000700h.areEqual(fileA07.getAbsolutePath(), file8.getAbsolutePath())) {
                                    AbstractC148856g7.A1U(file8);
                                }
                            }
                        } else {
                            icrA0n3.A0T(A0h().A0D);
                        }
                        synchronized (icrA0n3) {
                        }
                    }
                }
            }
            IVV.A0U(GV2.A0r(interfaceC001000l5), interfaceC001000l5, 3);
            if (IDo.A0F(this)) {
                GV2.A0r(interfaceC001000l5).A0A(GV2.A0n(interfaceC001000l4).A07());
                GV2.A0r(interfaceC001000l5).A04();
                IVV.A0V(A0h());
            }
            AnonymousClass089.A00(anonymousClass089);
            int i4 = c34935FbPA01.A04;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("NewsletterMediaDownload/call returning status=");
            sbA010.append(i4);
            AbstractC466325q.A1G("; isSuccess=", sbA010, zA02);
            return c34935FbPA01;
        }
        C000700h.A0H("downloadFile");
        throw null;
    }

    public final IDo A0h() {
        return (IDo) AbstractC466025n.A1L(this.A1B);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43302J1q
    public void ABa(AbstractC40936HzC abstractC40936HzC, boolean z) {
        C148996gL c148996gLAmM;
        boolean z2;
        this.A1C = z;
        C1PV c1pvA05 = this.A0e.A05();
        if (c1pvA05 == 0 || (c148996gLAmM = c1pvA05.AmM()) == null || A0h().A0n) {
            return;
        }
        C39290HSq c39290HSq = this.A0f;
        if (3 != c39290HSq.A00 && 4 != c39290HSq.A00 && 5 != c39290HSq.A00) {
            z2 = 6 == c39290HSq.A00;
        }
        IVV.A0T(new C39827Hfd(z2, IDo.A0F(this)), AbstractC148896gB.A0S(c1pvA05), c148996gLAmM);
        c148996gLAmM.A0X = A0h().A0K;
        if (c1pvA05 instanceof C1DO) {
            this.A0a.A0O((C1DO) c1pvA05, -1);
        }
    }

    @Override // X.InterfaceC43225IzN
    public int ABn() {
        return this.A0f.A00;
    }

    @Override // X.InterfaceC43225IzN
    public boolean ADs() {
        return this.A0f.A02;
    }

    @Override // X.InterfaceC43301J1p
    public void AEa(boolean z) {
        Object objA1E;
        if (AbstractC466325q.A1Z(this.A0o)) {
            if (z) {
                Car();
            }
            cancel();
            LinkedList linkedList = this.A1A;
            synchronized (linkedList) {
                try {
                    objA1E = z ? C002401f.A00 : AbstractC02550Br.A1E(linkedList);
                    linkedList.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            RunnableC42150Igi.A00(this.A0e.A05(), objA1E, this, this.A0m, 37);
        }
    }

    @Override // X.InterfaceC43132Ixq
    public void AEk(boolean z) {
        IVV.A0O(this, "NewsletterMediaDownload/cancelMediaDownload", z ? 1 : 0);
        IDo.A0B(this);
        cancel();
        if (C16350oJ.A02(this.A0P)) {
            this.A14.A01(A0h().A0I);
        }
        InterfaceC001000l interfaceC001000l = this.A0q;
        boolean zA1Z = AbstractC148896gB.A1Z(GV2.A0n(interfaceC001000l).A09());
        C34935FbP c34935FbPA0L = IVV.A0L();
        if (!zA1Z && !z) {
            I7z.A02(c34935FbPA0L, GV2.A0n(interfaceC001000l), this, C02S.A00, C42261IiZ.A00(c34935FbPA0L, this, 11));
            return;
        }
        LinkedList linkedList = this.A1A;
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
        return this.A0n.getAndSet(false);
    }

    @Override // X.J21
    public int ATj() {
        return this.A0f.A00;
    }

    @Override // X.InterfaceC43182Iye
    public IAY Ac9() {
        return GV2.A0r(this.A0p);
    }

    @Override // X.J21
    public int AcA() {
        return this.A05;
    }

    @Override // X.InterfaceC43182Iye
    public ICQ AcB() {
        return GV2.A0s(this.A0s);
    }

    @Override // X.InterfaceC43136Ixu
    public C39290HSq Aso() {
        return this.A0f;
    }

    @Override // X.InterfaceC43136Ixu
    public ICQ Asp() {
        return GV2.A0s(this.A0s);
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ati() {
        return this.A0f.A01;
    }

    @Override // X.InterfaceC43184Iyg
    public C1CK AzB() {
        return this.A16;
    }

    @Override // X.InterfaceC43184Iyg
    public int AzC() {
        return this.A05;
    }

    @Override // X.InterfaceC43184Iyg
    public ICQ AzE() {
        return GV2.A0s(this.A0s);
    }

    @Override // X.InterfaceC43213IzA
    public ICR B09() {
        return GV2.A0n(this.A0q);
    }

    @Override // X.InterfaceC43185Iyh
    public AtomicBoolean B3K() {
        return this.A0o;
    }

    @Override // X.InterfaceC43185Iyh
    public LinkedList B3L() {
        return this.A1A;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public boolean BI5() {
        return this.A03;
    }

    @Override // X.J21
    public boolean BO3() {
        return this.A0f.A03;
    }

    @Override // X.InterfaceC43302J1q
    public void BVX() {
        C1DH c1dhA05 = this.A0e.A05();
        if (c1dhA05 == null || !(c1dhA05 instanceof C1DO)) {
            return;
        }
        this.A0a.A0O((C1DO) c1dhA05, -1);
    }

    @Override // X.InterfaceC43302J1q
    public C40600Htg CCD() {
        List listA1E;
        if (!this.A0o.compareAndSet(false, true)) {
            return null;
        }
        LinkedList linkedList = this.A1A;
        synchronized (linkedList) {
            listA1E = AbstractC02550Br.A1E(linkedList);
            linkedList.clear();
        }
        cancel();
        if (C16350oJ.A02(this.A0P)) {
            this.A14.A01(A0h().A0I);
        }
        HEB heb = this.A0e;
        if (heb != null) {
            return new C40600Htg(listA1E, C42262Iia.A00(heb.A05, this, new C34935FbP(null, null, 24, false), 26));
        }
        throw AbstractC32971bt.A0O("NewsletterMediaDownloadRequest with non-null locator required for preemptForUrgent");
    }

    @Override // X.InterfaceC43297J1l
    public void CDM(int i) {
        byte[] bArrA0d = GV2.A0n(this.A0q).A0d();
        if (bArrA0d == null) {
            if (A0h().A06 != 53 && i != 1) {
                return;
            } else {
                bArrA0d = new byte[0];
            }
        }
        C1PV c1pvA05 = this.A0e.A05();
        if (c1pvA05 == null || !this.A1C) {
            return;
        }
        RunnableC42150Igi.A00(bArrA0d, this, c1pvA05, this.A0k, 40);
    }

    @Override // X.J21
    public void CNC(int i) {
        GV2.A0s(this.A0s).A01 = i;
    }

    @Override // X.J21
    public void COB(boolean z) {
        this.A0f.A03 = z;
    }

    @Override // X.J21
    public void COs(long j) {
        GV2.A0s(this.A0s).A0E = j;
    }

    @Override // X.J21
    public void CQH(long j) {
        this.A0f.A01 = j;
    }

    @Override // X.InterfaceC43302J1q
    public /* synthetic */ boolean CYR() {
        return false;
    }

    private final void A02(C34935FbP c34935FbP) {
        IDo.A0B(this);
        C41126I8k c41126I8k = (C41126I8k) this.A0r.getValue();
        c41126I8k.A0C.A0H(c41126I8k.A0B);
        GV2.A0n(this.A0q).A0S(c34935FbP, A0h().A01, c34935FbP.A02());
    }

    public static final void A04(C34935FbP c34935FbP, H8L h8l, Runnable runnable) {
        h8l.A02(c34935FbP);
        InterfaceC001000l interfaceC001000l = h8l.A0p;
        IVV.A0U(GV2.A0r(interfaceC001000l), interfaceC001000l, 4);
        if (IDo.A0F(h8l)) {
            IAY iayA0r = GV2.A0r(interfaceC001000l);
            int i = c34935FbP.A04;
            iayA0r.A0B(C34935FbP.A01(i), i);
        }
        if (C0KH.A03()) {
            RunnableC42158Igq.A00(h8l.A0U, h8l, 49);
        } else {
            A06(h8l);
        }
        int i2 = c34935FbP.A04;
        if (i2 == 5 || i2 == 12 || i2 == 4) {
            GV2.A0n(h8l.A0q).A0L();
        }
        if (i2 == 5 && h8l.A0h().A0n) {
            C1DO c1do = h8l.A0e.A03;
            if (C0KH.A03()) {
                RunnableC42165Igx.A00(h8l.A0U, c1do, h8l, 4);
            } else {
                GV4.A0x(h8l.A0J, c1do);
            }
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
        this.A1C = z;
    }
}
