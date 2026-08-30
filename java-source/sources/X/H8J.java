package X;

import android.os.ConditionVariable;
import android.os.SystemClock;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class H8J extends H8Q implements InterfaceC43182Iye, InterfaceC43302J1q, InterfaceC43185Iyh, InterfaceC43136Ixu, InterfaceC43297J1l, InterfaceC43184Iyg, InterfaceC43213IzA {
    public C41056I3c A00;
    public C174397lD A01;
    public C41749IZh A02;
    public File A03;
    public URL A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final ConditionVariable A08;
    public final InterfaceC001500s A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C016207r A0I;
    public final C0AG A0J;
    public final C00R A0K;
    public final C0EG A0L;
    public final AnonymousClass089 A0M;
    public final InterfaceC016307s A0N;
    public final C09540c1 A0O;
    public final InterfaceC43180Iyc A0P;
    public final C54867PEn A0Q;
    public final C16390oN A0R;
    public final ICR A0S;
    public final C17600qO A0T;
    public final InterfaceC465725j A0U;
    public final C09570c4 A0V;
    public final IAY A0W;
    public final ICQ A0X;
    public final C0HD A0Y;
    public final C16170o1 A0Z;
    public final C1C7 A0a;
    public final AbstractC40936HzC A0b;
    public final C39290HSq A0c;
    public final CountDownLatch A0d;
    public final Executor A0e;
    public final AtomicBoolean A0f;
    public final AtomicBoolean A0g;
    public final C1C6 A0h;
    public final C1CK A0i;
    public final JniBridge A0j;
    public final LinkedList A0k;
    public final InterfaceC001000l A0l;
    public volatile boolean A0m;

    public H8J(ConditionVariable conditionVariable, C1C6 c1c6, AbstractC40936HzC abstractC40936HzC, C39290HSq c39290HSq, int i) {
        AbstractC466225p.A1R(c39290HSq, 1, c1c6);
        this.A08 = conditionVariable;
        this.A0c = c39290HSq;
        this.A06 = i;
        this.A0b = abstractC40936HzC;
        this.A0h = c1c6;
        this.A0l = C42253IiR.A00(this, 17);
        this.A0g = AbstractC81763lf.A11(false);
        this.A0d = new CountDownLatch(1);
        this.A0k = new LinkedList();
        this.A0f = new AtomicBoolean();
        this.A0M = AbstractC466225p.A0v();
        this.A0I = AbstractC466225p.A0a();
        this.A0J = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0N = interfaceC016307sA0w;
        this.A0Y = AbstractC148856g7.A0z();
        this.A0O = AbstractC81763lf.A0f();
        this.A0j = GV2.A10();
        this.A0a = (C1C7) C00C.A02(4728);
        this.A0Z = GV3.A0V();
        this.A0L = GV3.A0P();
        this.A0V = GV2.A0q();
        this.A0C = AnonymousClass056.A00(4655);
        this.A0E = AnonymousClass056.A00(3337);
        this.A0G = AnonymousClass056.A00(3304);
        this.A0B = C05D.A00(49908);
        this.A09 = new ILL(this, 0);
        this.A0D = C05D.A00(3336);
        this.A0H = AbstractC202168rl.A0U();
        this.A0P = GV3.A0R();
        this.A0R = (C16390oN) C00C.A02(3310);
        this.A0A = AnonymousClass056.A00(4719);
        this.A0Q = (C54867PEn) C00C.A02(3348);
        this.A0F = AnonymousClass056.A00(899);
        this.A0T = GV2.A0o();
        this.A0K = AbstractC148856g7.A0i();
        this.A0i = GV3.A0X();
        ExecutorC32391ax executorC32391axA00 = AbstractC16580og.A00(interfaceC016307sA0w);
        this.A0e = executorC32391axA00;
        this.A0U = new IV4(this, 2);
        this.A07 = GV3.A00();
        ICQ icq = new ICQ(A02(this).A0C, this.A0c.A00);
        this.A0X = icq;
        icq.A0h = A02(this).A03 == 0;
        ICR icr = new ICR();
        this.A0S = icr;
        icr.A0X(A02(this).A0S);
        IDo.A0A(this);
        A0c(new IVW(this, 3), executorC32391axA00);
        IVV.A0Q(this, executorC32391axA00, 4);
        A0d(new IVW(this, 5), executorC32391axA00);
        IAY iay = new IAY(!A02(this).A0b);
        this.A0W = iay;
        iay.A07(A02(this).A08);
    }

    public static final HB6 A01(H8J h8j, boolean z) {
        AnonymousClass089 anonymousClass089 = h8j.A0M;
        C016207r c016207r = h8j.A0I;
        C09540c1 c09540c1 = h8j.A0O;
        HB6 hb6 = new HB6(c016207r, h8j.A0L, anonymousClass089, c09540c1, h8j.A0T, h8j.A0V, h8j.A0W, h8j, 1, z);
        hb6.A87(new IXQ(h8j, 0));
        return hb6;
    }

    public static final void A04(C34935FbP c34935FbP, H8J h8j) {
        ICQ icq = h8j.A0X;
        icq.A0I(c34935FbP);
        icq.A08 = AnonymousClass089.A00(h8j.A0M);
        C174397lD c174397lD = h8j.A01;
        if (c174397lD != null) {
            IVV.A0R(c174397lD, icq);
            RunnableC42180IhC.A01(h8j.A0N, c174397lD, h8j, c34935FbP.A02() ? 43 : 46);
        }
        if (c34935FbP.A07) {
            com.whatsapp.infra.logging.Log.i("FileMediaDownload/sendStat skipping reporting events as we found media in the cache");
            return;
        }
        AbstractC39408HXg.A00(h8j, C02S.A0K);
        h8j.A0i.A03(h8j.A01, c34935FbP, icq, A02(h8j), h8j.A07, false);
        C1C7 c1c7 = h8j.A0a;
        c1c7.A03(h8j.A01, icq, A02(h8j), h8j.A0S.A03, h8j.A06, false, false);
        c1c7.A02(h8j.A01, icq, A02(h8j));
        if (icq.A08() > 0) {
            c1c7.A04.execute(new RunnableC42180IhC(c34935FbP, h8j, 47));
        }
    }

    @Override // X.InterfaceC43302J1q
    public void ABa(AbstractC40936HzC abstractC40936HzC, boolean z) {
    }

    @Override // X.InterfaceC43297J1l
    public void CDL(long j) {
    }

    @Override // X.InterfaceC43297J1l
    public void CDM(int i) {
    }

    @Override // X.J21
    public void CMd(String str) {
        C000700h.A0A(str, 0);
        this.A0X.A0Y = str;
    }

    @Override // X.InterfaceC43302J1q
    public void CRX(C41749IZh c41749IZh) {
        C000700h.A0A(c41749IZh, 0);
        this.A02 = c41749IZh;
    }

    @Override // X.InterfaceC43185Iyh
    public void CYm(C34935FbP c34935FbP, ICR icr, Integer num) {
        C40782Hwd c40782HwdA02;
        AbstractC467025x.A10(c34935FbP, icr, num);
        AbstractC40936HzC abstractC40936HzC = this.A0b;
        if (abstractC40936HzC == null || (c40782HwdA02 = abstractC40936HzC.A02()) == null) {
            throw AbstractC32971bt.A0O("MediaDownloadRequest with non-null locator required for handleTerminal");
        }
        this.A0e.execute(new RunnableC42172Ih4(c40782HwdA02, this, num, icr, c34935FbP, 13));
    }

    public static final C41169IBd A00(H8J h8j) {
        String strA02 = C15030m4.A02(h8j.A06);
        String strA01 = C15030m4.A01(h8j.A0c.A00);
        C016207r c016207r = h8j.A0I;
        JniBridge jniBridge = h8j.A0j;
        String str = A02(h8j).A0C.A02;
        C41056I3c c41056I3c = h8j.A00;
        return new C41169IBd(c016207r, jniBridge, c41056I3c != null ? C41056I3c.A00(c41056I3c) : null, strA02, str, strA01, null, null, false, false);
    }

    public static final IDo A02(H8J h8j) {
        return (IDo) AbstractC466025n.A1L(h8j.A0l);
    }

    public static final void A06(H8J h8j) {
        File file = h8j.A03;
        if (file != null) {
            synchronized (file) {
                if (file.exists() && file.length() == 0) {
                    file.delete();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0065  */
    /* JADX WARN: Code duplicated, block: B:12:0x0072  */
    /* JADX WARN: Code duplicated, block: B:14:0x0079  */
    /* JADX WARN: Code duplicated, block: B:18:0x0097  */
    /* JADX WARN: Code duplicated, block: B:20:0x009b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00be  */
    /* JADX WARN: Code duplicated, block: B:28:0x0118  */
    /* JADX WARN: Code duplicated, block: B:30:0x0122  */
    /* JADX WARN: Code duplicated, block: B:32:0x012b  */
    /* JADX WARN: Code duplicated, block: B:34:0x012f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0137  */
    /* JADX WARN: Code duplicated, block: B:49:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x01f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x0211  */
    /* JADX WARN: Code duplicated, block: B:57:0x0215  */
    /* JADX WARN: Code duplicated, block: B:59:0x022b  */
    /* JADX WARN: Code duplicated, block: B:61:0x022f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0232  */
    /* JADX WARN: Code duplicated, block: B:64:0x0241  */
    /* JADX WARN: Code duplicated, block: B:65:0x0254  */
    /* JADX WARN: Code duplicated, block: B:66:0x0259  */
    /* JADX WARN: Code duplicated, block: B:69:0x027f  */
    /* JADX WARN: Code duplicated, block: B:72:0x028b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0298  */
    /* JADX WARN: Code duplicated, block: B:76:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:79:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:82:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:87:0x02de  */
    /* JADX WARN: Code duplicated, block: B:89:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:8:0x005a  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e8  */
    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() throws Throwable {
        C174397lD c174397lDA04;
        String str;
        AnonymousClass089 anonymousClass089;
        C09570c4 c09570c4;
        File file;
        int i;
        IDo iDoA02;
        C41056I3c c41056I3cA0N;
        C41056I3c c41056I3c;
        C34935FbP c34935FbPA0M;
        C41056I3c c41056I3c2;
        int i2;
        int i3;
        String str2;
        C41706IXq c41706IXq;
        boolean zA02;
        ICR icr;
        File file2;
        ICR icr2;
        File file3;
        IAY iay;
        File file4;
        File file5;
        String str3;
        File file6;
        File file7;
        C39290HSq c39290HSq = this.A0c;
        long j = c39290HSq.A01;
        long jA04 = GV2.A04(A02(this).A08);
        String strA0P = AbstractC32971bt.A0P(Integer.valueOf(A02(this).A06));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileMediaDownload/call; priority=");
        IVV.A0Z(sbA08, j, jA04);
        AbstractC466325q.A1M(sbA08, "KB; mediaType=", strA0P);
        this.A05 = true;
        IVV.A0Y(this);
        com.whatsapp.infra.logging.Log.i("FileMediaDownload/download");
        if (A02(this).A0J != null) {
            File fileA05 = IDo.A05(A02(this));
            C00K.A05(fileA05);
            C000700h.A06(fileA05);
            this.A03 = fileA05;
            ICQ icq = this.A0X;
            InterfaceC43180Iyc interfaceC43180Iyc = this.A0P;
            icq.A0L = interfaceC43180Iyc.AUC(1, 0, A02(this).A08);
            icq.A0M = interfaceC43180Iyc.AUF(1, A02(this).A08);
            this.A0W.A06(1);
            if (c39290HSq.A00 == 0) {
                icq.A0C();
                c174397lDA04 = this.A0Z.A04(A02(this).A0K, AbstractC466725u.A1O(c39290HSq.A00), A02(this).A0n);
                this.A01 = c174397lDA04;
                str = c174397lDA04.A0E;
                if (!C000700h.areEqual(str, A02(this).A0K)) {
                    if (str != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    this.A0S.A0V(str);
                    icq.A06 = c174397lDA04.A02;
                }
                anonymousClass089 = this.A0M;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                c09570c4 = this.A0V;
                IVV.A0P(this, c09570c4, icq, jElapsedRealtime);
                C1831782d.A07(this.A0K, this.A0Y);
                file = this.A03;
                if (file == null) {
                    GV2.A1D();
                    throw null;
                }
                icq.A0A = file.length();
                CYt();
                i = A02(this).A03;
                iDoA02 = A02(this);
                if (i == 2) {
                    str2 = iDoA02.A0N;
                    if (str2 == null) {
                        i3 = 8;
                    } else {
                        c41706IXq = new C41706IXq(str2);
                        if (GV4.A1W(AbstractC81773lg.A0L(str2))) {
                            c41056I3cA0N = c09570c4.A0M(A02(this).A0C.A02, A02(this).A0I);
                        } else {
                            c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                        }
                    }
                    c34935FbPA0M = GV2.A0l(i3);
                } else {
                    c41056I3cA0N = c09570c4.A0N(iDoA02.A0C.A02, A02(this).A0I(), A02(this).A0H, GV3.A02(c39290HSq.A00));
                }
                this.A00 = c41056I3cA0N;
                if (A02(this).A0V) {
                    c09570c4.A0J(this.A0U);
                }
                IVV.A0X(this);
                c41056I3c = this.A00;
                if (c41056I3c != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c34935FbPA0M = IVV.A0M(new IX8(this, 1), c41056I3c, this);
                c41056I3c2 = this.A00;
                if (c41056I3c2 != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                ICQ.A02(c41056I3c2, icq);
                AbstractC39408HXg.A00(this, C02S.A05);
                AnonymousClass089.A00(anonymousClass089);
                if (c34935FbPA0M == null) {
                    com.whatsapp.infra.logging.Log.w("FileMediaDownload/call/didn't get a selected route");
                    i3 = 11;
                    c34935FbPA0M = GV2.A0l(i3);
                } else {
                    i2 = 13;
                    if (c34935FbPA0M.A02()) {
                        interfaceC43180Iyc.A8e(icq.A0r, 1, icq.A08(), icq.A05());
                        AnonymousClass089.A00(anonymousClass089);
                        if (H8Q.A0K(this)) {
                            if (H8Q.A0K(this)) {
                            }
                        }
                    } else if (H8Q.A0K(this)) {
                    }
                }
            } else {
                ConditionVariable conditionVariable = this.A08;
                if (conditionVariable != null && !c39290HSq.A03) {
                    AbstractC39411HXj.A00(conditionVariable, this);
                }
                CYt();
                C0EG c0eg = this.A0L;
                long jA03 = c0eg.A03();
                long jA05 = c0eg.A05();
                long j2 = A02(this).A08;
                long jMax = Math.max(32000000L, GV5.A05(this.A0I));
                if (A02(this).A0n || jA03 >= jMax + j2) {
                    icq.A0C();
                    c174397lDA04 = this.A0Z.A04(A02(this).A0K, AbstractC466725u.A1O(c39290HSq.A00), A02(this).A0n);
                    this.A01 = c174397lDA04;
                    str = c174397lDA04.A0E;
                    if (!C000700h.areEqual(str, A02(this).A0K)) {
                        if (str != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        this.A0S.A0V(str);
                        icq.A06 = c174397lDA04.A02;
                    }
                    anonymousClass089 = this.A0M;
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    c09570c4 = this.A0V;
                    IVV.A0P(this, c09570c4, icq, jElapsedRealtime2);
                    C1831782d.A07(this.A0K, this.A0Y);
                    file = this.A03;
                    if (file == null) {
                        GV2.A1D();
                        throw null;
                    }
                    icq.A0A = file.length();
                    CYt();
                    i = A02(this).A03;
                    iDoA02 = A02(this);
                    if (i == 2) {
                        str2 = iDoA02.A0N;
                        if (str2 == null) {
                            i3 = 8;
                        } else {
                            c41706IXq = new C41706IXq(str2);
                            if (GV4.A1W(AbstractC81773lg.A0L(str2))) {
                                c41056I3cA0N = c09570c4.A0M(A02(this).A0C.A02, A02(this).A0I);
                            } else {
                                c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                            }
                        }
                    } else {
                        c41056I3cA0N = c09570c4.A0N(iDoA02.A0C.A02, A02(this).A0I(), A02(this).A0H, GV3.A02(c39290HSq.A00));
                    }
                    this.A00 = c41056I3cA0N;
                    if (A02(this).A0V) {
                        c09570c4.A0J(this.A0U);
                    }
                    IVV.A0X(this);
                    c41056I3c = this.A00;
                    if (c41056I3c != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c34935FbPA0M = IVV.A0M(new IX8(this, 1), c41056I3c, this);
                    c41056I3c2 = this.A00;
                    if (c41056I3c2 != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    ICQ.A02(c41056I3c2, icq);
                    AbstractC39408HXg.A00(this, C02S.A05);
                    AnonymousClass089.A00(anonymousClass089);
                    if (c34935FbPA0M == null) {
                        com.whatsapp.infra.logging.Log.w("FileMediaDownload/call/didn't get a selected route");
                        i3 = 11;
                    } else {
                        i2 = 13;
                        if (c34935FbPA0M.A02()) {
                            interfaceC43180Iyc.A8e(icq.A0r, 1, icq.A08(), icq.A05());
                            AnonymousClass089.A00(anonymousClass089);
                            if (H8Q.A0K(this)) {
                                if (H8Q.A0K(this)) {
                                }
                            }
                        } else if (H8Q.A0K(this)) {
                        }
                    }
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("FileMediaDownload/call/nospace total: ");
                    GV4.A1C(sbA09, jA05, jA03);
                    AbstractC466325q.A1F(" need: ", sbA09, j2);
                    i3 = 4;
                }
                c34935FbPA0M = GV2.A0l(i3);
            }
            AnonymousClass089 anonymousClass0810 = this.A0M;
            AnonymousClass089.A00(anonymousClass0810);
            zA02 = c34935FbPA0M.A02();
            if (zA02) {
                A03(c34935FbPA0M);
                icr2 = this.A0S;
                file3 = this.A03;
                if (file3 != null) {
                    ICR.A03(icr2, file3);
                    iay = this.A0W;
                    iay.A06(2);
                    file4 = c34935FbPA0M.A05;
                    if (file4 != null) {
                        icr2.A0T(file4);
                        file7 = this.A03;
                        if (file7 != null) {
                            file7.delete();
                            IAY.A00(iay, 3);
                        }
                    } else {
                        file5 = this.A03;
                        if (file5 != null) {
                            str3 = c34935FbPA0M.A06;
                            ICR.A03(icr2, file5);
                            file6 = A02(this).A0D;
                            if (file6 == null && !file6.exists() && AbstractC30491Ub.A0T(file5, file6)) {
                                icr2.A0T(A02(this).A0D);
                            } else {
                                Integer num = A02(this).A0E;
                                boolean z = A02(this).A0h;
                                boolean z2 = A02(this).A0p;
                                C38291m2 c38291m2 = A02(this).A0C;
                                int i4 = A02(this).A04;
                                int i5 = A02(this).A01;
                                String str4 = A02(this).A0M;
                                String strA07 = IDo.A07(A02(this), str3);
                                C0HD c0hd = this.A0Y;
                                File fileA00 = C1831782d.A00(this.A0I, this.A0K, c38291m2, c0hd, num, str4, strA07, i4, i5, false, z, z2);
                                icr2.A0T(fileA00);
                                AbstractC30491Ub.A0T(file5, fileA00);
                            }
                            IAY.A00(iay, 3);
                        }
                    }
                }
                C000700h.A0H("downloadFile");
                throw null;
            }
            if (AbstractC466225p.A1X(c34935FbPA0M.A04, 14)) {
                A03(c34935FbPA0M);
                icr = this.A0S;
                file2 = this.A03;
                if (file2 == null) {
                    GV2.A1D();
                    throw null;
                }
                ICR.A03(icr, file2);
                icr.A0K();
            } else {
                A05(c34935FbPA0M, this, null);
            }
            AnonymousClass089.A00(anonymousClass0810);
            int i6 = c34935FbPA0M.A04;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("FileMediaDownload/call returning status=");
            sbA010.append(i6);
            AbstractC466325q.A1G("; isSuccess=", sbA010, zA02);
            return c34935FbPA0M;
        }
        com.whatsapp.infra.logging.Log.e("FileMediaDownload/call/media hash is null");
        i2 = 28;
        c34935FbPA0M = GV2.A0m(null, i2, false);
        AnonymousClass089 anonymousClass0811 = this.A0M;
        AnonymousClass089.A00(anonymousClass0811);
        zA02 = c34935FbPA0M.A02();
        if (zA02) {
            A03(c34935FbPA0M);
            icr2 = this.A0S;
            file3 = this.A03;
            if (file3 != null) {
                ICR.A03(icr2, file3);
                iay = this.A0W;
                iay.A06(2);
                file4 = c34935FbPA0M.A05;
                if (file4 != null) {
                    icr2.A0T(file4);
                    file7 = this.A03;
                    if (file7 != null) {
                        file7.delete();
                        IAY.A00(iay, 3);
                    }
                } else {
                    file5 = this.A03;
                    if (file5 != null) {
                        str3 = c34935FbPA0M.A06;
                        ICR.A03(icr2, file5);
                        file6 = A02(this).A0D;
                        if (file6 == null) {
                            Integer num2 = A02(this).A0E;
                            boolean z3 = A02(this).A0h;
                            boolean z4 = A02(this).A0p;
                            C38291m2 c38291m3 = A02(this).A0C;
                            int i7 = A02(this).A04;
                            int i8 = A02(this).A01;
                            String str5 = A02(this).A0M;
                            String strA08 = IDo.A07(A02(this), str3);
                            C0HD c0hd2 = this.A0Y;
                            File fileA01 = C1831782d.A00(this.A0I, this.A0K, c38291m3, c0hd2, num2, str5, strA08, i7, i8, false, z3, z4);
                            icr2.A0T(fileA01);
                            AbstractC30491Ub.A0T(file5, fileA01);
                        } else {
                            Integer num3 = A02(this).A0E;
                            boolean z5 = A02(this).A0h;
                            boolean z6 = A02(this).A0p;
                            C38291m2 c38291m4 = A02(this).A0C;
                            int i9 = A02(this).A04;
                            int i10 = A02(this).A01;
                            String str6 = A02(this).A0M;
                            String strA09 = IDo.A07(A02(this), str3);
                            C0HD c0hd3 = this.A0Y;
                            File fileA02 = C1831782d.A00(this.A0I, this.A0K, c38291m4, c0hd3, num3, str6, strA09, i9, i10, false, z5, z6);
                            icr2.A0T(fileA02);
                            AbstractC30491Ub.A0T(file5, fileA02);
                        }
                        IAY.A00(iay, 3);
                    }
                }
            }
            C000700h.A0H("downloadFile");
            throw null;
        }
        if (AbstractC466225p.A1X(c34935FbPA0M.A04, 14)) {
            A03(c34935FbPA0M);
            icr = this.A0S;
            file2 = this.A03;
            if (file2 == null) {
                GV2.A1D();
                throw null;
            }
            ICR.A03(icr, file2);
            icr.A0K();
        } else {
            A05(c34935FbPA0M, this, null);
        }
        AnonymousClass089.A00(anonymousClass0811);
        int i11 = c34935FbPA0M.A04;
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("FileMediaDownload/call returning status=");
        sbA011.append(i11);
        AbstractC466325q.A1G("; isSuccess=", sbA011, zA02);
        return c34935FbPA0M;
    }

    @Override // X.InterfaceC43302J1q
    public void ABd(AbstractC40936HzC abstractC40936HzC, boolean z) {
        throw AbstractC81763lf.A0x("attachDuplicate called on FileMediaDownload (non-DuplicateCompletable surface)");
    }

    @Override // X.InterfaceC43225IzN
    public int ABn() {
        return this.A0c.A00;
    }

    @Override // X.InterfaceC43225IzN
    public boolean ADs() {
        return this.A0c.A02;
    }

    @Override // X.InterfaceC43132Ixq
    public void AEk(boolean z) {
        IVV.A0O(this, "FileMediaDownload/cancelMediaDownload", z ? 1 : 0);
        IDo.A0A(this);
        cancel();
        if (C16350oJ.A02(this.A0I)) {
            this.A0h.A01(A02(this).A0I);
        }
        ICR icr = this.A0S;
        boolean zA1Z = AbstractC148896gB.A1Z(icr.A09());
        C34935FbP c34935FbPA0L = IVV.A0L();
        if (!zA1Z && !z) {
            I7z.A02(c34935FbPA0L, icr, this, C02S.A00, C42261IiZ.A00(c34935FbPA0L, this, 10));
            return;
        }
        LinkedList linkedList = this.A0k;
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
        return this.A0f.getAndSet(false);
    }

    @Override // X.J21
    public int ATj() {
        return this.A0c.A00;
    }

    @Override // X.InterfaceC43182Iye
    public IAY Ac9() {
        return this.A0W;
    }

    @Override // X.J21
    public int AcA() {
        return this.A07;
    }

    @Override // X.InterfaceC43182Iye
    public ICQ AcB() {
        return this.A0X;
    }

    @Override // X.InterfaceC43136Ixu
    public C39290HSq Aso() {
        return this.A0c;
    }

    @Override // X.InterfaceC43136Ixu
    public ICQ Asp() {
        return this.A0X;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ati() {
        return this.A0c.A01;
    }

    @Override // X.InterfaceC43184Iyg
    public C1CK AzB() {
        return this.A0i;
    }

    @Override // X.InterfaceC43184Iyg
    public int AzC() {
        return this.A07;
    }

    @Override // X.InterfaceC43184Iyg
    public ICQ AzE() {
        return this.A0X;
    }

    @Override // X.InterfaceC43213IzA
    public ICR B09() {
        return this.A0S;
    }

    @Override // X.InterfaceC43185Iyh
    public AtomicBoolean B3K() {
        return this.A0g;
    }

    @Override // X.InterfaceC43185Iyh
    public LinkedList B3L() {
        return this.A0k;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public boolean BI5() {
        return this.A05;
    }

    @Override // X.J21
    public boolean BO3() {
        return this.A0c.A03;
    }

    @Override // X.InterfaceC43302J1q
    public /* synthetic */ void BT4() {
    }

    @Override // X.InterfaceC43302J1q
    public /* synthetic */ void BVX() {
    }

    @Override // X.InterfaceC43302J1q
    public C40600Htg CCD() {
        List listA1E;
        C40782Hwd c40782HwdA02;
        if (!this.A0g.compareAndSet(false, true)) {
            return null;
        }
        LinkedList linkedList = this.A0k;
        synchronized (linkedList) {
            listA1E = AbstractC02550Br.A1E(linkedList);
            linkedList.clear();
        }
        cancel();
        AbstractC40936HzC abstractC40936HzC = this.A0b;
        if (abstractC40936HzC == null || (c40782HwdA02 = abstractC40936HzC.A02()) == null) {
            throw AbstractC32971bt.A0O("MediaDownloadRequest with non-null locator required for preemptForUrgent");
        }
        return new C40600Htg(listA1E, C42262Iia.A00(c40782HwdA02, this, new C34935FbP(null, null, 24, false), 25));
    }

    @Override // X.J21
    public void CNC(int i) {
        this.A0X.A01 = i;
    }

    @Override // X.J21
    public void COB(boolean z) {
        this.A0c.A03 = z;
    }

    @Override // X.J21
    public void COs(long j) {
        this.A0X.A0E = j;
    }

    @Override // X.J21
    public void CQH(long j) {
        this.A0c.A01 = j;
    }

    @Override // X.J21
    public void CQh(String str) {
        if (str != null) {
            IDo.A0A(this);
            this.A0S.A0W(str);
        }
        this.A0d.countDown();
    }

    @Override // X.InterfaceC43302J1q
    public /* synthetic */ boolean CYR() {
        return false;
    }

    private final void A03(C34935FbP c34935FbP) {
        IDo.A0A(this);
        this.A0V.A0H(this.A0U);
        this.A0S.A0S(c34935FbP, A02(this).A01, c34935FbP.A02());
    }

    public static final void A05(C34935FbP c34935FbP, H8J h8j, Runnable runnable) {
        h8j.A03(c34935FbP);
        IAY.A00(h8j.A0W, 4);
        if (C0KH.A03()) {
            RunnableC42158Igq.A00(h8j.A0N, h8j, 44);
        } else {
            A06(h8j);
        }
        int i = c34935FbP.A04;
        if (i == 5 || i == 12 || i == 4) {
            h8j.A0S.A0L();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // X.J21
    public void AKu() {
        IVV.A0W(this);
    }

    @Override // X.J21
    public String AmQ() {
        return A02(this).A0I;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ami() {
        return A02(this).A08;
    }

    @Override // X.J21
    public int Amn() {
        return A02(this).A06;
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
