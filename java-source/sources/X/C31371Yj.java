package X;

import android.net.TrafficStats;
import android.os.Build;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: X.1Yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31371Yj implements InterfaceC31361Yi {
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

    public static void A01(C31381Yk c31381Yk, C31321Ye c31321Ye, C31371Yj c31371Yj, InetSocketAddress inetSocketAddress, SSLSocketFactory sSLSocketFactory) {
        try {
            try {
                TrafficStats.setThreadStatsTag(1);
                C31471Yt c31471YtA00 = C31351Yh.A00(c31321Ye, "HappyEyeball", inetSocketAddress, sSLSocketFactory);
                if (!c31381Yk.A02(new C31491Yv(c31471YtA00, null))) {
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
            StringBuilder sb = new StringBuilder();
            sb.append("HappyEyeball/connectAndCountDown could not connect to ");
            sb.append(inetSocketAddress);
            sb.append("[MetaServiceIP]");
            com.whatsapp.infra.logging.Log.e(sb.toString(), AbstractC41157IAo.A02(e));
            synchronized (c31371Yj) {
                if (c31371Yj.A01) {
                    c31381Yk.A02(new C31491Yv(null, e instanceof IOException ? (IOException) e : new IOException(e)));
                } else {
                    c31371Yj.A01 = true;
                }
            }
        }
        TrafficStats.clearThreadStatsTag();
    }

    @Override // X.InterfaceC31361Yi
    public InterfaceC31461Ys CaH(final C31321Ye c31321Ye, InetSocketAddress inetSocketAddress, final InetSocketAddress inetSocketAddress2, final SSLSocketFactory sSLSocketFactory) throws IOException {
        InterfaceC31461Ys interfaceC31461Ys;
        final C31381Yk c31381Yk = new C31381Yk();
        synchronized (this) {
            this.A01 = false;
        }
        A00().execute(new Runnable() { // from class: X.1Yl
            @Override // java.lang.Runnable
            public final void run() {
                C31371Yj.A01(c31381Yk, c31321Ye, this, inetSocketAddress2, sSLSocketFactory);
            }
        });
        try {
            int iA03 = ((C31171Xm) this.A02.get()).A03();
            C31491Yv c31491Yv = (C31491Yv) c31381Yk.A01(iA03, TimeUnit.MILLISECONDS);
            if (c31491Yv != null && (interfaceC31461Ys = c31491Yv.A00) != null && c31491Yv.A01 == null) {
                return interfaceC31461Ys;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("happyEyeball/couldn't connect to ipv6 in ");
            sb.append(iA03);
            sb.append(" ms");
            com.whatsapp.infra.logging.Log.i(sb.toString());
        } catch (InterruptedException e) {
            com.whatsapp.infra.logging.Log.e("HappyEyeball/try_connect exception short wait for ipv6", e);
        }
        A00().execute(new RunnableC42172Ih4(inetSocketAddress, this, c31381Yk, sSLSocketFactory, c31321Ye, 10));
        try {
            C31491Yv c31491Yv2 = (C31491Yv) c31381Yk.A00();
            if (c31491Yv2 != null) {
                InterfaceC31461Ys interfaceC31461Ys2 = c31491Yv2.A00;
                if (interfaceC31461Ys2 != null && ((C31471Yt) interfaceC31461Ys2).A01.isConnected() && c31491Yv2.A01 == null) {
                    return interfaceC31461Ys2;
                }
                IOException iOException = c31491Yv2.A01;
                if (iOException != null) {
                    throw iOException;
                }
            }
        } catch (InterruptedException e2) {
            com.whatsapp.infra.logging.Log.w("HappyEyeball", e2);
        }
        throw new IOException("HappyEyeball/couldn't connect to either of ips");
    }

    public C31371Yj(InterfaceC016307s interfaceC016307s) {
        this.A03 = interfaceC016307s;
    }
}
