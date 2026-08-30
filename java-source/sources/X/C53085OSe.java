package X;

import android.app.ActivityManager;
import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Process;
import android.os.Trace;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.OSe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53085OSe implements InterfaceC54761P8s, InterfaceC54661P3t {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C46433Ksz A04;
    public String A05;
    public C51657Nk6 A06;
    public final int A07;
    public final Context A08;
    public final C51450NgT A09;
    public final C54060OoD A0A;
    public final C49285Mi0 A0B;
    public final C05290No A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final long A0F;
    public final InterfaceC48490MCh A0G;
    public final O2H A0H;
    public final InterfaceC54582Ozw A0I;
    public final NZR A0J;
    public final InterfaceC54658P3q A0K;
    public final InterfaceC54683P5c A0L;
    public final ExecutorService A0M;
    public final boolean A0N;
    public final boolean A0O;
    public volatile long A0P;
    public volatile long A0Q;
    public volatile long A0R;
    public volatile long A0S;
    public volatile C47721Lhj A0T;
    public volatile InterfaceC54760P8r A0U;
    public volatile InterfaceC54749P8e A0V;
    public volatile C50549NDt A0W;
    public volatile Integer A0X;
    public volatile Future A0Y;
    public volatile boolean A0Z;
    public volatile boolean A0a;
    public volatile boolean A0b;
    public volatile boolean A0c;
    public volatile C51514Nhg A0d;
    public volatile boolean A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;

    public C53085OSe(Context context, InterfaceC48490MCh interfaceC48490MCh, O2H o2h, InterfaceC54582Ozw interfaceC54582Ozw, InterfaceC54658P3q interfaceC54658P3q, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c, ExecutorService executorService, long j, boolean z, boolean z2) {
        this.A08 = context;
        this.A0M = executorService;
        this.A09 = c51450NgT;
        this.A0K = interfaceC54658P3q;
        this.A0G = interfaceC48490MCh;
        this.A0I = interfaceC54582Ozw;
        this.A0H = o2h;
        this.A0L = interfaceC54683P5c;
        this.A0D = z;
        this.A0E = z2;
        NZR nzr = c51450NgT.A0J;
        C51465Ngp c51465Ngp = nzr.A01;
        this.A07 = z ? (int) TimeUnit.MILLISECONDS.toMicros(10L) : 250000;
        this.A0Q = -1L;
        this.A0J = nzr;
        boolean z3 = c51465Ngp instanceof C49458MlT;
        this.A0N = z3 || (c51465Ngp instanceof C49459MlU);
        this.A0O = z3 || (c51465Ngp instanceof C49459MlU);
        this.A0F = (z3 || (c51465Ngp instanceof C49459MlU)) ? 1000L : -1L;
        boolean z4 = z3 || (c51465Ngp instanceof C49459MlU);
        C54060OoD c54060OoD = new C54060OoD();
        c54060OoD.isEnabled = z4;
        this.A0A = c54060OoD;
        this.A0b = true;
        this.A0P = -1L;
        this.A0B = J2C.A0M("video");
        C05290No c05290No = new C05290No();
        c05290No.A01 = new Object[8];
        this.A0C = c05290No;
        this.A02 = j;
    }

    private final void A03() throws IllegalAccessException, InvocationTargetException {
        A06("cancelExtractionFuture", new Object[0]);
        Future future = this.A0Y;
        if (future == null || future.isDone()) {
            return;
        }
        C54060OoD c54060OoD = this.A0A;
        if (!c54060OoD.isEnabled) {
            A06("cancelExtractionFuture: mExtractFuture.cancel", new Object[0]);
            future.cancel(true);
            try {
                future.get();
                return;
            } catch (Throwable th) {
                A06("cancelExtractionFuture Throwable=%s", th);
                AbstractC46500Kut.A01("VideoDemuxDecodeWrapperTag", "Exception while waiting for extraction future to complete", th);
                return;
            }
        }
        A06("cancelExtractionFuture mExtractFuturelock.isEnabled", new Object[0]);
        this.A0a = true;
        try {
            long j = this.A0F;
            if (j >= 0) {
                future.get(j, TimeUnit.MILLISECONDS);
            } else {
                future.get();
            }
        } catch (Throwable th2) {
            A06("cancelExtractionFuture Throwable=%s", th2);
            AbstractC46500Kut.A01("VideoDemuxDecodeWrapperTag", "Exception while waiting for extraction future to complete", th2);
        }
        if (c54060OoD.isEnabled) {
            c54060OoD.lock();
        }
        try {
            A06("cancelExtractionFuture mExtractFuturelock.open", new Object[0]);
            c54060OoD.close();
            A06("cancelExtractionFuture mExtractFuturelock done", new Object[0]);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC39443HYp.A00(c54060OoD, th3);
                throw th4;
            }
        }
    }

    public static final void A06(String str, Object... objArr) {
        NHR.A00("VideoDemuxDecodeWrapperTag", str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // X.InterfaceC54761P8s
    public void AGS(int i, String str) throws NAE {
        boolean z;
        C51514Nhg c51514Nhg;
        C51465Ngp c51465Ngp;
        boolean z2;
        C000700h.A0A(str, 1);
        A06("configure", new Object[0]);
        this.A01 = i;
        this.A05 = str;
        this.A0U = this.A0K.AHd(this.A0G, this.A0I, this.A0J, str, this.A0E);
        C51450NgT c51450NgT = this.A09;
        if (c51450NgT.A08) {
            A0B().CR9();
        }
        this.A0V = this.A0L.AI1();
        AbstractC51893NoW.A01(A0B(), c51450NgT);
        InterfaceC54760P8r interfaceC54760P8rA0B = A0B();
        K4E k4e = K4E.A05;
        interfaceC54760P8rA0B.CKs(k4e, i);
        O2H o2h = this.A0H;
        HashMap map = o2h.A0S;
        Object objA1C = map.get(k4e);
        if (objA1C == null) {
            objA1C = AbstractC465925m.A1C();
            map.put(k4e, objA1C);
        }
        java.util.Map map2 = (java.util.Map) objA1C;
        Integer numValueOf = Integer.valueOf(i);
        Object obj = map2.get(numValueOf);
        Object obj2 = obj;
        if (obj == null) {
            C002401f c002401f = C002401f.A00;
            C000700h.A0A(c002401f, 2);
            C51657Nk6 c51657Nk6 = new C51657Nk6();
            c51657Nk6.A00 = 0;
            c51657Nk6.A01 = 0L;
            c51657Nk6.A02 = c002401f;
            map2.put(numValueOf, c51657Nk6);
            obj2 = c51657Nk6;
        }
        C51657Nk6 c51657Nk7 = (C51657Nk6) obj2;
        this.A06 = c51657Nk7;
        if (c51657Nk7 != null) {
            c51657Nk7.A01 = A0B().Afc();
        }
        C51657Nk6 c51657Nk8 = this.A06;
        if (c51657Nk8 != null) {
            c51657Nk8.A02 = A0B().AYY();
        }
        if (!O36.A03(c51450NgT)) {
            C46433Ksz c46433KszAmb = A0B().Amb();
            this.A04 = c46433KszAmb;
            if (c46433KszAmb == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C52330NwH c52330NwH = c51450NgT.A0F;
            if (c52330NwH == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c52330NwH.A07 = c46433KszAmb.A06;
            c52330NwH.A05 = c46433KszAmb.A04;
            c52330NwH.A06 = c46433KszAmb.A05;
        }
        C46433Ksz c46433Ksz = this.A04;
        if (c46433Ksz == null || c46433Ksz.A03 <= 0) {
            try {
                MediaFormat mediaFormatAxa = A0B().Axa();
                if (mediaFormatAxa != null && mediaFormatAxa.containsKey("frame-rate")) {
                    try {
                        mediaFormatAxa.getFloat("frame-rate");
                    } catch (ClassCastException unused) {
                        mediaFormatAxa.getInteger("frame-rate");
                    }
                }
            } catch (Exception unused2) {
            }
        }
        if (!c51450NgT.A05 || ((!((z2 = (c51465Ngp = c51450NgT.A0J.A01) instanceof C49458MlT)) && (!(c51465Ngp instanceof C49459MlU) || !((C49459MlU) c51465Ngp).A0O)) || !A07() || (!z2 && (!(c51465Ngp instanceof C49459MlU) || !((C49459MlU) c51465Ngp).A0T)))) {
            NZR nzr = c51450NgT.A0J;
            C51465Ngp c51465Ngp2 = nzr.A01;
            boolean z3 = c51465Ngp2 instanceof C49458MlT;
            if (!z3 && (!((z = c51465Ngp2 instanceof C49459MlU)) || !((C49459MlU) c51465Ngp2).A0Q)) {
                MediaFormat mediaFormatAxa2 = A0B().Axa();
                if (mediaFormatAxa2 != null) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(c51450NgT.A02);
                    int i2 = 0;
                    while (true) {
                        int i3 = i2 + 1;
                        if (i2 >= 4) {
                            break;
                        }
                        C52197Ntn c52197Ntn = C52197Ntn.A03;
                        C52197Ntn.A00 = i3 - 1;
                        try {
                            InterfaceC54749P8e interfaceC54749P8e = this.A0V;
                            if (interfaceC54749P8e != null) {
                                interfaceC54749P8e.CCB(mediaFormatAxa2, nzr, str, arrayListA1B, false);
                                break;
                            } else {
                                C000700h.A0H("videoDecoder");
                                throw null;
                            }
                        } catch (Throwable th) {
                            c52197Ntn.A00(th);
                            if ((th instanceof IllegalStateException) && i3 <= 4) {
                                String message = th.getMessage();
                                if (message != null && AbstractC81773lg.A1Y("codec name:", 1, message)) {
                                    String message2 = th.getMessage();
                                    if (message2 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    arrayListA1B.add(AbstractC81773lg.A10(message2, 11));
                                } else if (!z || !AnonymousClass000.A0B(((C49459MlU) c51465Ngp2).A0D)) {
                                }
                                mediaFormatAxa2 = A0B().Axa();
                                if (mediaFormatAxa2 == null) {
                                    break;
                                } else {
                                    i2 = i3;
                                }
                            }
                            String strA0c = MJq.A0c(th);
                            Object[] objArrA1Y = J27.A1Y();
                            AbstractC25331B9z.A1D(mediaFormatAxa2, objArrA1Y, 0, i3, 1);
                            String string = Arrays.toString(arrayListA1B.toArray(new String[0]));
                            C000700h.A06(string);
                            objArrA1Y[2] = string;
                            AbstractC466125o.A1U(strA0c, th, objArrA1Y);
                            A06("prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s", objArrA1Y);
                            String string2 = Arrays.toString(arrayListA1B.toArray(new String[0]));
                            StringBuilder sbA1I = AbstractC202188rn.A1I(string2);
                            sbA1I.append("media format:");
                            sbA1I.append(mediaFormatAxa2);
                            sbA1I.append(", number of retries:");
                            sbA1I.append(i3);
                            sbA1I.append(", blacklisted decoders:");
                            sbA1I.append(string2);
                            throw new IllegalStateException(AnonymousClass000.A05(" mediaCodecException: ", strA0c, sbA1I), th);
                        }
                    }
                }
            } else {
                try {
                    A05(str, false);
                } catch (Throwable th2) {
                    if ((!z3 && (!(c51465Ngp2 instanceof C49459MlU) || !((C49459MlU) c51465Ngp2).A0O)) || !A07()) {
                        throw th2;
                    }
                    if (!z3 && (!(c51465Ngp2 instanceof C49459MlU) || !((C49459MlU) c51465Ngp2).A0T)) {
                        throw th2;
                    }
                    A05(str, true);
                }
            }
        } else {
            A05(str, true);
        }
        this.A0W = A00();
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX != null) {
            c51514Nhg = new C51514Nhg(c46656KyX);
            c51514Nhg.A01(k4e, this.A01);
        } else {
            c51514Nhg = null;
        }
        this.A0d = c51514Nhg;
        InterfaceC54749P8e interfaceC54749P8e2 = this.A0V;
        if (interfaceC54749P8e2 != null) {
            o2h.A0L = interfaceC54749P8e2.AbB();
            InterfaceC54749P8e interfaceC54749P8e3 = this.A0V;
            if (interfaceC54749P8e3 != null) {
                o2h.A0K = interfaceC54749P8e3.Ab9();
                this.A0f = true;
                A06("configure: isConfigured done", new Object[0]);
                return;
            }
        }
        C000700h.A0H("videoDecoder");
        throw null;
    }

    @Override // X.InterfaceC54761P8s
    public void AKw() {
        A06("disableInterruptions", new Object[0]);
        this.A0b = false;
    }

    @Override // X.InterfaceC54761P8s
    public void Ccp(C47721Lhj c47721Lhj) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c47721Lhj, 0);
        A06("updateTrim", new Object[0]);
        A03();
        A0B().Ccr(c47721Lhj);
        this.A0g = false;
    }

    @Override // X.InterfaceC54761P8s
    public void Ccq(C47721Lhj c47721Lhj) {
        C000700h.A0A(c47721Lhj, 0);
        A06("updateTrimOptimized effectiveRange=%s", AbstractC31895DxK.A1a(c47721Lhj));
        if (this.A0T == null) {
            A0B().Ccr(new C47721Lhj(TimeUnit.MICROSECONDS, -1L, -1L));
        }
        if (this.A0P < 0) {
            this.A0T = c47721Lhj;
            return;
        }
        long jA0A = A0A(this.A0P);
        this.A0T = c47721Lhj;
        this.A0P = A09(jA0A);
    }

    @Override // X.InterfaceC54761P8s
    public synchronized void CeA(long j) {
        if (!this.A0g) {
            AbstractC51868No4.A00("VideoDemuxDecodeWrapper.warmup");
            A0E();
            if (j > -1) {
                CKf(j);
            }
            InterfaceC54749P8e interfaceC54749P8e = this.A0V;
            if (interfaceC54749P8e == null) {
                C000700h.A0H("videoDecoder");
            } else {
                long jAb7 = interfaceC54749P8e.Ab7();
                long jMax = Math.max(this.A0Q, 0L);
                long jAb8 = jAb7 + jMax;
                do {
                    if (jAb8 >= 0 || BHx() || this.A0Z) {
                        A04(jAb8);
                        this.A0g = true;
                        break;
                    }
                    try {
                        InterfaceC54749P8e interfaceC54749P8e2 = this.A0V;
                        if (interfaceC54749P8e2 == null) {
                            C000700h.A0H("videoDecoder");
                            throw null;
                        }
                        interfaceC54749P8e2.AJg(this.A07, true);
                        InterfaceC54749P8e interfaceC54749P8e3 = this.A0V;
                        if (interfaceC54749P8e3 == null) {
                            C000700h.A0H("videoDecoder");
                        } else {
                            jAb8 = interfaceC54749P8e3.Ab7() + jMax;
                        }
                    } catch (IllegalStateException e) {
                        throw new IllegalStateException(AnonymousClass000.A05("recentPtsQueuedToDecoder: ", A01(), AnonymousClass000.A08()), e);
                    }
                } while (this.A0X != C02S.A01);
                Trace.endSection();
            }
        }
    }

    private final C50549NDt A00() {
        C46656KyX c46656KyX = this.A09.A0H;
        if (c46656KyX == null) {
            return null;
        }
        C51741NlZ c51741NlZ = new C51741NlZ(c46656KyX, !this.A0E);
        c51741NlZ.A01(K4E.A05, this.A01);
        C50549NDt c50549NDt = new C50549NDt();
        c50549NDt.A03 = c51741NlZ;
        c50549NDt.A00 = 1.0f;
        return c50549NDt;
    }

    private final String A01() {
        String string;
        C05290No c05290No = this.A0C;
        synchronized (c05290No) {
            string = AbstractC02550Br.A1E(c05290No).toString();
        }
        return string;
    }

    private final void A04(long j) {
        if (j <= -1 || BHx() || this.A0Z) {
            return;
        }
        this.A0P = A09(j);
        A0C();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:49:0x013f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0144  */
    /* JADX WARN: Code duplicated, block: B:52:0x0147  */
    /* JADX WARN: Code duplicated, block: B:54:0x0164  */
    /* JADX WARN: Code duplicated, block: B:56:0x016e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0190  */
    /* JADX WARN: Code duplicated, block: B:62:0x019b  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ab A[EDGE_INSN: B:96:0x01ab->B:68:0x01ab BREAK  A[LOOP:1: B:57:0x017e->B:98:0x017e], SYNTHETIC] */
    private final void A05(String str, boolean z) throws NAE {
        int i;
        String strA0c;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        boolean zA07;
        String str2;
        Object[] objArr;
        ArrayList arrayListA1C;
        Iterator it;
        Throwable th;
        StringBuilder sbA08;
        int i2;
        String message;
        Throwable cause;
        String string;
        MediaFormat mediaFormatAxa = A0B().Axa();
        if (mediaFormatAxa == null) {
            throw AbstractC465925m.A17("videoDecoder or mediaFormat is null");
        }
        C51450NgT c51450NgT = this.A09;
        ArrayList arrayListA1B = AbstractC465925m.A1B(c51450NgT.A02);
        Exception e = null;
        int i3 = 0;
        while (true) {
            if (i3 >= 4) {
                i = 4;
                break;
            }
            C52197Ntn c52197Ntn = C52197Ntn.A03;
            C52197Ntn.A00 = i3;
            try {
                InterfaceC54749P8e interfaceC54749P8e = this.A0V;
                if (interfaceC54749P8e == null) {
                    C000700h.A0H("videoDecoder");
                    throw null;
                }
                i = 4;
                try {
                    interfaceC54749P8e.CCB(mediaFormatAxa, c51450NgT.A0J, str, arrayListA1B, z);
                    return;
                } catch (Exception e2) {
                    e = e2;
                    c52197Ntn.A00(e);
                    if (!(e instanceof IllegalStateException)) {
                        break;
                    }
                    String message2 = e.getMessage();
                    if (message2 == null || !AbstractC81773lg.A1Y("codec name:", 1, message2)) {
                        C51465Ngp c51465Ngp = c51450NgT.A0J.A01;
                        if (!(c51465Ngp instanceof C49458MlT) && (!(c51465Ngp instanceof C49459MlU) || !AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A0D))) {
                            break;
                        }
                        i3++;
                        mediaFormatAxa = A0B().Axa();
                        if (mediaFormatAxa == null) {
                            throw AbstractC465925m.A17("videoDecoder or mediaFormat is null");
                        }
                    } else {
                        String message3 = e.getMessage();
                        if (message3 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        arrayListA1B.add(AbstractC81773lg.A10(message3, 11));
                        i3++;
                        mediaFormatAxa = A0B().Axa();
                        if (mediaFormatAxa == null) {
                            throw AbstractC465925m.A17("videoDecoder or mediaFormat is null");
                        }
                    }
                    strA0c = MJq.A0c(e);
                    Object systemService = this.A08.getSystemService("activity");
                    C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                    j = memoryInfo.availMem;
                    j2 = NO1.A04.get();
                    j3 = NO1.A03.get();
                    j4 = NO1.A05.get();
                    j5 = NO1.A01.get();
                    j6 = NO1.A02.get();
                    zA07 = A07();
                    if (Build.VERSION.SDK_INT >= 31) {
                        str2 = Build.SOC_MODEL;
                    } else {
                        str2 = "n/a";
                    }
                    C000700h.A09(str2);
                    objArr = new Object[12];
                    objArr[0] = mediaFormatAxa;
                    AbstractC466225p.A1K(i3, objArr);
                    String string2 = Arrays.toString(arrayListA1B.toArray(new String[0]));
                    C000700h.A06(string2);
                    objArr[2] = string2;
                    AbstractC465925m.A1W(objArr, 3, j);
                    AbstractC465925m.A1W(objArr, i, j2);
                    AbstractC465925m.A1W(objArr, 5, j3);
                    AbstractC465925m.A1W(objArr, 6, j4);
                    AbstractC465925m.A1W(objArr, 7, j5);
                    AbstractC465925m.A1W(objArr, 8, j6);
                    objArr[9] = A02();
                    objArr[10] = strA0c;
                    if (e == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    objArr[11] = e;
                    A06("prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s", objArr);
                    Collection collectionValues = AbstractC50734NLi.A00.values();
                    arrayListA1C = AbstractC466625t.A1C(collectionValues);
                    it = collectionValues.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw AbstractC465925m.A17("getState");
                    }
                    Object objA0w = AbstractC02550Br.A0w(arrayListA1B);
                    String str3 = Build.HARDWARE;
                    String str4 = Build.MODEL;
                    int i4 = Build.VERSION.SDK_INT;
                    th = e;
                    sbA08 = AnonymousClass000.A08();
                    i2 = 0;
                    while (true) {
                        sbA08.append(AbstractC466125o.A1G(th));
                        sbA08.append(':');
                        message = th.getMessage();
                        if (message == null) {
                            message = Voip.REJECT_REASON_DECLINED;
                        }
                        sbA08.append(message);
                        cause = th.getCause();
                        if (cause != th) {
                            break;
                        }
                        i2++;
                        th = cause;
                        if (cause == null) {
                            break;
                        } else {
                            break;
                        }
                    }
                    if (sbA08.length() >= 640) {
                        string = AnonymousClass000.A06("…", AnonymousClass000.A09(sbA08.substring(0, 639)));
                    } else {
                        string = sbA08.toString();
                        C000700h.A09(string);
                    }
                    int size = arrayListA1C.size();
                    String string3 = Arrays.toString(arrayListA1B.toArray(new String[0]));
                    C000700h.A06(string3);
                    String strA02 = A02();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("swDecoderAttempted:");
                    sbA09.append(z);
                    sbA09.append(", swDecodingAllowed:");
                    sbA09.append(zA07);
                    sbA09.append(", codecName:");
                    sbA09.append(objA0w);
                    sbA09.append(", soc:");
                    sbA09.append(str2);
                    sbA09.append(", hardware:");
                    sbA09.append(str3);
                    sbA09.append(", model:");
                    sbA09.append(str4);
                    sbA09.append(", apiLevel:");
                    sbA09.append(i4);
                    sbA09.append(", cause:");
                    sbA09.append(string);
                    sbA09.append(", mediaCodecException: ");
                    sbA09.append(strA0c);
                    sbA09.append(", number of retries:");
                    sbA09.append(i3);
                    sbA09.append(", avail mem:");
                    sbA09.append(j);
                    sbA09.append(", unreleased: ");
                    sbA09.append(size);
                    sbA09.append(", blacklisted decoders:");
                    sbA09.append(string3);
                    sbA09.append(", successCreateCodecs:");
                    sbA09.append(j2);
                    sbA09.append(", requestReleaseCodecs:");
                    sbA09.append(j3);
                    sbA09.append(", successReleaseCodecs:");
                    sbA09.append(j4);
                    sbA09.append(", failedReleaseCodecs:");
                    sbA09.append(j5);
                    sbA09.append(", inprogressReleaseCodecs:");
                    sbA09.append(j6);
                    sbA09.append(", badThreads:");
                    sbA09.append(strA02);
                    sbA09.append(", list: ");
                    sbA09.append(arrayListA1C);
                    throw new NAE(EnumC50380N6l.A0C, AnonymousClass000.A04(mediaFormatAxa, ", media format:", sbA09), (String) AbstractC02550Br.A0w(arrayListA1B), e);
                }
            } catch (Exception e3) {
                e = e3;
                i = 4;
            }
        }
        strA0c = MJq.A0c(e);
        Object systemService2 = this.A08.getSystemService("activity");
        C000700h.A0D(systemService2, "null cannot be cast to non-null type android.app.ActivityManager");
        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
        ((ActivityManager) systemService2).getMemoryInfo(memoryInfo2);
        j = memoryInfo2.availMem;
        j2 = NO1.A04.get();
        j3 = NO1.A03.get();
        j4 = NO1.A05.get();
        j5 = NO1.A01.get();
        j6 = NO1.A02.get();
        zA07 = A07();
        if (Build.VERSION.SDK_INT >= 31) {
            str2 = Build.SOC_MODEL;
        } else {
            str2 = "n/a";
        }
        C000700h.A09(str2);
        objArr = new Object[12];
        objArr[0] = mediaFormatAxa;
        AbstractC466225p.A1K(i3, objArr);
        String string4 = Arrays.toString(arrayListA1B.toArray(new String[0]));
        C000700h.A06(string4);
        objArr[2] = string4;
        AbstractC465925m.A1W(objArr, 3, j);
        AbstractC465925m.A1W(objArr, i, j2);
        AbstractC465925m.A1W(objArr, 5, j3);
        AbstractC465925m.A1W(objArr, 6, j4);
        AbstractC465925m.A1W(objArr, 7, j5);
        AbstractC465925m.A1W(objArr, 8, j6);
        objArr[9] = A02();
        objArr[10] = strA0c;
        if (e == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        objArr[11] = e;
        A06("prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s", objArr);
        Collection collectionValues2 = AbstractC50734NLi.A00.values();
        arrayListA1C = AbstractC466625t.A1C(collectionValues2);
        it = collectionValues2.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("getState");
        }
        Object objA0w2 = AbstractC02550Br.A0w(arrayListA1B);
        String str5 = Build.HARDWARE;
        String str6 = Build.MODEL;
        int i5 = Build.VERSION.SDK_INT;
        th = e;
        sbA08 = AnonymousClass000.A08();
        i2 = 0;
        while (true) {
            sbA08.append(AbstractC466125o.A1G(th));
            sbA08.append(':');
            message = th.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            sbA08.append(message);
            cause = th.getCause();
            if (cause != th) {
                break;
                break;
            }
            i2++;
            th = cause;
            if (cause == null || i2 >= 5) {
                break;
                break;
            } else if (i2 > 0) {
                sbA08.append(" <- ");
            }
        }
        if (sbA08.length() >= 640) {
            string = AnonymousClass000.A06("…", AnonymousClass000.A09(sbA08.substring(0, 639)));
        } else {
            string = sbA08.toString();
            C000700h.A09(string);
        }
        int size2 = arrayListA1C.size();
        String string5 = Arrays.toString(arrayListA1B.toArray(new String[0]));
        C000700h.A06(string5);
        String strA03 = A02();
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("swDecoderAttempted:");
        sbA010.append(z);
        sbA010.append(", swDecodingAllowed:");
        sbA010.append(zA07);
        sbA010.append(", codecName:");
        sbA010.append(objA0w2);
        sbA010.append(", soc:");
        sbA010.append(str2);
        sbA010.append(", hardware:");
        sbA010.append(str5);
        sbA010.append(", model:");
        sbA010.append(str6);
        sbA010.append(", apiLevel:");
        sbA010.append(i5);
        sbA010.append(", cause:");
        sbA010.append(string);
        sbA010.append(", mediaCodecException: ");
        sbA010.append(strA0c);
        sbA010.append(", number of retries:");
        sbA010.append(i3);
        sbA010.append(", avail mem:");
        sbA010.append(j);
        sbA010.append(", unreleased: ");
        sbA010.append(size2);
        sbA010.append(", blacklisted decoders:");
        sbA010.append(string5);
        sbA010.append(", successCreateCodecs:");
        sbA010.append(j2);
        sbA010.append(", requestReleaseCodecs:");
        sbA010.append(j3);
        sbA010.append(", successReleaseCodecs:");
        sbA010.append(j4);
        sbA010.append(", failedReleaseCodecs:");
        sbA010.append(j5);
        sbA010.append(", inprogressReleaseCodecs:");
        sbA010.append(j6);
        sbA010.append(", badThreads:");
        sbA010.append(strA03);
        sbA010.append(", list: ");
        sbA010.append(arrayListA1C);
        throw new NAE(EnumC50380N6l.A0C, AnonymousClass000.A04(mediaFormatAxa, ", media format:", sbA010), (String) AbstractC02550Br.A0w(arrayListA1B), e);
    }

    private final boolean A07() {
        int i;
        int i2;
        C51465Ngp c51465Ngp = this.A09.A0J.A01;
        C46433Ksz c46433Ksz = this.A04;
        if (c46433Ksz != null) {
            boolean zA1U = AbstractC466225p.A1U(c46433Ksz.A05 % 180);
            int i3 = c46433Ksz.A06;
            int i4 = c46433Ksz.A04;
            try {
                int i5 = c46433Ksz.A02;
                if (i5 != 6 && i5 != 7) {
                    int integer = 0;
                    try {
                        if (Build.VERSION.SDK_INT >= 29) {
                            MediaFormat mediaFormatAxa = A0B().Axa();
                            if (mediaFormatAxa == null) {
                                throw AbstractC466125o.A13();
                            }
                            int valueTypeForKey = mediaFormatAxa.getValueTypeForKey("frame-rate");
                            if (valueTypeForKey == 1) {
                                integer = mediaFormatAxa.getInteger("frame-rate", 0);
                            } else if (valueTypeForKey == 3) {
                                integer = (int) mediaFormatAxa.getFloat("frame-rate", 0.0f);
                            }
                        }
                    } catch (Exception e) {
                        C06Q.A0J("VideoDemuxDecodeWrapperTag", "getInputFrameRate", e);
                    }
                    if (i4 > -1 && i3 > -1 && integer > 0) {
                        if (zA1U) {
                            i3 = i4;
                        }
                        boolean z = c51465Ngp instanceof C49458MlT;
                        if (z) {
                            i = ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE;
                        } else if (c51465Ngp instanceof C49459MlU) {
                            i = ((C49459MlU) c51465Ngp).A01;
                        }
                        if (i3 <= i) {
                            if (!z) {
                                i2 = c51465Ngp instanceof C49459MlU ? ((C49459MlU) c51465Ngp).A00 : 31;
                            }
                            if (integer <= i2) {
                                return true;
                            }
                        }
                    }
                }
            } catch (Exception e2) {
                AbstractC46500Kut.A01("VideoDemuxDecodeWrapperTag", "Failed to check color transfer for software decoding", e2);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    private final boolean A08(long j, long j2) {
        boolean z;
        boolean z2;
        if (this.A0P == -1 && !BHx() && !this.A0Z) {
            return true;
        }
        if ((j <= j2 || (j < (this.A02 / 2) + j2 && MJn.A0D(j, j2) < MJn.A0D(this.A0P, j2))) && !BHx()) {
            z = this.A0Z ? false : true;
        }
        if (j <= j2 && !BHx()) {
            z2 = this.A0Z ? false : true;
        }
        if (z != z2) {
            C51657Nk6 c51657Nk6 = this.A06;
            if (c51657Nk6 != null) {
                c51657Nk6.A00++;
            }
            Object[] objArr = new Object[6];
            AbstractC465925m.A1W(objArr, 0, j);
            AbstractC465925m.A1W(objArr, 1, this.A0P);
            AbstractC465925m.A1W(objArr, 2, j2);
            J29.A1M(objArr, this.A02);
            AbstractC81773lg.A1X(objArr, 4, z);
            AbstractC81773lg.A1X(objArr, 5, z2);
            C06Q.A0O("VideoDemuxDecodeWrapperTag", "shouldContinueDecoding mismatch: nextDecodedFramePtsUs=%s, prevDecodedFramePtsUs=%s, targetPtsUs=%s, targetFrameDurationUs=%s, withSamplingFix=%s, original=%s", objArr);
        }
        return z2;
    }

    public final long A09(long j) {
        C46480Ktz c46480Ktz;
        C47721Lhj c47721Lhj = this.A0T;
        long jA0O = j - (c47721Lhj != null ? MJm.A0O(c47721Lhj) : 0L);
        C51514Nhg c51514Nhg = this.A0d;
        if (c51514Nhg != null && (c46480Ktz = c51514Nhg.A01) != null && (!AbstractC465925m.A1B(c46480Ktz.A05).isEmpty())) {
            C51514Nhg c51514Nhg2 = this.A0d;
            if (c51514Nhg2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            long micros = TimeUnit.MICROSECONDS.toMicros(jA0O);
            C46480Ktz c46480Ktz2 = c51514Nhg2.A01;
            if (c46480Ktz2 == null) {
                return micros;
            }
            Iterator itA10 = J2A.A10(c46480Ktz2.A05);
            if (!itA10.hasNext()) {
                return micros;
            }
            itA10.next();
            throw AbstractC465925m.A17("getSourceTimeRange");
        }
        if (this.A0W == null || jA0O < 0) {
            return jA0O;
        }
        C50549NDt c50549NDt = this.A0W;
        if (c50549NDt == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (c50549NDt.A04) {
            c50549NDt.A01 = (long) (c50549NDt.A01 + ((jA0O - c50549NDt.A02) / c50549NDt.A00));
            c50549NDt.A00 = c50549NDt.A03.A00(TimeUnit.MICROSECONDS, jA0O);
        } else {
            C51741NlZ c51741NlZ = c50549NDt.A03;
            c50549NDt.A00 = c51741NlZ.A00(TimeUnit.MICROSECONDS, jA0O);
            c50549NDt.A04 = true;
            C46480Ktz c46480Ktz3 = c51741NlZ.A01;
            if (c46480Ktz3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Iterator itA11 = J2A.A10(c46480Ktz3.A06);
            long j2 = 0;
            while (itA11.hasNext()) {
                C46446KtG c46446KtG = (C46446KtG) itA11.next();
                C47721Lhj c47721Lhj2 = c46446KtG.A01;
                long jMax = Math.max(0L, MJm.A0O(c47721Lhj2));
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                long jA01 = c47721Lhj2.A01(timeUnit);
                TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                if (c47721Lhj2.A04(timeUnit, jA0O, true)) {
                    long j3 = jA0O - jMax;
                    j2 += ((long) (j3 / c46446KtG.A00)) - j3;
                    break;
                }
                if (jA01 > 0 && jA0O >= jA01) {
                    long jA00 = c47721Lhj2.A00(timeUnit2);
                    j2 += ((long) (jA00 / c46446KtG.A00)) - jA00;
                }
            }
            c50549NDt.A01 = jA0O + j2;
        }
        c50549NDt.A02 = jA0O;
        return c50549NDt.A01;
    }

    public final long A0A(long j) {
        C46480Ktz c46480Ktz;
        C51514Nhg c51514Nhg;
        long micros = j;
        C51514Nhg c51514Nhg2 = this.A0d;
        if (c51514Nhg2 == null || (c46480Ktz = c51514Nhg2.A01) == null || !(!AbstractC465925m.A1B(c46480Ktz.A05).isEmpty())) {
            C46656KyX c46656KyX = this.A09.A0H;
            if (c46656KyX != null) {
                C51741NlZ c51741NlZ = new C51741NlZ(c46656KyX, !this.A0E);
                c51741NlZ.A01(K4E.A05, this.A01);
                C46480Ktz c46480Ktz2 = c51741NlZ.A01;
                if (c46480Ktz2 == null) {
                    throw AbstractC466125o.A13();
                }
                Iterator itA10 = J2A.A10(c46480Ktz2.A06);
                long j2 = 0;
                long j3 = 0;
                long j4 = 0;
                while (itA10.hasNext()) {
                    C46446KtG c46446KtG = (C46446KtG) itA10.next();
                    C47721Lhj c47721Lhj = c46446KtG.A01;
                    long jMax = Math.max(j2, MJm.A0O(c47721Lhj));
                    long jA01 = c47721Lhj.A01(TimeUnit.MICROSECONDS);
                    long j5 = jMax + j3;
                    if (jA01 > j2) {
                        jA01 += j3;
                    }
                    long j6 = jA01 - j5;
                    float f = c46446KtG.A00;
                    long j7 = ((long) (j6 / f)) - j6;
                    j3 += j7;
                    if (jA01 > 0) {
                        jA01 += j7;
                    }
                    TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                    C47721Lhj c47721Lhj2 = new C47721Lhj(timeUnit, j5, jA01);
                    if (c47721Lhj2.A04(timeUnit, micros, true)) {
                        long j8 = j - j5;
                        j4 += ((long) (j8 * f)) - j8;
                        break;
                    }
                    if (jA01 > 0 && j >= jA01) {
                        long jA00 = c47721Lhj2.A00(timeUnit);
                        j4 += ((long) (jA00 * f)) - jA00;
                    }
                    j2 = 0;
                }
                micros = j + j4;
            }
        } else {
            C46656KyX c46656KyX2 = this.A09.A0H;
            if (c46656KyX2 != null) {
                c51514Nhg = new C51514Nhg(c46656KyX2);
                c51514Nhg.A01(K4E.A05, this.A01);
            } else {
                c51514Nhg = null;
            }
            this.A0d = c51514Nhg;
            C51514Nhg c51514Nhg3 = this.A0d;
            if (c51514Nhg3 == null) {
                throw AbstractC466125o.A13();
            }
            TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
            O7y.A06(AbstractC32971bt.A0t(c51514Nhg3.A00), "No track is selected");
            micros = timeUnit2.toMicros(micros);
            C46480Ktz c46480Ktz3 = c51514Nhg3.A01;
            if (c46480Ktz3 != null) {
                Iterator itA11 = J2A.A10(c46480Ktz3.A05);
                if (itA11.hasNext()) {
                    itA11.next();
                    throw AbstractC465925m.A17("getSourceTimeRange");
                }
            }
        }
        C47721Lhj c47721Lhj3 = this.A0T;
        return micros + (c47721Lhj3 != null ? MJm.A0O(c47721Lhj3) : 0L);
    }

    public final InterfaceC54760P8r A0B() {
        InterfaceC54760P8r interfaceC54760P8r = this.A0U;
        if (interfaceC54760P8r != null) {
            return interfaceC54760P8r;
        }
        C000700h.A0H("videoDemuxer");
        throw null;
    }

    public final String A0C() {
        String str = this.A05;
        if (str != null) {
            return str;
        }
        C000700h.A0H("trackName");
        throw null;
    }

    public final void A0D() throws C50482NAz {
        if (this.A0f) {
            return;
        }
        A06("throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured", J27.A1W());
        throw new C50482NAz(AnonymousClass000.A07("VideoDemuxDecodeWrapper not configured for trackIndex: ", AnonymousClass000.A08(), this.A01));
    }

    public final void A0E() throws C50482NAz {
        if (this.A0D || this.A0c) {
            return;
        }
        A06("throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started", J27.A1W());
        throw new C50482NAz("VideoDemuxDecodeWrapper not started");
    }

    @Override // X.InterfaceC54761P8s
    public long AJe(boolean z) throws ExecutionException, IllegalAccessException, InterruptedException, C50482NAz, InvocationTargetException {
        Integer num = this.A0X;
        Integer num2 = C02S.A01;
        if (num == num2) {
            A06("decodeFrameAndAdvance interruptSeek HARD", new Object[0]);
            return this.A0P;
        }
        long jA06 = AbstractC466525s.A06(this.A0P);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoDemuxDecodeWrapper.decodeFrameAndAdvance@");
        sbA08.append(jA06);
        AbstractC51868No4.A01(sbA08);
        A0E();
        this.A0g = false;
        long jA0N = MJo.A0N(this.A0Q);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.A0P;
        try {
            InterfaceC54749P8e interfaceC54749P8e = this.A0V;
            if (interfaceC54749P8e == null) {
                C000700h.A0H("videoDecoder");
                throw null;
            }
            long j2 = this.A07;
            long jAJg = interfaceC54749P8e.AJg(j2, z) + jA0N;
            C49285Mi0 c49285Mi0 = this.A0B;
            c49285Mi0.A06 = AbstractC31895DxK.A03(jCurrentTimeMillis);
            A04(jAJg);
            if (this.A0P >= 0 && this.A0P != j) {
                c49285Mi0.A01++;
            }
            long jCurrentTimeMillis2 = jAJg < 0 ? System.currentTimeMillis() : 0L;
            while (true) {
                if (!(jAJg < 0) || BHx() || this.A0Z) {
                    break;
                }
                AbstractC51868No4.A00("VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop");
                c49285Mi0.A04++;
                long j3 = this.A0P;
                try {
                    InterfaceC54749P8e interfaceC54749P8e2 = this.A0V;
                    if (interfaceC54749P8e2 == null) {
                        C000700h.A0H("videoDecoder");
                        throw null;
                    }
                    long jAJg2 = interfaceC54749P8e2.AJg(j2, z);
                    jAJg = jAJg2 + jA0N;
                    A04(jAJg);
                    if (this.A0P >= 0 && this.A0P != j3) {
                        c49285Mi0.A01++;
                    }
                    if (jAJg2 == -1) {
                        c49285Mi0.A03++;
                    }
                    if (jAJg < 0) {
                        jCurrentTimeMillis2 = System.currentTimeMillis();
                    }
                    Trace.endSection();
                    if (this.A0X == num2) {
                        A06("decodeFrameAndAdvanceLoop interruptSeek HARD", J27.A1W());
                        break;
                    }
                } catch (IllegalStateException e) {
                    throw new IllegalStateException(AbstractC467025x.A0Q("recentPtsQueuedToDecoder: ", A01()), e);
                }
            }
            if (jCurrentTimeMillis2 > 0) {
                c49285Mi0.A09 += jCurrentTimeMillis2 - jCurrentTimeMillis;
            }
            Future future = this.A0Y;
            if (future != null) {
                if (future.isDone() && !this.A0e) {
                    future.get();
                    this.A0e = true;
                }
                InterfaceC54749P8e interfaceC54749P8e3 = this.A0V;
                if (interfaceC54749P8e3 == null) {
                    C000700h.A0H("videoDecoder");
                    throw null;
                }
                if (interfaceC54749P8e3.BNk() && !this.A0e) {
                    if (this.A0O) {
                        A06("decodeFrameAndAdvance mEnableCancelDecoderExtractFuture", J27.A1W());
                        A03();
                    } else {
                        future.get();
                    }
                }
            }
            Trace.endSection();
            return A09(jAJg);
        } catch (IllegalStateException e2) {
            throw new IllegalStateException(AbstractC467025x.A0Q("recentPtsQueuedToDecoder: ", A01()), e2);
        }
    }

    @Override // X.InterfaceC54761P8s
    public long Aa2() {
        return this.A0P;
    }

    @Override // X.InterfaceC54661P3t
    public C49285Mi0 Ab8() {
        return this.A0B;
    }

    @Override // X.InterfaceC54761P8s
    public String Ab9() {
        if (this.A0V == null) {
            return null;
        }
        InterfaceC54749P8e interfaceC54749P8e = this.A0V;
        if (interfaceC54749P8e != null) {
            return interfaceC54749P8e.Ab9();
        }
        C000700h.A0H("videoDecoder");
        throw null;
    }

    @Override // X.InterfaceC54761P8s
    public long Aoe() {
        InterfaceC54749P8e interfaceC54749P8e = this.A0V;
        if (interfaceC54749P8e != null) {
            return A09(interfaceC54749P8e.Ab7() + MJo.A0N(this.A0Q));
        }
        C000700h.A0H("videoDecoder");
        throw null;
    }

    @Override // X.InterfaceC54761P8s
    public boolean BCF() {
        return false;
    }

    @Override // X.InterfaceC54761P8s
    public boolean BHx() {
        InterfaceC54749P8e interfaceC54749P8e = this.A0V;
        if (interfaceC54749P8e != null) {
            return interfaceC54749P8e.BNk();
        }
        C000700h.A0H("videoDecoder");
        throw null;
    }

    @Override // X.InterfaceC54761P8s
    public boolean BN7() {
        return AbstractC32971bt.A0t(this.A0T);
    }

    public static final String A02() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator itA1I = AbstractC466125o.A1I(NO1.A00);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA11 = C1MN.A11(AbstractC466425r.A12(entryA0Y), 15);
            Object value = entryA0Y.getValue();
            StringBuilder sbA09 = AnonymousClass000.A09(strA11);
            sbA09.append("=");
            sbA09.append(value);
            AbstractC81803lj.A1U("|", sbA09, sbA08);
        }
        return AbstractC466525s.A0w(sbA08);
    }

    @Override // X.InterfaceC54761P8s
    public void AFP() {
        A06("clearInterruptSeek", J27.A1W());
        this.A0X = null;
    }

    @Override // X.InterfaceC54761P8s
    public void AJf(Boolean bool, long j) throws ExecutionException, IllegalAccessException, InterruptedException, C50482NAz, InvocationTargetException {
        C50549NDt c50549NDt;
        A0E();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = this.A0P;
        C49285Mi0 c49285Mi0 = this.A0B;
        c49285Mi0.A00();
        long jAoe = Aoe();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("decodeFrameAndAdvance: decoderPtsUs=");
        sbA08.append(jAoe);
        A06(AbstractC466325q.A0x(" targetPtsUs=", sbA08, j), new Object[0]);
        Boolean boolA12 = AbstractC466125o.A12();
        boolean zAreEqual = C000700h.areEqual(bool, boolA12);
        if (this.A0D && zAreEqual && (c50549NDt = this.A0W) != null) {
            c50549NDt.A03.A00(TimeUnit.MICROSECONDS, j);
        }
        A0B().AcT();
        C000700h.areEqual(bool, boolA12);
        A08(jAoe, j);
        while (A08(jAoe, j)) {
            c49285Mi0.A00++;
            AJe(true);
            long jAoe2 = Aoe();
            if (jAoe2 == jAoe) {
                c49285Mi0.A02++;
            }
            if (this.A0X == C02S.A01 || (this.A0X == C02S.A00 && this.A0b)) {
                A0C();
                if (this.A0V != null) {
                    A06("decodeFrameAndAdvanceLoop interruptSeek", new Object[0]);
                    break;
                } else {
                    C000700h.A0H("videoDecoder");
                    throw null;
                }
            }
            jAoe = jAoe2;
        }
        Future future = this.A0Y;
        c49285Mi0.A0D = future != null ? future.isDone() : false;
        c49285Mi0.A0E = BHx();
        c49285Mi0.A0B = AbstractC31895DxK.A03(jCurrentTimeMillis);
        c49285Mi0.A08 = this.A0P - j2;
        c49285Mi0.A05 = MJo.A0N(this.A0Q);
        long j3 = c49285Mi0.A0B - c49285Mi0.A09;
        c49285Mi0.A0A = j3;
        int i = c49285Mi0.A00;
        if (i > 0) {
            c49285Mi0.A07 = j3 / ((long) i);
        }
    }

    @Override // X.InterfaceC54761P8s
    public void AN2() {
        A06("enableInterruptions", J27.A1W());
        this.A0b = true;
    }

    @Override // X.InterfaceC54761P8s
    public int Agd() {
        return A0B().Age();
    }

    @Override // X.InterfaceC54761P8s
    public java.util.Map AmN() {
        return A0B().AmN();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC54761P8s
    public long CKf(long j) throws IllegalAccessException, C50482NAz, InvocationTargetException {
        long jAxc;
        Object[] objArrA1a = AbstractC465925m.A1a();
        int iA1Y = MJo.A1Y(objArrA1a, j);
        A06("seekTo: ptsUs=%s", objArrA1a);
        A0D();
        boolean z = this.A0D;
        if (!z && this.A0c) {
            A06("throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started", new Object[iA1Y]);
            throw new C50482NAz("VideoDemuxDecodeWrapper has already started");
        }
        long jA0A = A0A(j);
        if (!z) {
            if (jA0A >= 0) {
                A0B().CKg(jA0A);
            }
            jAxc = A0B().Axc();
        } else {
            if (this.A0g && jA0A == 0) {
                return 0L;
            }
            this.A0g = iA1Y;
            A06("seekTo mIsRealtime", new Object[iA1Y]);
            A03();
            InterfaceC54749P8e interfaceC54749P8e = this.A0V;
            if (interfaceC54749P8e == null) {
                C000700h.A0H("videoDecoder");
                throw null;
            }
            interfaceC54749P8e.flush();
            A0B().CKg(jA0A);
            jAxc = A0B().Axc();
            this.A0Q = jAxc;
            this.A0W = A00();
            this.A0P = -1L;
            Integer num = this.A0X;
            start();
            this.A0X = num;
            A0C();
        }
        return Math.max(A09(jAxc), 0L);
    }

    @Override // X.InterfaceC54761P8s
    public void cancel() throws IllegalAccessException, InvocationTargetException {
        A06("cancel", J27.A1W());
        this.A0Z = true;
        A03();
    }

    @Override // X.InterfaceC54761P8s
    public void release() throws Throwable {
        A06(BuildConfig.BUILD_TYPE, J27.A1W());
        String strA0C = A0C();
        C06Q.A0G("FrameTrackingLogger_Decoder", AnonymousClass000.A05("Decoder data cleared for track=", strA0C, AnonymousClass000.A08()));
        AbstractC52042Nr2.A0A.remove(strA0C);
        AbstractC52042Nr2.A09.remove(strA0C);
        AbstractC52042Nr2.A0B.remove(strA0C);
        AbstractC52042Nr2.A07.remove(strA0C);
        AbstractC52042Nr2.A01.remove(strA0C);
        AbstractC52042Nr2.A02.remove(strA0C);
        AbstractC52042Nr2.A03.remove(strA0C);
        AbstractC52042Nr2.A04.remove(strA0C);
        AbstractC52042Nr2.A05.remove(strA0C);
        AbstractC52042Nr2.A00.remove(strA0C);
        AbstractC52042Nr2.A08.remove(strA0C);
        AtomicLong atomicLong = (AtomicLong) AbstractC52042Nr2.A06.get(strA0C);
        if (atomicLong != null) {
            atomicLong.set(0L);
        }
        if (this.A0N) {
            cancel();
        }
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        C49461MlW.A00(c52097Ns0, A0B(), 5);
        InterfaceC54749P8e interfaceC54749P8e = this.A0V;
        if (interfaceC54749P8e == null) {
            C000700h.A0H("videoDecoder");
            throw null;
        }
        C49461MlW.A00(c52097Ns0, interfaceC54749P8e, 6);
        Throwable th = c52097Ns0.A01;
        if (th != null) {
            throw th;
        }
    }

    @Override // X.InterfaceC54761P8s
    public void start() throws C50482NAz {
        A0D();
        A06("start", new Object[0]);
        this.A0X = null;
        int threadPriority = Process.getThreadPriority(Process.myTid());
        this.A0a = false;
        this.A0Y = this.A0M.submit(new CallableC53643Ogr(this, threadPriority, 7));
        this.A0c = true;
    }

    @Override // X.InterfaceC54761P8s
    public void CbV(long j) {
        this.A02 = j;
    }
}
