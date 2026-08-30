package X;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes10.dex */
public class LIJ implements InterfaceC48519MDu {
    public static final InterfaceC48400M6v A05 = new LIN();
    public Km9 A00;
    public InterfaceC48400M6v A01;
    public final L1i A02;
    public final InterfaceC48400M6v A03;
    public final C46618KxJ A04;
    public byte[] mOomReservation;

    public void A00(Thread thread, Throwable th) {
        String strA01;
        PrintWriter printWriter;
        C06Q.A0D("lacrima", "JavaCrashDetector onDetect...");
        Throwable th2 = null;
        this.mOomReservation = null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jA06 = AbstractC466525s.A06(jCurrentTimeMillis);
        C46646Kxy c46646Kxy = this.A04.A02;
        J27.A16(c46646Kxy);
        c46646Kxy.A04(EnumC45078K4y.A0B);
        boolean z = false;
        char c = AbstractC46030Kko.A00(new L0I(c46646Kxy.A01.A02).A02()) ? (char) 1 : (char) 0;
        L2E l2e = new L2E(th);
        if (c > 0) {
            try {
                L2E.A01(L15.A1I, l2e, 1L);
            } catch (Throwable th3) {
                AbstractC46528KvS.A01();
                l2e.A05(L15.A72, th3.getMessage());
            }
        }
        L2E.A01(L15.A3g, l2e, jA06);
        L2E.A01(L15.A1m, l2e, jUptimeMillis);
        l2e.A05(L15.A5e, "exception");
        l2e.A05(L15.A7J, AbstractC466625t.A16(th));
        Throwable cause = th;
        while (cause.getCause() != null) {
            cause = cause.getCause();
        }
        th2 = cause;
        String strA06 = "No stack trace";
        try {
            StringWriter stringWriter = C46681Kz8.A01;
            synchronized (C46681Kz8.class) {
                if (C46681Kz8.A01 == null || (printWriter = C46681Kz8.A00) == null) {
                    strA01 = C46681Kz8.A01(th);
                } else {
                    th.printStackTrace(printWriter);
                    C46681Kz8.A00.close();
                    strA01 = C46681Kz8.A01.toString();
                    C46681Kz8.A00 = null;
                    C46681Kz8.A01 = null;
                }
            }
            if (strA01.length() >= 10 || !TextUtils.isEmpty(strA01.trim())) {
                strA06 = C46681Kz8.A00(strA01, 20000);
            } else {
                C06Q.A0H("lacrima", "No stack trace");
            }
        } catch (Throwable unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC81783lh.A1T(th, sbA08);
            strA06 = AnonymousClass000.A06(": truncated trace", sbA08);
            AbstractC46528KvS.A01();
        }
        l2e.A05(L15.A7H, strA06);
        l2e.A05(L15.A7K, th.getMessage());
        l2e.A05(L15.A7L, thread == null ? "unknown" : String.valueOf(thread.getName()));
        l2e.A05(L15.A7C, AbstractC466625t.A16(cause));
        l2e.A05(L15.A7D, cause.getMessage());
        L2E.A01(L15.A32, l2e, SystemClock.uptimeMillis());
        z = cause instanceof OutOfMemoryError;
        L1i l1i = this.A02;
        K40 k40 = K40.A01;
        l1i.A0C(k40, this);
        l1i.A06(l2e, k40, this);
        C06Q.A0B(k40.prefix, "lacrima", "Ignoring further changes! %s");
        l1i.A0B = true;
        if (!z) {
            l1i.A0B(k40, this);
        }
        if (th2 != null) {
            l2e.A05(L15.A7E, C46681Kz8.A00(C46681Kz8.A01(th2), 20000));
        }
        K40 k41 = K40.A02;
        l1i.A0C(k41, this);
        l1i.A06(l2e, k41, this);
        C06Q.A0B(k41.prefix, "lacrima", "Ignoring further changes! %s");
        l1i.A0C = true;
        if (z) {
            l1i.A0B(k40, this);
        }
        l1i.A0B(k41, this);
    }

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0G;
    }

    public LIJ(L1i l1i, Km9 km9, InterfaceC48400M6v interfaceC48400M6v, InterfaceC48400M6v interfaceC48400M6v2, C46618KxJ c46618KxJ) {
        this.A04 = c46618KxJ;
        this.A02 = l1i;
        this.A00 = km9;
        this.A01 = interfaceC48400M6v;
        this.A03 = interfaceC48400M6v2;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        AbstractC46528KvS.A01();
        if (C47880Lno.A01() != null) {
            C47880Lno.A03(new LGL(this, 1));
        } else {
            Thread.setDefaultUncaughtExceptionHandler(new C47879Lnn(this, Thread.getDefaultUncaughtExceptionHandler(), 0));
        }
        this.mOomReservation = new byte[65536];
    }
}
