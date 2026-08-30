package X;

import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class H8K extends H8Q implements InterfaceC43182Iye, InterfaceC43302J1q, InterfaceC43185Iyh, InterfaceC43136Ixu, InterfaceC43297J1l, InterfaceC43184Iyg, InterfaceC43213IzA {
    public static final LinkedHashMap A0p = new LinkedHashMap(16, 0.75f, true);
    public C41056I3c A00;
    public C174397lD A01;
    public C41749IZh A02;
    public File A03;
    public URL A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final InterfaceC001500s A0A;
    public final Optional A0B;
    public final C016207r A0C;
    public final C0AG A0D;
    public final C00R A0E;
    public final C0EG A0F;
    public final AnonymousClass089 A0G;
    public final InterfaceC016307s A0H;
    public final WamediaManager A0I;
    public final InterfaceC43180Iyc A0J;
    public final C54867PEn A0K;
    public final C16390oN A0L;
    public final ICR A0M;
    public final C17600qO A0N;
    public final InterfaceC465725j A0O;
    public final C09570c4 A0P;
    public final IAY A0Q;
    public final IAY A0R;
    public final ICQ A0S;
    public final C0HD A0T;
    public final C16170o1 A0U;
    public final C1C7 A0V;
    public final AbstractC40936HzC A0W;
    public final C39290HSq A0X;
    public final JniBridge A0Y;
    public final Object A0Z;
    public final LinkedList A0a;
    public final CopyOnWriteArrayList A0b;
    public final CountDownLatch A0c;
    public final Executor A0d;
    public final Executor A0e;
    public final AtomicBoolean A0f;
    public final AtomicBoolean A0g;
    public final AtomicReference A0h;
    public final boolean A0i;
    public final C09540c1 A0j;
    public final C1C6 A0k;
    public final C39845Hfv A0l;
    public final C1CK A0m;
    public final InterfaceC001000l A0n;
    public volatile boolean A0o;

    public static final HB6 A01(H8K h8k, boolean z) {
        AnonymousClass089 anonymousClass089 = h8k.A0G;
        C016207r c016207r = h8k.A0C;
        C09540c1 c09540c1 = h8k.A0j;
        HB6 hb6 = new HB6(c016207r, h8k.A0F, anonymousClass089, c09540c1, h8k.A0N, h8k.A0P, h8k.A0Q, h8k, 3, z);
        hb6.A87(new IXY(hb6, h8k));
        return hb6;
    }

    @Override // X.InterfaceC43302J1q
    public void ABa(AbstractC40936HzC abstractC40936HzC, boolean z) {
    }

    @Override // X.InterfaceC43297J1l
    public void CDM(int i) {
    }

    @Override // X.J21
    public void CMd(String str) {
        C000700h.A0A(str, 0);
        this.A0S.A0Y = str;
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
        AbstractC40936HzC abstractC40936HzC = this.A0W;
        if (abstractC40936HzC == null || (c40782HwdA02 = abstractC40936HzC.A02()) == null) {
            throw AbstractC32971bt.A0O("MediaDownloadRequest with non-null locator required for terminalDispatchBundle");
        }
        this.A0e.execute(new RunnableC42172Ih4(this, num, c34935FbP, icr, c40782HwdA02, 15));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0183 A[PHI: r3
  0x0183: PHI (r3v3 java.lang.Long) = (r3v2 java.lang.Long), (r3v4 java.lang.Long) binds: [B:28:0x01bb, B:18:0x0181] A[DONT_GENERATE, DONT_INLINE]] */
    public H8K(IAY iay, C1C6 c1c6, AbstractC40936HzC abstractC40936HzC, C39290HSq c39290HSq) {
        Long lValueOf;
        C000700h.A0A(c39290HSq, 1);
        C000700h.A0A(c1c6, 4);
        this.A0X = c39290HSq;
        this.A08 = 16;
        this.A0W = abstractC40936HzC;
        this.A0k = c1c6;
        this.A0R = iay;
        this.A0Z = AbstractC81763lf.A0p();
        this.A0b = new CopyOnWriteArrayList();
        this.A05 = true;
        this.A0n = C42253IiR.A00(this, 28);
        this.A0g = AbstractC81763lf.A11(false);
        this.A0h = new AtomicReference();
        this.A0i = AbstractC466225p.A1X(this.A0X.A00, 3);
        this.A0c = new CountDownLatch(1);
        this.A0a = new LinkedList();
        this.A0f = new AtomicBoolean();
        this.A0G = AbstractC466225p.A0v();
        this.A0C = AbstractC466225p.A0a();
        this.A0D = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0H = interfaceC016307sA0w;
        this.A0T = AbstractC148856g7.A0z();
        this.A0j = AbstractC81763lf.A0f();
        this.A0Y = GV2.A10();
        this.A0V = (C1C7) C00C.A02(4728);
        this.A0U = GV3.A0V();
        this.A0F = GV3.A0P();
        this.A0P = GV2.A0q();
        this.A0I = AbstractC148856g7.A0u();
        this.A0J = GV3.A0R();
        this.A0L = (C16390oN) C00C.A02(3310);
        this.A0K = (C54867PEn) C00C.A02(3348);
        this.A0N = GV2.A0o();
        this.A0E = AbstractC148856g7.A0i();
        this.A0m = GV3.A0X();
        AnonymousClass056.A00(131414);
        this.A0l = (C39845Hfv) C00C.A02(4750);
        this.A0B = AnonymousClass056.A01(757);
        this.A0A = AnonymousClass056.A00(4663);
        this.A0d = AbstractC16580og.A01(AbstractC466225p.A15());
        ExecutorC32391ax executorC32391axA00 = AbstractC16580og.A00(interfaceC016307sA0w);
        this.A0e = executorC32391axA00;
        this.A0O = new IV4(this, 5);
        this.A09 = GV3.A00();
        ICQ icq = new ICQ(A02(this).A0C, this.A0X.A00);
        this.A0S = icq;
        icq.A0h = A02(this).A03 == 0;
        ICR icr = new ICR();
        this.A0M = icr;
        icr.A0X(A02(this).A0S);
        IDo.A0D(this);
        A02(this);
        A0c(new IVW(this, 15), executorC32391axA00);
        IVV.A0Q(this, executorC32391axA00, 16);
        A0d(new IVW(this, 17), executorC32391axA00);
        iay = iay == null ? new IAY(true) : iay;
        this.A0Q = iay;
        HE9 he9 = abstractC40936HzC instanceof HE9 ? (HE9) abstractC40936HzC : null;
        if (he9 == null || !he9.A09 || (lValueOf = he9.A03.A04) == null || lValueOf.longValue() <= 0) {
            long j = A02(this).A08;
            lValueOf = Long.valueOf(j);
            if (j > 0 && lValueOf != null) {
                iay.A07(lValueOf.longValue());
            }
        } else {
            iay.A07(lValueOf.longValue());
        }
        this.A07 = C000700h.areEqual(A02(this).A0C, C38291m2.A19);
        if (A02(this).A0J() || this.A07) {
            iay.A0G = A02(this);
        }
    }

    public static final C34935FbP A00(Throwable th) {
        if (th instanceof IOException) {
            C34935FbP c34935FbPA0m = GV2.A0m(null, 9, false);
            c34935FbPA0m.A03 = th;
            return c34935FbPA0m;
        }
        if (th instanceof CancellationException) {
            return GV2.A0m(null, 13, false);
        }
        C34935FbP c34935FbPA0m2 = GV2.A0m(null, 35, false);
        c34935FbPA0m2.A03 = th instanceof Exception ? th : null;
        return c34935FbPA0m2;
    }

    public static final IDo A02(H8K h8k) {
        return (IDo) AbstractC466025n.A1L(h8k.A0n);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    public static final void A04(C34935FbP c34935FbP, H8K h8k) {
        boolean z;
        boolean z2;
        boolean z3;
        ICQ icq = h8k.A0S;
        icq.A0I(c34935FbP);
        icq.A08 = AnonymousClass089.A00(h8k.A0G);
        C174397lD c174397lD = h8k.A01;
        if (c174397lD != null) {
            IVV.A0R(c174397lD, icq);
            if (A02(h8k).A0J() && h8k.A0Q.A0N) {
                c174397lD.A02++;
            }
            RunnableC42165Igx.A00(h8k.A0H, c174397lD, h8k, c34935FbP.A02() ? 19 : 20);
        }
        if (c34935FbP.A07) {
            com.whatsapp.infra.logging.Log.i("WamoMediaDownload/sendStat skipping reporting events as we found media in the cache");
            return;
        }
        AbstractC39408HXg.A00(h8k, C02S.A0K);
        C1CK c1ck = h8k.A0m;
        int i = h8k.A09;
        if (A02(h8k).A0J()) {
            z = h8k.A0Q.A0M;
        }
        c1ck.A03(h8k.A01, c34935FbP, icq, A02(h8k), i, z);
        ICR icr = h8k.A0M;
        if (!icr.A0b()) {
            z2 = c34935FbP.A04 == 23;
        }
        C1C7 c1c7 = h8k.A0V;
        IDo iDoA02 = A02(h8k);
        C174397lD c174397lD2 = h8k.A01;
        if (A02(h8k).A0J()) {
            z3 = h8k.A0Q.A0M;
        }
        c1c7.A03(c174397lD2, icq, iDoA02, icr.A03, h8k.A08, z3, z2);
        c1c7.A02(h8k.A01, icq, A02(h8k));
        if (icq.A08() > 0) {
            c1c7.A04.execute(new RunnableC42165Igx(c34935FbP, h8k, 21));
        }
    }

    public static final void A06(H8K h8k) {
        File file = h8k.A03;
        if (file != null) {
            synchronized (file) {
                if (file.exists() && file.length() == 0) {
                    I05.A01(h8k.A0T, file);
                }
            }
        }
    }

    public static final void A07(H8K h8k) {
        C148996gL c148996gLA02;
        synchronized (h8k.A0Z) {
            if (h8k.A05) {
                h8k.A05 = false;
                CopyOnWriteArrayList copyOnWriteArrayList = h8k.A0b;
                List<C148996gL> listA1E = AbstractC02550Br.A1E(copyOnWriteArrayList);
                copyOnWriteArrayList.clear();
                AbstractC40936HzC abstractC40936HzC = h8k.A0W;
                HE9 he9 = abstractC40936HzC instanceof HE9 ? (HE9) abstractC40936HzC : null;
                if (listA1E.isEmpty()) {
                    listA1E = (he9 == null || (c148996gLA02 = he9.A03.A02()) == null) ? C002401f.A00 : AbstractC466025n.A1O(c148996gLA02);
                }
                for (C148996gL c148996gL : listA1E) {
                    C40925Hz0 c40925Hz0 = (C40925Hz0) h8k.A0A.get();
                    C000700h.A09(c148996gL);
                    c40925Hz0.A03(c148996gL, h8k, he9 != null ? he9.A03.A06 : null);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:146:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:148:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:150:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:43:0x014a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0179  */
    /* JADX WARN: Code duplicated, block: B:49:0x0198  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:53:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:64:0x0201  */
    /* JADX WARN: Code duplicated, block: B:67:0x020d  */
    /* JADX WARN: Code duplicated, block: B:69:0x021b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0228  */
    /* JADX WARN: Code duplicated, block: B:72:0x0231  */
    /* JADX WARN: Code duplicated, block: B:74:0x023a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0247  */
    /* JADX WARN: Code duplicated, block: B:86:0x026b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0273  */
    /* JADX WARN: Code duplicated, block: B:90:0x028d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0293  */
    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() throws Throwable {
        File file;
        File file2;
        File file3;
        File file4;
        C174397lD c174397lDA04;
        String str;
        AnonymousClass089 anonymousClass089;
        C09570c4 c09570c4;
        File file5;
        int i;
        IDo iDoA02;
        C41056I3c c41056I3cA0N;
        C41056I3c c41056I3c;
        C34935FbP c34935FbPA0M;
        C41056I3c c41056I3c2;
        int i2;
        String str2;
        C41706IXq c41706IXq;
        C39290HSq c39290HSq = this.A0X;
        long j = c39290HSq.A01;
        long jA04 = GV2.A04(A02(this).A08);
        String strA0P = AbstractC32971bt.A0P(Integer.valueOf(A02(this).A06));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoMediaDownload/call; priority=");
        IVV.A0Z(sbA08, j, jA04);
        AbstractC466325q.A1M(sbA08, "KB; mediaType=", strA0P);
        this.A06 = true;
        IVV.A0Y(this);
        com.whatsapp.infra.logging.Log.i("WamoMediaDownload/download");
        if (A02(this).A0J == null) {
            com.whatsapp.infra.logging.Log.e("WamoMediaDownload/call/media hash is null");
            c34935FbPA0M = GV2.A0m(null, 28, false);
        } else {
            File fileA05 = IDo.A05(A02(this));
            C00K.A05(fileA05);
            C000700h.A06(fileA05);
            this.A03 = fileA05;
            ICQ icq = this.A0S;
            InterfaceC43180Iyc interfaceC43180Iyc = this.A0J;
            icq.A0L = interfaceC43180Iyc.AUC(1, 0, A02(this).A08);
            icq.A0M = interfaceC43180Iyc.AUF(1, A02(this).A08);
            if (A02(this).A0J() || this.A07) {
                IAY iay = this.A0R;
                IAY iay2 = this.A0Q;
                if (iay == null) {
                    File file6 = this.A03;
                    if (file6 != null) {
                        iay2.A0A(file6);
                        file = this.A03;
                        if (file != null) {
                            if (file.exists()) {
                                AnonymousClass089.A00(this.A0G);
                                file2 = this.A03;
                                if (file2 != null) {
                                    file2.lastModified();
                                    if (this.A07 && iay == null) {
                                        file3 = this.A03;
                                        if (file3 != null) {
                                            iay2.A08(file3.length(), true, 0L);
                                        }
                                    }
                                }
                            } else {
                                file4 = this.A03;
                                if (file4 != null) {
                                    if (!file4.createNewFile()) {
                                        IDo.A0D(this);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    File fileA03 = iay2.A03();
                    File file7 = this.A03;
                    if (file7 != null) {
                        if (!C000700h.areEqual(fileA03, file7)) {
                            throw AbstractC465925m.A15("Shared DownloadContext file must match the chained WAMO download file");
                        }
                        file = this.A03;
                        if (file != null) {
                            if (file.exists()) {
                                file4 = this.A03;
                                if (file4 != null) {
                                    if (!file4.createNewFile()) {
                                        IDo.A0D(this);
                                    }
                                }
                            } else {
                                AnonymousClass089.A00(this.A0G);
                                file2 = this.A03;
                                if (file2 != null) {
                                    file2.lastModified();
                                    if (this.A07) {
                                        file3 = this.A03;
                                        if (file3 != null) {
                                            iay2.A08(file3.length(), true, 0L);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("downloadFile");
                throw null;
            }
            this.A0Q.A06(1);
            if (c39290HSq.A00 == 0) {
                icq.A0C();
                c174397lDA04 = this.A0U.A04(A02(this).A0K, AbstractC466725u.A1O(c39290HSq.A00), A02(this).A0n);
                this.A01 = c174397lDA04;
                str = c174397lDA04.A0E;
                if (!C000700h.areEqual(str, A02(this).A0K)) {
                    if (str != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    this.A0M.A0V(str);
                    icq.A06 = c174397lDA04.A02;
                }
                anonymousClass089 = this.A0G;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                c09570c4 = this.A0P;
                IVV.A0P(this, c09570c4, icq, jElapsedRealtime);
                C1831782d.A07(this.A0E, this.A0T);
                file5 = this.A03;
                if (file5 != null) {
                    icq.A0A = file5.length();
                    CYt();
                    i = A02(this).A03;
                    iDoA02 = A02(this);
                    if (i == 2) {
                        str2 = iDoA02.A0N;
                        if (str2 == null) {
                            i2 = 8;
                        } else {
                            c41706IXq = new C41706IXq(str2);
                            if (GV4.A1W(AbstractC81773lg.A0L(str2))) {
                                c41056I3cA0N = c09570c4.A0M(A02(this).A0C.A02, A02(this).A0I);
                            } else {
                                c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                            }
                        }
                        c34935FbPA0M = GV2.A0l(i2);
                    } else {
                        c41056I3cA0N = c09570c4.A0N(iDoA02.A0C.A02, A02(this).A0I(), A02(this).A0H, c39290HSq.A00 == 0 ? 2 : 1);
                    }
                    this.A00 = c41056I3cA0N;
                    if (A02(this).A0V) {
                        c09570c4.A0J(this.A0O);
                    }
                    IVV.A0X(this);
                    c41056I3c = this.A00;
                    if (c41056I3c != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c34935FbPA0M = IVV.A0M(new IX8(this, 2), c41056I3c, this);
                    c41056I3c2 = this.A00;
                    if (c41056I3c2 != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    ICQ.A02(c41056I3c2, icq);
                    AbstractC39408HXg.A00(this, C02S.A05);
                    AnonymousClass089.A00(anonymousClass089);
                    if (c34935FbPA0M == null) {
                        com.whatsapp.infra.logging.Log.w("WamoMediaDownload/call/didn't get a selected route");
                        i2 = 11;
                        c34935FbPA0M = GV2.A0l(i2);
                    } else if (c34935FbPA0M.A02()) {
                        interfaceC43180Iyc.A8e(icq.A0r, 1, icq.A08(), icq.A05());
                        AnonymousClass089.A00(anonymousClass089);
                        if (H8Q.A0K(this)) {
                            c34935FbPA0M = GV2.A0m(null, 13, false);
                        } else if (H8Q.A0K(this)) {
                            c34935FbPA0M = GV2.A0m(null, 13, false);
                        }
                    } else if (H8Q.A0K(this)) {
                        c34935FbPA0M = GV2.A0m(null, 13, false);
                    }
                }
                C000700h.A0H("downloadFile");
                throw null;
            }
            CYt();
            C0EG c0eg = this.A0F;
            long jA03 = c0eg.A03();
            long jA05 = c0eg.A05();
            long j2 = A02(this).A08;
            long jMax = Math.max(32000000L, GV5.A05(this.A0C));
            if (A02(this).A0n || jA03 >= jMax + j2) {
                icq.A0C();
                c174397lDA04 = this.A0U.A04(A02(this).A0K, AbstractC466725u.A1O(c39290HSq.A00), A02(this).A0n);
                this.A01 = c174397lDA04;
                str = c174397lDA04.A0E;
                if (!C000700h.areEqual(str, A02(this).A0K)) {
                    if (str != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    this.A0M.A0V(str);
                    icq.A06 = c174397lDA04.A02;
                }
                anonymousClass089 = this.A0G;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                c09570c4 = this.A0P;
                IVV.A0P(this, c09570c4, icq, jElapsedRealtime2);
                C1831782d.A07(this.A0E, this.A0T);
                file5 = this.A03;
                if (file5 != null) {
                    icq.A0A = file5.length();
                    CYt();
                    i = A02(this).A03;
                    iDoA02 = A02(this);
                    if (i == 2) {
                        str2 = iDoA02.A0N;
                        if (str2 == null) {
                            i2 = 8;
                        } else {
                            c41706IXq = new C41706IXq(str2);
                            if (GV4.A1W(AbstractC81773lg.A0L(str2))) {
                                c41056I3cA0N = c09570c4.A0M(A02(this).A0C.A02, A02(this).A0I);
                            } else {
                                c41056I3cA0N = c09570c4.A0K(c41706IXq, 1);
                            }
                        }
                    } else {
                        c41056I3cA0N = c09570c4.A0N(iDoA02.A0C.A02, A02(this).A0I(), A02(this).A0H, c39290HSq.A00 == 0 ? 2 : 1);
                    }
                    this.A00 = c41056I3cA0N;
                    if (A02(this).A0V) {
                        c09570c4.A0J(this.A0O);
                    }
                    IVV.A0X(this);
                    c41056I3c = this.A00;
                    if (c41056I3c != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c34935FbPA0M = IVV.A0M(new IX8(this, 2), c41056I3c, this);
                    c41056I3c2 = this.A00;
                    if (c41056I3c2 != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    ICQ.A02(c41056I3c2, icq);
                    AbstractC39408HXg.A00(this, C02S.A05);
                    AnonymousClass089.A00(anonymousClass089);
                    if (c34935FbPA0M == null) {
                        com.whatsapp.infra.logging.Log.w("WamoMediaDownload/call/didn't get a selected route");
                        i2 = 11;
                    } else if (c34935FbPA0M.A02()) {
                        interfaceC43180Iyc.A8e(icq.A0r, 1, icq.A08(), icq.A05());
                        AnonymousClass089.A00(anonymousClass089);
                        if (H8Q.A0K(this)) {
                            c34935FbPA0M = GV2.A0m(null, 13, false);
                        } else if (H8Q.A0K(this)) {
                            c34935FbPA0M = GV2.A0m(null, 13, false);
                        }
                    } else if (H8Q.A0K(this)) {
                        c34935FbPA0M = GV2.A0m(null, 13, false);
                    }
                }
                C000700h.A0H("downloadFile");
                throw null;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("WamoMediaDownload/call/nospace total: ");
            GV4.A1C(sbA09, jA05, jA03);
            AbstractC466325q.A1F(" need: ", sbA09, j2);
            i2 = 4;
            c34935FbPA0M = GV2.A0l(i2);
        }
        AnonymousClass089 anonymousClass0810 = this.A0G;
        AnonymousClass089.A00(anonymousClass0810);
        boolean zA02 = c34935FbPA0M.A02();
        if (zA02) {
            AbstractC40936HzC abstractC40936HzC = this.A0W;
            C000700h.A0D(abstractC40936HzC, "null cannot be cast to non-null type com.whatsapp.media.newdownload.request.WamoMediaDownloadRequest");
            HE9 he9 = (HE9) abstractC40936HzC;
            C34485FLb c34485FLb = (C34485FLb) this.A0B.A01();
            if (c34485FLb != null) {
                File file8 = this.A03;
                if (file8 != null) {
                    C35322Fhh c35322Fhh = he9.A03;
                    if (!c34485FLb.A00(c35322Fhh, file8, he9.A06, he9.A07)) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoMediaDownload/call/hash mismatch; mediaHash=", IDo.A06(A02(this)));
                        File file9 = this.A03;
                        if (file9 != null) {
                            synchronized (file9) {
                                C0HD c0hd = this.A0T;
                                File file10 = this.A03;
                                if (file10 == null) {
                                    GV2.A1D();
                                    throw null;
                                }
                                I05.A01(c0hd, file10);
                            }
                            c35322Fhh.A04(null);
                            c35322Fhh.A09 = false;
                            c35322Fhh.A02().A17 = false;
                            c35322Fhh.A02().A0B = 5;
                            C34935FbP c34935FbPA0m = GV2.A0m(null, 7, false);
                            A05(c34935FbPA0m, this, null);
                            return c34935FbPA0m;
                        }
                    }
                }
                GV2.A1D();
                throw null;
            }
            A03(c34935FbPA0M);
            ICR icr = this.A0M;
            File file11 = this.A03;
            if (file11 != null) {
                ICR.A03(icr, file11);
                IAY iay3 = this.A0Q;
                iay3.A06(2);
                if (!A02(this).A0n && icr.A04() != 1) {
                    if (icr.A04() == 3) {
                        com.whatsapp.infra.logging.Log.i("WamoMediaDownload/updateMessageAfterExecution/keeping suspicious download file");
                    }
                    File file12 = c34935FbPA0M.A05;
                    if (file12 != null) {
                        icr.A0T(file12);
                        File file13 = this.A03;
                        if (file13 != null) {
                            file13.delete();
                        }
                    } else {
                        File file14 = this.A03;
                        if (file14 != null) {
                            String str3 = c34935FbPA0M.A06;
                            ICR.A03(icr, file14);
                            File file15 = A02(this).A0D;
                            if (file15 == null || file15.exists() || !AbstractC30491Ub.A0T(file14, file15)) {
                                Integer num = A02(this).A0E;
                                boolean z = A02(this).A0h;
                                boolean z2 = A02(this).A0p;
                                C38291m2 c38291m2 = A02(this).A0C;
                                int i3 = A02(this).A04;
                                int i4 = A02(this).A01;
                                String str4 = A02(this).A0M;
                                String strA07 = IDo.A07(A02(this), str3);
                                File fileA00 = C1831782d.A00(this.A0C, this.A0E, c38291m2, this.A0T, num, str4, strA07, i3, i4, false, z, z2);
                                icr.A0T(fileA00);
                                AbstractC30491Ub.A0T(file14, fileA00);
                            } else {
                                icr.A0T(A02(this).A0D);
                                if (this.A07) {
                                    iay3.A0A(A02(this).A0D);
                                }
                            }
                        }
                    }
                }
                IAY.A00(iay3, 3);
            }
            C000700h.A0H("downloadFile");
            throw null;
        }
        if (AbstractC466225p.A1X(c34935FbPA0M.A04, 14)) {
            A03(c34935FbPA0M);
            ICR icr2 = this.A0M;
            File file16 = this.A03;
            if (file16 == null) {
                GV2.A1D();
                throw null;
            }
            ICR.A03(icr2, file16);
            icr2.A0K();
        } else {
            A05(c34935FbPA0M, this, null);
        }
        AnonymousClass089.A00(anonymousClass0810);
        int i5 = c34935FbPA0M.A04;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("WamoMediaDownload/call returning status=");
        sbA010.append(i5);
        AbstractC466325q.A1G("; isSuccess=", sbA010, zA02);
        return c34935FbPA0M;
    }

    @Override // X.InterfaceC43302J1q
    public void ABd(AbstractC40936HzC abstractC40936HzC, boolean z) {
        throw AbstractC465925m.A15("attachDuplicate called on WamoMediaDownload (non-DuplicateCompletable surface)");
    }

    @Override // X.InterfaceC43225IzN
    public int ABn() {
        return this.A0X.A00;
    }

    @Override // X.InterfaceC43225IzN
    public boolean ADs() {
        return this.A0X.A02;
    }

    @Override // X.InterfaceC43132Ixq
    public void AEk(boolean z) {
        IVV.A0O(this, "WamoMediaDownload/cancelMediaDownload", z ? 1 : 0);
        IDo.A0D(this);
        cancel();
        ICR icr = this.A0M;
        boolean zA1Z = AbstractC148896gB.A1Z(icr.A09());
        C34935FbP c34935FbPA0L = IVV.A0L();
        if (!zA1Z && !z) {
            I7z.A02(c34935FbPA0L, icr, this, C02S.A00, C42261IiZ.A00(c34935FbPA0L, this, 14));
            return;
        }
        LinkedList linkedList = this.A0a;
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
        return this.A0X.A00;
    }

    @Override // X.InterfaceC43182Iye
    public IAY Ac9() {
        return this.A0Q;
    }

    @Override // X.J21
    public int AcA() {
        return this.A09;
    }

    @Override // X.InterfaceC43182Iye
    public ICQ AcB() {
        return this.A0S;
    }

    @Override // X.InterfaceC43136Ixu
    public C39290HSq Aso() {
        return this.A0X;
    }

    @Override // X.InterfaceC43136Ixu
    public ICQ Asp() {
        return this.A0S;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ati() {
        return this.A0X.A01;
    }

    @Override // X.InterfaceC43184Iyg
    public C1CK AzB() {
        return this.A0m;
    }

    @Override // X.InterfaceC43184Iyg
    public int AzC() {
        return this.A09;
    }

    @Override // X.InterfaceC43184Iyg
    public ICQ AzE() {
        return this.A0S;
    }

    @Override // X.InterfaceC43213IzA
    public ICR B09() {
        return this.A0M;
    }

    @Override // X.InterfaceC43185Iyh
    public AtomicBoolean B3K() {
        return this.A0g;
    }

    @Override // X.InterfaceC43185Iyh
    public LinkedList B3L() {
        return this.A0a;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public boolean BI5() {
        return this.A06;
    }

    @Override // X.J21
    public boolean BO3() {
        return this.A0X.A03;
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
        if (!this.A0g.compareAndSet(false, true)) {
            return null;
        }
        LinkedList linkedList = this.A0a;
        synchronized (linkedList) {
            listA1E = AbstractC02550Br.A1E(linkedList);
            linkedList.clear();
        }
        cancel();
        C40782Hwd c40782HwdA02 = this.A0W.A02();
        if (c40782HwdA02 != null) {
            return new C40600Htg(listA1E, C42262Iia.A00(c40782HwdA02, this, new C34935FbP(null, null, 24, false), 29));
        }
        throw AbstractC32971bt.A0O("MediaDownloadRequest with non-null locator required for preemptForUrgent");
    }

    @Override // X.InterfaceC43297J1l
    public void CDL(long j) {
        List listA1E;
        LinkedList linkedList = this.A0a;
        synchronized (linkedList) {
            listA1E = AbstractC02550Br.A1E(linkedList);
        }
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            ((InterfaceC43181Iyd) it.next()).Bgj(j);
        }
    }

    @Override // X.J21
    public void CNC(int i) {
        this.A0S.A01 = i;
    }

    @Override // X.J21
    public void COB(boolean z) {
        this.A0X.A03 = z;
    }

    @Override // X.J21
    public void COs(long j) {
        this.A0S.A0E = j;
    }

    @Override // X.J21
    public void CQH(long j) {
        this.A0X.A01 = j;
    }

    @Override // X.J21
    public void CQh(String str) {
        if (str != null) {
            IDo.A0D(this);
            this.A0M.A0W(str);
        }
        this.A0c.countDown();
    }

    @Override // X.InterfaceC43302J1q
    public /* synthetic */ boolean CYR() {
        return false;
    }

    private final void A03(C34935FbP c34935FbP) {
        IDo.A0D(this);
        this.A0P.A0H(this.A0O);
        this.A0M.A0S(c34935FbP, A02(this).A01, c34935FbP.A02());
    }

    public static final void A05(C34935FbP c34935FbP, H8K h8k, Runnable runnable) {
        h8k.A03(c34935FbP);
        IAY iay = h8k.A0Q;
        IAY.A00(iay, 4);
        if (A02(h8k).A0J()) {
            int i = c34935FbP.A04;
            iay.A0B(C34935FbP.A01(i), i);
        }
        if (C0KH.A03()) {
            RunnableC42162Igu.A01(h8k.A0H, h8k, 8);
        } else {
            A06(h8k);
        }
        int i2 = c34935FbP.A04;
        if (i2 == 5 || i2 == 12 || i2 == 4) {
            h8k.A0M.A0L();
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
