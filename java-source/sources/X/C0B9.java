package X;

import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0B9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0B9 {
    public C52568O2k A00;
    public final InterfaceC012906f A01;
    public final C0BA A02;
    public final AtomicReference A03 = new AtomicReference();
    public final QuickPerformanceLoggerGKs A04;
    public final C02320At A05;
    public final C02310As A06;

    public static long A00(int i, int i2) {
        return (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i2) << 32);
    }

    public static void A01(C51210Nc2 c51210Nc2, O2N o2n, QuickEventImpl quickEventImpl, String str, String str2) {
        C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
        c51478Nh3.A00(c51210Nc2);
        try {
            quickEventImpl.A05(str, str2);
            o2n.A00(c51210Nc2, quickEventImpl);
            if (c51210Nc2 != null) {
                c51210Nc2.A0N = true;
            }
        } finally {
            c51478Nh3.A01(c51210Nc2);
        }
    }

    public static void A02(QuickEventImpl quickEventImpl, TimeUnit timeUnit, long j, short s) {
        C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
        c51478Nh3.A00(null);
        try {
            quickEventImpl.A05 = timeUnit.toNanos(j) - quickEventImpl.A07;
            quickEventImpl.A0J = s;
        } finally {
            c51478Nh3.A01(null);
        }
    }

    public static boolean A03(QuickEventImpl quickEventImpl, long j) {
        int i;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long millis = j - timeUnit.toMillis(quickEventImpl.A07);
        C51149Nay c51149Nay = quickEventImpl.A0A;
        if (c51149Nay != null && (i = c51149Nay.A01) > 0) {
            millis -= timeUnit.toMillis(c51149Nay.A03[i - 1]);
        }
        return millis > quickEventImpl.A09;
    }

    public void A04(C51210Nc2 c51210Nc2, C45981KjM c45981KjM, O2N o2n, QuickEventImpl quickEventImpl, String str, TimeUnit timeUnit, int i, int i2, long j, boolean z) {
        boolean z2;
        C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
        c51478Nh3.A00(c51210Nc2);
        try {
            long nanos = timeUnit.toNanos(j) - quickEventImpl.A07;
            boolean z3 = true;
            if (quickEventImpl.A06 == 0 || i2 == 0) {
                z2 = true;
                quickEventImpl.A01(c45981KjM, str, TimeUnit.NANOSECONDS, i, nanos, z);
                o2n.A01(c51210Nc2, quickEventImpl);
                z3 = false;
            } else {
                z2 = true;
            }
            if (c51210Nc2 != null) {
                c51210Nc2.A0N = z2;
            }
            c51478Nh3.A01(c51210Nc2);
            if (z3) {
                c51478Nh3.A00(c51210Nc2);
                quickEventImpl.A01(c45981KjM, str, TimeUnit.NANOSECONDS, i, nanos, z);
                o2n.A01(c51210Nc2, quickEventImpl);
                c51478Nh3.A01(c51210Nc2);
            }
        } catch (Throwable th) {
            c51478Nh3.A01(c51210Nc2);
            throw th;
        }
    }

    public void A05(O2N o2n, int i, long j) {
        InterfaceC012906f interfaceC012906f = this.A01;
        QuickEventImpl quickEventImplA00 = QuickEventImpl.A00(interfaceC012906f, TimeUnit.NANOSECONDS, 36315086, 0, 0, 0, interfaceC012906f.nowNanos(), j, true, false);
        quickEventImplA00.A03("original_marker_id", i);
        C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
        c51478Nh3.A00(null);
        try {
            C49379Mjz c49379Mjz = o2n.A02;
            if (c49379Mjz != null) {
                C49379Mjz.A00(null, quickEventImplA00, c49379Mjz, 6);
            }
        } finally {
            c51478Nh3.A01(null);
        }
    }

    public C0B9(InterfaceC012906f interfaceC012906f, C0B8 c0b8, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C02320At c02320At, C02310As c02310As) {
        this.A01 = interfaceC012906f;
        this.A04 = quickPerformanceLoggerGKs;
        this.A05 = c02320At;
        this.A06 = c02310As;
        this.A02 = new C0BA(c0b8);
    }

    public void A06(O2N o2n, String str, int i, int i2) {
        QuickEventImpl quickEventImplA00;
        long jA00 = A00(i, i2);
        C0BA c0ba = this.A02;
        if (!c0ba.A02(o2n, jA00) || (quickEventImplA00 = c0ba.A00(jA00)) == null) {
            return;
        }
        try {
            quickEventImplA00.A0Q.A00(null);
            if (NI6.A00(o2n, quickEventImplA00)) {
                quickEventImplA00.A0S.add(str);
            }
        } finally {
            quickEventImplA00.A0Q.A01(null);
        }
    }

    public void A07(O2N o2n, TimeUnit timeUnit, int i, int i2, long j) {
        QuickEventImpl quickEventImpl = (QuickEventImpl) this.A02.A00.A00.remove(Long.valueOf(A00(i, i2)));
        if (quickEventImpl != null) {
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(null);
            try {
                quickEventImpl.A05 = timeUnit.toNanos(j) - quickEventImpl.A07;
                quickEventImpl.A05 = timeUnit.toNanos(j) - quickEventImpl.A07;
                C51210Nc2 c51210Nc2 = null;
                C49379Mjz c49379Mjz = o2n.A02;
                if (c49379Mjz != null) {
                    C49379Mjz.A00(c51210Nc2, quickEventImpl, c49379Mjz, 4);
                }
            } finally {
                c51478Nh3.A01(null);
            }
        }
    }
}
