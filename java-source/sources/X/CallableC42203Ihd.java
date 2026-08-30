package X;

import android.net.TrafficStats;
import android.os.SystemClock;
import androidx.car.app.SessionInfo;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ihd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class CallableC42203Ihd implements Callable, InterfaceC43210Iz7, InterfaceC43022Iw1 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public Integer A04;
    public final C016207r A05;
    public final AnonymousClass089 A06;
    public final C09540c1 A07;
    public final C09570c4 A08;
    public final IAY A09;
    public final ICQ A0A;
    public final HkL A0B;
    public final InterfaceC43133Ixr A0C;
    public final C41169IBd A0D;
    public final C17600qO A0E;
    public final CountDownLatch A0F;
    public final FutureTask A0G;
    public final AtomicInteger A0H;

    public CallableC42203Ihd(C016207r c016207r, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, C41169IBd c41169IBd, C17600qO c17600qO, C09570c4 c09570c4, IAY iay, ICQ icq, HkL hkL, InterfaceC43133Ixr interfaceC43133Ixr) {
        C000700h.A0A(anonymousClass089, 0);
        AbstractC466325q.A18(c09540c1, c09570c4, c17600qO, 1);
        C000700h.A0A(c016207r, 9);
        this.A06 = anonymousClass089;
        this.A07 = c09540c1;
        this.A08 = c09570c4;
        this.A0E = c17600qO;
        this.A0B = hkL;
        this.A0C = interfaceC43133Ixr;
        this.A0A = icq;
        this.A0D = c41169IBd;
        this.A09 = iay;
        this.A05 = c016207r;
        this.A0G = new FutureTask(this);
        this.A0F = new CountDownLatch(1);
        this.A0H = new AtomicInteger();
    }

    public static final void A00(CallableC42203Ihd callableC42203Ihd) {
        if (callableC42203Ihd.A0G.isCancelled() || Thread.currentThread().isInterrupted()) {
            throw new CancellationException("PlainDownloadTransfer/ cancelled");
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e A[PHI: r0 r1
  0x004e: PHI (r0v12 X.ICQ) = (r0v2 X.ICQ), (r0v13 X.ICQ) binds: [B:13:0x0046, B:17:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x004e: PHI (r1v4 'e' java.lang.Exception) = (r1v0 'e' java.lang.Exception), (r1v5 'e' java.lang.Exception) binds: [B:13:0x0046, B:17:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC43210Iz7
    public C39671Hd6 AM2() {
        ICQ icq;
        C34935FbP c34935FbPA0l;
        try {
            FutureTask futureTask = this.A0G;
            futureTask.run();
            C39671Hd6 c39671Hd6 = (C39671Hd6) futureTask.get();
            this.A0F.countDown();
            C000700h.A09(c39671Hd6);
            return c39671Hd6;
        } catch (InterruptedException e) {
            e = e;
            icq = this.A0A;
            if (icq != null) {
                icq.A0K(e);
            }
            com.whatsapp.infra.logging.Log.e("PlainDownloadTransfer/ exception ", e);
            this.A0F.countDown();
            c34935FbPA0l = GV2.A0l(1);
            return new C39671Hd6(c34935FbPA0l);
        } catch (CancellationException e2) {
            com.whatsapp.infra.logging.Log.e("PlainDownloadTransfer/ exception ", e2);
            this.A0F.countDown();
            return new C39671Hd6(GV2.A0l(13));
        } catch (ExecutionException e3) {
            e = e3;
            if (e.getCause() instanceof CancellationException) {
                com.whatsapp.infra.logging.Log.i("PlainDownloadTransfer/ cancelled");
                this.A0F.countDown();
                c34935FbPA0l = GV2.A0l(13);
            } else {
                icq = this.A0A;
                if (icq != null) {
                    icq.A0K(e);
                }
                com.whatsapp.infra.logging.Log.e("PlainDownloadTransfer/ exception ", e);
                this.A0F.countDown();
                c34935FbPA0l = GV2.A0l(1);
            }
            return new C39671Hd6(c34935FbPA0l);
        }
    }

    @Override // X.InterfaceC43210Iz7
    public ICQ AcB() {
        return this.A0A;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01c2 A[Catch: all -> 0x0230, TryCatch #9 {all -> 0x0230, blocks: (B:38:0x00c8, B:39:0x00ed, B:41:0x0111, B:43:0x0119, B:45:0x0121, B:47:0x0129, B:49:0x0143, B:71:0x01ae, B:73:0x01b6, B:74:0x01c2, B:77:0x01d9, B:50:0x014d, B:52:0x0156, B:54:0x015d, B:55:0x0160, B:59:0x017b, B:61:0x0180, B:63:0x0184, B:65:0x018c, B:79:0x0200, B:80:0x0202, B:82:0x020a, B:84:0x020e, B:87:0x0219, B:86:0x0214, B:68:0x01a6, B:97:0x022c, B:98:0x022f, B:56:0x0164, B:58:0x0178, B:92:0x0225, B:93:0x0228, B:57:0x016e, B:90:0x0223, B:95:0x022a), top: B:151:0x00c8, inners: #4, #7 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01d7  */
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
    @Override // X.InterfaceC43022Iw1
    public C40070Hjw CJM(C40363Hpf c40363Hpf) {
        long j;
        C40070Hjw c40070HjwA02;
        Function0 function0;
        Integer num;
        Function1 function1;
        this.A04 = null;
        boolean zIsCancelled = this.A0G.isCancelled();
        Integer numA15 = AbstractC25330B9y.A15();
        if (zIsCancelled) {
            return IDH.A02(numA15);
        }
        try {
            HkL hkL = this.A0B;
            InterfaceC43028Iw8 interfaceC43028Iw8 = hkL.A00;
            URL url = new URL(interfaceC43028Iw8.AQg(c40363Hpf));
            C016207r c016207r = this.A05;
            String host = url.getHost();
            if ((interfaceC43028Iw8 instanceof C41706IXq) && !IAn.A02(host) && AbstractC466025n.A1b(c016207r, AbstractC39561HbK.A03)) {
                com.whatsapp.infra.logging.Log.w("PlainDownloadTransfer/ host not in media CDN allow-list");
                return IDH.A02(8);
            }
            ICQ icq = this.A0A;
            if (icq != null) {
                icq.A0f = url;
                icq.A02 = this.A0E.A00();
                ICQ.A01(c40363Hpf, icq);
                icq.A0N = AbstractC466025n.A1I();
                icq.A0I = false;
            }
            TrafficStats.setThreadStatsTag(7);
            InterfaceC43211Iz8 interfaceC43211Iz8 = hkL.A01;
            interfaceC43211Iz8.Cc1();
            long jApM = interfaceC43211Iz8.ApM();
            Long l = hkL.A02;
            long jLongValue = l != null ? l.longValue() : 262144L;
            boolean z = hkL.A06;
            if (z) {
                j = jLongValue - 1;
                if (jApM > j) {
                    return IDH.A03(AbstractC466525s.A0k());
                }
            } else {
                j = -1;
            }
            try {
                try {
                    try {
                        try {
                            try {
                                C41169IBd c41169IBd = this.A0D;
                                if (c41169IBd != null) {
                                    c41169IBd.A00 = Integer.valueOf(this.A0H.getAndIncrement());
                                }
                                IAY iay = this.A09;
                                if (iay != null) {
                                    iay.A05(0);
                                }
                                J1y j1yA01 = this.A0E.A01(c40363Hpf, c41169IBd, url, jApM, j);
                                if (icq != null) {
                                    try {
                                        icq.A0B();
                                        icq.A0H = j1yA01.BHk();
                                        icq.A0W = AbstractC465925m.A16(j1yA01.AFs());
                                        icq.A0d = j1yA01.BEU("x-fb-application-protocol");
                                        icq.A0V = Long.valueOf(j1yA01.getContentLength());
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(j1yA01, th);
                                            throw th2;
                                        }
                                    }
                                }
                                int i = 0;
                                if (C08H.A0c(Integer.valueOf(j1yA01.AFs()), new Integer[]{200, 206})) {
                                    this.A02 = j1yA01.getContentLength() + jApM;
                                    if (icq != null) {
                                        icq.A0H(jApM, 0L);
                                    }
                                    if (iay != null) {
                                        iay.A05(1);
                                    }
                                    OutputStream outputStreamC9r = interfaceC43211Iz8.C9r(j1yA01);
                                    try {
                                        InputStream inputStreamARb = j1yA01.ARb(this.A07, 0, 0);
                                        try {
                                            AbstractC30491Ub.A0D(new IVD(this, 8), inputStreamARb, outputStreamC9r);
                                            inputStreamARb.close();
                                            outputStreamC9r.close();
                                            if (z || (function0 = hkL.A04) == null || (num = (Integer) function0.invoke()) == null) {
                                                if (iay != null) {
                                                    iay.A05(3);
                                                }
                                                if (z) {
                                                    i = 14;
                                                }
                                                c40070HjwA02 = IDH.A03(Integer.valueOf(i));
                                            } else {
                                                AbstractC466325q.A1A(num, "PlainDownloadTransfer/ download verification failed status=", AnonymousClass000.A08());
                                                interfaceC43211Iz8.AKJ();
                                                this.A01 = 0L;
                                                this.A03 = 0L;
                                                this.A02 = 0L;
                                                this.A00 = 0;
                                                if (icq != null) {
                                                    icq.A0A = 0L;
                                                }
                                                c40070HjwA02 = (num.intValue() == 31 || ((function1 = hkL.A05) != null && AbstractC202208rp.A1b(num, function1))) ? IDH.A02(num) : IDH.A01(num);
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(inputStreamARb, th3);
                                                throw th4;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        try {
                                            throw th5;
                                        } catch (Throwable th6) {
                                            AbstractC015307g.A00(outputStreamC9r, th5);
                                            throw th6;
                                        }
                                    }
                                } else if (j1yA01.AFs() != 416) {
                                    AbstractC466925w.A1A("PlainDownloadTransfer/ http connection error/code: ", AnonymousClass000.A08(), j1yA01.AFs());
                                    int i2 = j1yA01.AFs() == 507 ? 12 : 1;
                                    this.A04 = Integer.valueOf(j1yA01.AFs());
                                    Integer numValueOf = Integer.valueOf(i2);
                                    int iAFs = j1yA01.AFs();
                                    c40070HjwA02 = new C40070Hjw(null, numValueOf, iAFs, false, false, IDH.A08(null, iAFs));
                                } else {
                                    String strBEU = j1yA01.BEU("Content-Range");
                                    if (strBEU != null && C0C7.A0w(strBEU, "*/", false) && Long.parseLong(AbstractC81773lg.A10(strBEU, C0C7.A0J(strBEU, SessionInfo.DIVIDER, strBEU.length() - 1) + 1)) == jApM) {
                                        c40070HjwA02 = IDH.A03(Integer.valueOf(i));
                                    } else if (c016207r.A0w(29305)) {
                                        interfaceC43211Iz8.AKJ();
                                        c40070HjwA02 = IDH.A01(AbstractC466125o.A17());
                                    } else {
                                        AbstractC466925w.A1A("PlainDownloadTransfer/ http connection error/code: ", AnonymousClass000.A08(), j1yA01.AFs());
                                        if (j1yA01.AFs() == 507) {
                                        }
                                        this.A04 = Integer.valueOf(j1yA01.AFs());
                                        Integer numValueOf2 = Integer.valueOf(i2);
                                        int iAFs2 = j1yA01.AFs();
                                        c40070HjwA02 = new C40070Hjw(null, numValueOf2, iAFs2, false, false, IDH.A08(null, iAFs2));
                                    }
                                }
                                j1yA01.close();
                            } catch (CancellationException unused) {
                                com.whatsapp.infra.logging.Log.i("PlainDownloadTransfer/ download cancelled");
                                c40070HjwA02 = IDH.A02(numA15);
                            }
                        } catch (C38919HAs e) {
                            if (icq != null) {
                                ICQ.A03(icq, e, url);
                                com.whatsapp.infra.logging.Log.e("PlainDownloadTransfer/ error downloading from mms, url: [REDACTED_PII]", e);
                            }
                            c40070HjwA02 = IDH.A01(Integer.valueOf(e.downloadStatus));
                        }
                    } catch (HQE e2) {
                        if (icq != null) {
                            icq.A0K(e2);
                        }
                        StringBuilder sbA09 = AnonymousClass000.A09("PlainDownloadTransfer/ download fail: ");
                        sbA09.append(e2);
                        AbstractC466325q.A1I(sbA09, ", url: [REDACTED_PII]");
                        int i3 = e2.downloadStatus;
                        c40070HjwA02 = IDH.A04(Integer.valueOf(i3), C34935FbP.A01(i3));
                    } catch (IOException e3) {
                        if (icq != null) {
                            ICQ.A03(icq, e3, url);
                            com.whatsapp.infra.logging.Log.e("PlainDownloadTransfer/ error downloading from mms, url: [REDACTED_PII]", e3);
                        }
                        c40070HjwA02 = IDH.A01(AbstractC148876g9.A16());
                    }
                } catch (C38918HAr e4) {
                    if (icq != null) {
                        icq.A0B();
                        ICQ.A03(icq, e4, url);
                        icq.A0W = AbstractC465925m.A16(e4.responseCode);
                    }
                    int i4 = e4.responseCode;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PlainDownloadTransfer/ http error ");
                    sbA08.append(i4);
                    AbstractC148896gB.A1L(" downloading from mms, url: [REDACTED_PII]", sbA08, e4);
                    int i5 = e4.responseCode;
                    this.A04 = Integer.valueOf(i5);
                    c40070HjwA02 = new C40070Hjw(null, Integer.valueOf(e4.downloadStatus), i5, false, false, IDH.A08(null, i5));
                } catch (Exception e5) {
                    if (icq != null) {
                        ICQ.A03(icq, e5, url);
                    }
                    com.whatsapp.infra.logging.Log.e("PlainDownloadTransfer/ download fail: ", e5);
                    c40070HjwA02 = IDH.A02(AbstractC466025n.A1H());
                }
                TrafficStats.clearThreadStatsTag();
                if (icq == null) {
                    return c40070HjwA02;
                }
                if (icq.A03 == 0) {
                    icq.A0B();
                }
                icq.A0G();
                return c40070HjwA02;
            } catch (Throwable th7) {
                TrafficStats.clearThreadStatsTag();
                if (icq != null) {
                    if (icq.A03 == 0) {
                        icq.A0B();
                    }
                    icq.A0G();
                }
                throw th7;
            }
        } catch (MalformedURLException unused2) {
            return IDH.A02(8);
        }
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        ICQ icq = this.A0A;
        if (icq != null) {
            icq.A0C();
        }
        AnonymousClass089 anonymousClass089 = this.A06;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C09570c4 c09570c4 = this.A08;
        c09570c4.A0Q();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        HkL hkL = this.A0B;
        InterfaceC43211Iz8 interfaceC43211Iz8 = hkL.A01;
        interfaceC43211Iz8.Cc1();
        long jApM = interfaceC43211Iz8.ApM();
        this.A01 = jApM;
        this.A03 = jApM;
        if (icq != null) {
            icq.A0X = AbstractC148866g8.A16(jElapsedRealtime2, jElapsedRealtime);
            icq.A0A = jApM;
        }
        A00(this);
        C41056I3c c41056I3cA0K = c09570c4.A0K(hkL.A00, 2);
        A00(this);
        Number number = (Number) c41056I3cA0K.A01(this, new C42252IiQ(26));
        if (icq != null) {
            ICQ.A02(c41056I3cA0K, icq);
        }
        A00(this);
        C34935FbP c34935FbPA0m = GV2.A0m(hkL.A03, number != null ? number.intValue() : 11, false);
        c34935FbPA0m.A01 = this.A04;
        A00(this);
        if (icq != null) {
            icq.A0I(c34935FbPA0m);
            icq.A08 = AnonymousClass089.A00(anonymousClass089);
        }
        C39671Hd6 c39671Hd6 = new C39671Hd6(c34935FbPA0m);
        if (icq != null) {
            c39671Hd6.A00.A00 = icq.A0A();
        }
        return c39671Hd6;
    }

    @Override // X.InterfaceC43210Iz7
    public void cancel() {
        this.A0G.cancel(true);
    }

    @Override // X.InterfaceC43210Iz7
    public void AEc() {
        try {
            cancel();
            this.A0F.await(3L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            com.whatsapp.infra.logging.Log.e("PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds");
        }
    }
}
