package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.O7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52641O7p {
    public static final byte[] A0L = {1};
    public long A00;
    public long A01;
    public NYM A02;
    public C51072NZd A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A0A;
    public final AtomicInteger A0D;
    public final Condition A0E;
    public final ReentrantLock A0F;
    public volatile C42384IkY A0G;
    public volatile P7R A0H;
    public volatile C51501NhS A0I;
    public volatile Object A0J;
    public volatile Function0 A0K;
    public final C05C A0B = AbstractC466025n.A0I();
    public Function0 A08 = new C53692Ohf(this, 15);
    public Function1 A09 = C53732OiJ.A00(this, 19);
    public final Object A0C = AbstractC81763lf.A0p();

    public static final void A02(C52641O7p c52641O7p, Exception exc) throws IllegalAccessException, InvocationTargetException {
        try {
            A04(c52641O7p, null, true, false);
        } catch (NBH e) {
            AbstractC46071Klv.A01(exc, e);
        }
    }

    public static final C51501NhS A00(C52641O7p c52641O7p) {
        Function0 function0;
        C51501NhS c51501NhS = c52641O7p.A0I;
        if (c51501NhS != null) {
            return c51501NhS;
        }
        Object obj = c52641O7p.A0C;
        synchronized (obj) {
            function0 = c52641O7p.A0K;
        }
        if (function0 == null) {
            throw AbstractC465925m.A15("Tethered linking recovery is unavailable");
        }
        C51501NhS c51501NhS2 = (C51501NhS) function0.invoke();
        synchronized (obj) {
            C51501NhS c51501NhS3 = c52641O7p.A0I;
            if (c51501NhS3 != null) {
                c51501NhS2 = c51501NhS3;
            }
            c52641O7p.A0I = c51501NhS2;
        }
        return c51501NhS2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033 A[Catch: all -> 0x00d7, TryCatch #3 {, blocks: (B:5:0x0005, B:7:0x000b, B:10:0x0017, B:12:0x0020, B:14:0x0033, B:15:0x0035), top: B:74:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[Catch: RuntimeException -> 0x005c, all -> 0x00ca, TRY_LEAVE, TryCatch #5 {RuntimeException -> 0x005c, blocks: (B:24:0x0050, B:26:0x0056), top: B:76:0x0050, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c A[Catch: all -> 0x00c7, TryCatch #2 {, blocks: (B:32:0x0066, B:34:0x006c, B:36:0x0080), top: B:72:0x0066, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0080 A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #2 {, blocks: (B:32:0x0066, B:34:0x006c, B:36:0x0080), top: B:72:0x0066, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x0099 A[Catch: all -> 0x00b0, TryCatch #0 {, blocks: (B:43:0x0095, B:45:0x0099, B:46:0x00a0), top: B:69:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0 A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {, blocks: (B:43:0x0095, B:45:0x0099, B:46:0x00a0), top: B:69:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:69:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void A04(C52641O7p c52641O7p, Long l, boolean z, boolean z2) {
        Integer num;
        boolean zA1X;
        long j;
        String str;
        P7R p7r;
        C51501NhS c51501NhS;
        NBH nbh;
        C42384IkY c42384IkY;
        C015707m c015707mA00;
        Object obj = c52641O7p.A0C;
        synchronized (obj) {
            if (l == null) {
                Integer num2 = c52641O7p.A04;
                num = C02S.A00;
                zA1X = AbstractC81793li.A1X(num2, num);
                j = c52641O7p.A00 + 1;
                c52641O7p.A00 = j;
                AtomicInteger atomicInteger = c52641O7p.A0D;
                atomicInteger.incrementAndGet();
                if (c52641O7p.A04 == C02S.A0N) {
                    str = c52641O7p.A07;
                } else {
                    str = null;
                }
                p7r = c52641O7p.A0H;
                c51501NhS = c52641O7p.A0I;
                ReentrantLock reentrantLock = c52641O7p.A0F;
                reentrantLock.lock();
                if (p7r != null) {
                    p7r.cancel();
                }
                if (c51501NhS == null) {
                    nbh = null;
                } else if (c51501NhS.A01()) {
                    nbh = null;
                } else {
                    nbh = new NBH();
                }
                synchronized (obj) {
                    if (j == c52641O7p.A00) {
                        c52641O7p.A04 = num;
                        c52641O7p.A07 = null;
                        c52641O7p.A06 = null;
                        c52641O7p.A05 = null;
                        c52641O7p.A01 = 0L;
                        c52641O7p.A02 = null;
                        c52641O7p.A03 = null;
                        c52641O7p.A0A = false;
                    }
                    if (z2) {
                        c52641O7p.A0I = null;
                    }
                    atomicInteger.decrementAndGet();
                    c52641O7p.A0E.signalAll();
                    reentrantLock.unlock();
                    if (zA1X) {
                        if (z) {
                            synchronized (AbstractC29738D0i.A05) {
                                if (AbstractC29738D0i.A02 == null) {
                                    c015707mA00 = AbstractC32971bt.A0Z(null, C002401f.A00);
                                } else {
                                    AbstractC29738D0i.A01 = C02S.A01;
                                    AbstractC29738D0i.A03 = null;
                                    AbstractC29738D0i.A04 = false;
                                    MJp.A1E();
                                    c015707mA00 = AbstractC29738D0i.A00();
                                }
                                AbstractC29738D0i.A02(c015707mA00);
                            }
                        }
                        if (str != null) {
                            c42384IkY.A00(new byte[0], str, false);
                        }
                    }
                    if (nbh != null) {
                        throw nbh;
                    }
                    return;
                }
            }
            if (c52641O7p.A04 != C02S.A00) {
                if (l.longValue() != c52641O7p.A00) {
                }
                Integer num3 = c52641O7p.A04;
                num = C02S.A00;
                zA1X = AbstractC81793li.A1X(num3, num);
                j = c52641O7p.A00 + 1;
                c52641O7p.A00 = j;
                AtomicInteger atomicInteger2 = c52641O7p.A0D;
                atomicInteger2.incrementAndGet();
                if (c52641O7p.A04 == C02S.A0N) {
                    str = c52641O7p.A07;
                } else {
                    str = null;
                }
                p7r = c52641O7p.A0H;
                c51501NhS = c52641O7p.A0I;
                ReentrantLock reentrantLock2 = c52641O7p.A0F;
                reentrantLock2.lock();
                if (p7r != null) {
                    try {
                        try {
                            p7r.cancel();
                        } catch (RuntimeException e) {
                            com.whatsapp.infra.logging.Log.w("TetheredShortcakeLinkingCoordinator/cancel failed", e);
                        }
                    } catch (Throwable th) {
                        atomicInteger2.decrementAndGet();
                        c52641O7p.A0E.signalAll();
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
                if (c51501NhS == null) {
                    try {
                        if (c51501NhS.A01()) {
                            nbh = new NBH();
                        } else {
                            nbh = null;
                        }
                    } catch (RuntimeException e2) {
                        nbh = new NBH(e2);
                    }
                } else {
                    nbh = null;
                }
                synchronized (obj) {
                    if (j == c52641O7p.A00) {
                        c52641O7p.A04 = num;
                        c52641O7p.A07 = null;
                        c52641O7p.A06 = null;
                        c52641O7p.A05 = null;
                        c52641O7p.A01 = 0L;
                        c52641O7p.A02 = null;
                        c52641O7p.A03 = null;
                        c52641O7p.A0A = false;
                    }
                    if (z2) {
                        c52641O7p.A0I = null;
                    }
                }
                atomicInteger2.decrementAndGet();
                c52641O7p.A0E.signalAll();
                reentrantLock2.unlock();
                if (zA1X) {
                    if (z) {
                        synchronized (AbstractC29738D0i.A05) {
                            if (AbstractC29738D0i.A02 == null) {
                                c015707mA00 = AbstractC32971bt.A0Z(null, C002401f.A00);
                            } else {
                                AbstractC29738D0i.A01 = C02S.A01;
                                AbstractC29738D0i.A03 = null;
                                AbstractC29738D0i.A04 = false;
                                MJp.A1E();
                                c015707mA00 = AbstractC29738D0i.A00();
                            }
                        }
                        AbstractC29738D0i.A02(c015707mA00);
                    }
                    if (str != null && (c42384IkY = c52641O7p.A0G) != null) {
                        c42384IkY.A00(new byte[0], str, false);
                    }
                }
                if (nbh != null) {
                    throw nbh;
                }
                return;
            }
            return;
            throw th;
        }
    }

    public void A06() {
        synchronized (this.A0C) {
            if (this.A04 == C02S.A00) {
                return;
            }
            long j = this.A00 + 1;
            this.A00 = j;
            this.A09.invoke(new RunnableC53469Ods(this, j, 2));
        }
    }

    public C52641O7p() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A0F = reentrantLock;
        this.A0E = reentrantLock.newCondition();
        this.A0D = new AtomicInteger();
        this.A04 = C02S.A00;
    }

    public static final void A01(C52641O7p c52641O7p) {
        try {
            if (A00(c52641O7p).A01()) {
            } else {
                throw new NBH();
            }
        } catch (NBH e) {
            throw e;
        } catch (RuntimeException e2) {
            throw new NBH(e2);
        }
    }

    public static final void A03(C52641O7p c52641O7p, Integer num, String str, String str2, String str3, byte[] bArr, byte[] bArr2, int i, long j) throws IOException {
        C51501NhS c51501NhSA00 = A00(c52641O7p);
        C51154Nb5 c51154Nb5 = new C51154Nb5(num, str, str2, str3, bArr, bArr2, i, j);
        AbstractC52500NzS.A01(c51154Nb5);
        SharedPreferences.Editor editorEdit = c51501NhSA00.A00.edit();
        String str4 = c51501NhSA00.A01;
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStreamA11);
            try {
                dataOutputStream.writeInt(2);
                AbstractC52500NzS.A02(dataOutputStream, c51154Nb5.A05);
                AbstractC52500NzS.A02(dataOutputStream, c51154Nb5.A03);
                AbstractC52500NzS.A02(dataOutputStream, c51154Nb5.A04);
                dataOutputStream.writeInt(c51154Nb5.A02.intValue());
                dataOutputStream.writeInt(c51154Nb5.A00);
                byte[] bArrA1Z = AbstractC25331B9z.A1Z(c51154Nb5.A06);
                dataOutputStream.writeInt(bArrA1Z.length);
                dataOutputStream.write(bArrA1Z);
                byte[] bArrA1Z2 = AbstractC25331B9z.A1Z(c51154Nb5.A07);
                dataOutputStream.writeInt(bArrA1Z2.length);
                dataOutputStream.write(bArrA1Z2);
                dataOutputStream.writeLong(c51154Nb5.A01);
                dataOutputStream.close();
                byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                byteArrayOutputStreamA11.close();
                C000700h.A06(byteArray);
                if (!editorEdit.putString(str4, C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(11), byteArray)).commit()) {
                    throw AbstractC465925m.A15("Failed to persist linking recovery");
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(byteArrayOutputStreamA11, th3);
                throw th4;
            }
        }
    }

    public static final void A05(C52641O7p c52641O7p, String str, byte[] bArr, byte[] bArr2, int i) {
        c52641O7p.A02 = new NYM(str, AbstractC25331B9z.A1Z(bArr), AbstractC25331B9z.A1Z(bArr2), i);
    }
}
