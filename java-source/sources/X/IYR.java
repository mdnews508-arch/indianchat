package X;

import android.net.TrafficStats;
import android.os.Build;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes9.dex */
public class IYR implements InterfaceC31361Yi {
    public ThreadPoolExecutor A00;
    public boolean A01;
    public final InterfaceC001500s A02 = C00C.A00(7369);
    public final InterfaceC016307s A03;

    private synchronized ThreadPoolExecutor A00() {
        ThreadPoolExecutor threadPoolExecutorAIZ;
        threadPoolExecutorAIZ = this.A00;
        if (threadPoolExecutorAIZ == null) {
            threadPoolExecutorAIZ = this.A03.AIZ("happy-eyeball", new ArrayBlockingQueue(2), 2, 2, 1, 30L);
            this.A00 = threadPoolExecutorAIZ;
        }
        return threadPoolExecutorAIZ;
    }

    public static void A01(C31381Yk c31381Yk, C31321Ye c31321Ye, IYR iyr, InetSocketAddress inetSocketAddress, SSLSocketFactory sSLSocketFactory) {
        try {
            try {
                TrafficStats.setThreadStatsTag(1);
                C31471Yt c31471YtA00 = C31351Yh.A00(c31321Ye, "HappyEyeball", inetSocketAddress, sSLSocketFactory);
                if (!c31381Yk.A02(new C39831Hfh(c31471YtA00, null))) {
                    com.whatsapp.infra.logging.Log.i("HappyEyeball/closeSocket");
                    c31471YtA00.AFn();
                }
            } catch (Throwable th) {
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException | ClassCastException e) {
            if ((e instanceof ClassCastException) && Build.VERSION.SDK_INT != 26) {
                throw ((ClassCastException) e);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(inetSocketAddress, "HappyEyeball/connectAndCountDown could not connect to ", "[MetaServiceIP]", sbA08);
            com.whatsapp.infra.logging.Log.e(sbA08.toString(), AbstractC41157IAo.A02(e));
            synchronized (iyr) {
                if (iyr.A01) {
                    c31381Yk.A02(new C39831Hfh(null, e instanceof IOException ? (IOException) e : new IOException(e)));
                } else {
                    iyr.A01 = true;
                }
            }
        }
        TrafficStats.clearThreadStatsTag();
    }

    @Override // X.InterfaceC31361Yi
    public InterfaceC31461Ys CaH(C31321Ye c31321Ye, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, SSLSocketFactory sSLSocketFactory) throws IOException {
        String strA06;
        InterfaceC31461Ys interfaceC31461Ys;
        C31381Yk c31381Yk = new C31381Yk();
        CountDownLatch countDownLatchA16 = GV3.A16();
        synchronized (this) {
            this.A01 = false;
        }
        A00().execute(new RunnableC42088Ifi(inetSocketAddress2, sSLSocketFactory, countDownLatchA16, c31381Yk, this, c31321Ye, 2));
        try {
            int iA03 = ((C31171Xm) this.A02.get()).A03();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (countDownLatchA16.await(iA03, timeUnit)) {
                C39831Hfh c39831Hfh = (C39831Hfh) c31381Yk.A01(0L, timeUnit);
                if (c39831Hfh != null && (interfaceC31461Ys = c39831Hfh.A00) != null && c39831Hfh.A01 == null) {
                    return interfaceC31461Ys;
                }
                strA06 = "happyEyeball/ipv6 failed fast, trying ipv4 immediately";
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("happyEyeball/couldn't connect to ipv6 in ");
                sbA08.append(iA03);
                strA06 = AnonymousClass000.A06(" ms", sbA08);
            }
            com.whatsapp.infra.logging.Log.i(strA06);
        } catch (InterruptedException e) {
            com.whatsapp.infra.logging.Log.e("HappyEyeball/try_connect exception short wait for ipv6", e);
        }
        A00().execute(new RunnableC42172Ih4(inetSocketAddress, this, c31381Yk, sSLSocketFactory, c31321Ye, 11));
        try {
            C39831Hfh c39831Hfh2 = (C39831Hfh) c31381Yk.A00();
            if (c39831Hfh2 != null) {
                InterfaceC31461Ys interfaceC31461Ys2 = c39831Hfh2.A00;
                if (interfaceC31461Ys2 != null && ((C31471Yt) interfaceC31461Ys2).A01.isConnected() && c39831Hfh2.A01 == null) {
                    return interfaceC31461Ys2;
                }
                IOException iOException = c39831Hfh2.A01;
                if (iOException != null) {
                    throw iOException;
                }
            }
        } catch (InterruptedException e2) {
            com.whatsapp.infra.logging.Log.w("HappyEyeball", e2);
        }
        throw AbstractC81763lf.A0j("HappyEyeball/couldn't connect to either of ips");
    }

    public IYR(InterfaceC016307s interfaceC016307s) {
        this.A03 = interfaceC016307s;
    }
}
