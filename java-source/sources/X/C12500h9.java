package X;

import android.app.Application;
import android.content.Context;
import android.os.PowerManager;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0h9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12500h9 {
    public C36221iX A00;
    public final C05C A01;
    public final C05C A02 = AnonymousClass056.A00(5);
    public final C05C A03;
    public final C016207r A04;
    public final C12580hH A05;
    public final AtomicBoolean A06;
    public final AtomicBoolean A07;
    public final AtomicLong A08;
    public final Set A09;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r11v0 X.0h9) */
    public static final synchronized C36221iX A00(C12500h9 c12500h9) {
        C36221iX c36221iX;
        synchronized (c12500h9) {
            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c12500h9.A02.A00.get()).A02(), 1393);
            if (c12500h9.A00 == null) {
                Set set = c12500h9.A09;
                StringBuilder sb = new StringBuilder();
                sb.append("WaJobManager/start injected requirementProviders:");
                sb.append(set);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                Application applicationA00 = C00I.A00();
                InterfaceC36061iH[] interfaceC36061iHArr = (InterfaceC36061iH[]) set.toArray(new InterfaceC36061iH[0]);
                List listAsList = Arrays.asList((InterfaceC36061iH[]) Arrays.copyOf(interfaceC36061iHArr, interfaceC36061iHArr.length));
                C36201iV c36201iV = new C36201iV();
                C36211iW c36211iW = new C36211iW(c0gn, c12500h9);
                C016207r c016207r = c12500h9.A04;
                int iA0Y = c016207r.A0Y(419);
                int iA0Y2 = c016207r.A0Y(420);
                boolean zA0w = c016207r.A0w(12464);
                if (listAsList == null) {
                    listAsList = new LinkedList();
                }
                c12500h9.A00 = new C36221iX(applicationA00, c36201iV, c36211iW, listAsList, iA0Y, iA0Y2, zA0w);
                C12580hH c12580hH = c12500h9.A05;
                c12580hH.A00 = c12500h9;
                if (c12580hH.A02.A0w(9630)) {
                    c12580hH.A03.CKF(c12580hH.A08, 60000L);
                }
            }
            c36221iX = c12500h9.A00;
            C000700h.A0D(c36221iX, "null cannot be cast to non-null type org.whispersystems.jobqueue.JobManager");
        }
        return c36221iX;
    }

    public final void A01(org.whispersystems.jobqueue.Job job) {
        C12580hH c12580hH = this.A05;
        c12580hH.A04.A00(job, A00(this).A04.get());
        C36221iX c36221iXA00 = A00(this);
        if (job.parameters.wakeLock) {
            Context context = c36221iXA00.A01;
            String string = job.toString();
            long j = job.parameters.wakeLockTimeout;
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, string);
            if (j == 0) {
                AbstractC12730hd.A00(wakeLockNewWakeLock);
            } else {
                AbstractC12730hd.A03(wakeLockNewWakeLock, j);
            }
            job.A02 = wakeLockNewWakeLock;
        }
        AnonymousClass231 anonymousClass231 = new AnonymousClass231(job, c36221iXA00, 17);
        if (!c36221iXA00.A00) {
            c36221iXA00.A03.execute(anonymousClass231);
        }
        try {
            ThreadPoolExecutor threadPoolExecutor = A00(this).A03;
            C000700h.A06(threadPoolExecutor);
            threadPoolExecutor.execute(new AnonymousClass230(this, 18));
        } catch (RejectedExecutionException unused) {
        }
    }

    public C12500h9() {
        Set setA05 = C00C.A05(7598);
        C000700h.A06(setA05);
        Set setA06 = C00S.A05(7430);
        C000700h.A06(setA06);
        this.A09 = C09Y.A00(setA05, setA06);
        this.A05 = (C12580hH) C00C.A02(3661);
        this.A04 = (C016207r) C00C.A02(56);
        this.A01 = AnonymousClass056.A00(153);
        this.A03 = AnonymousClass056.A00(215);
        this.A08 = new AtomicLong(0L);
        this.A06 = new AtomicBoolean(false);
        this.A07 = new AtomicBoolean(false);
    }
}
