package X;

import android.app.usage.UsageStatsManager;
import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1Yw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31501Yw {
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public C1YL A07;
    public Runnable A08;
    public final C05C A0H = C05D.A00(127);
    public final C05C A0G = C05D.A00(C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
    public final C05C A0B = AnonymousClass056.A00(265);
    public final C05C A0A = C05D.A00(3242);
    public final C05C A0E = AnonymousClass056.A00(5800);
    public final C05C A09 = AnonymousClass056.A00(3253);
    public final C05C A0C = AnonymousClass056.A00(277);
    public final C05C A0F = AnonymousClass056.A00(835);
    public final C05C A0D = AnonymousClass056.A00(153);
    public int A00 = -1;
    public final InterfaceC001000l A0I = AbstractC000900k.A01(new C32621bK(this, 11));

    public static final void A00(C1YL c1yl, C31501Yw c31501Yw, int i) {
        int i2;
        if (c1yl != null && (i2 = c1yl.A05) != 12) {
            C27164Bux c27164Bux = new C27164Bux();
            c27164Bux.A07 = AbstractC64312wU.A00(Integer.valueOf(i));
            Boolean boolValueOf = null;
            c27164Bux.A0B = Long.valueOf(c1yl.A07);
            c27164Bux.A04 = C1YV.A00(i2);
            c27164Bux.A0H = c1yl.A04();
            c27164Bux.A05 = Integer.valueOf(c1yl.A00());
            c27164Bux.A03 = c1yl.A02();
            C31481Yu c31481Yu = c1yl.A00;
            c27164Bux.A06 = c31481Yu != null ? Integer.valueOf(c31481Yu.A00.A00()) : null;
            Boolean bool = c1yl.A01;
            c27164Bux.A02 = bool;
            if (C000700h.areEqual(bool, true)) {
                long j = c31501Yw.A05;
                if (j > 0) {
                    long j2 = c31501Yw.A02;
                    if (j2 > 0) {
                        c27164Bux.A0F = Long.valueOf(j - j2);
                    }
                }
            }
            if (AnonymousClass074.A04()) {
                UsageStatsManager usageStatsManagerA08 = ((C0AO) c31501Yw.A0C.A00.get()).A08();
                c27164Bux.A08 = Long.valueOf(usageStatsManagerA08 != null ? usageStatsManagerA08.getAppStandbyBucket() : -1L);
            }
            c27164Bux.A01 = Boolean.valueOf(((C203198tS) c31501Yw.A0B.A00.get()).A0K());
            C09400bn c09400bn = (C09400bn) c31501Yw.A0G.A00.get();
            long j3 = c09400bn.A02;
            if (j3 != 0) {
                long j4 = c09400bn.A01;
                if (j4 != 0) {
                    C68993At c68993At = new C68993At(j4 - j3, c09400bn.A03, c09400bn.A04);
                    c27164Bux.A0C = Long.valueOf(c68993At.A02);
                    c27164Bux.A0A = Long.valueOf(c68993At.A01);
                    c27164Bux.A09 = Long.valueOf(c68993At.A00);
                }
            }
            c27164Bux.A0D = Long.valueOf(c31501Yw.A03);
            c27164Bux.A0E = Long.valueOf(c31501Yw.A04);
            c27164Bux.A0G = Long.valueOf(((C1XJ) ((AnonymousClass307) c31501Yw.A0A.A00.get()).A00.A00.get()).A0B());
            Integer num = c1yl.A0A;
            if (num != null) {
                boolValueOf = Boolean.valueOf(num.intValue() == 1);
            }
            c27164Bux.A00 = boolValueOf;
            ((C0BN) c31501Yw.A0F.A00.get()).CBh(c27164Bux);
            C10050ct c10050ct = (C10050ct) c31501Yw.A09.A00.get();
            Integer num2 = c27164Bux.A07;
            Long l = c27164Bux.A0B;
            c10050ct.A01 = null;
            ((C09230bW) c10050ct.A00.A00.get()).A04(new C31058DhD(l, num2, 26));
        }
        c31501Yw.A01 = 0L;
        c31501Yw.A06 = 0L;
        c31501Yw.A02 = 0L;
        c31501Yw.A05 = 0L;
        c31501Yw.A00 = -1;
        c31501Yw.A07 = null;
        c31501Yw.A03 = 0L;
        c31501Yw.A04 = 0L;
    }

    public final C3D1 A01() {
        C09400bn c09400bn = (C09400bn) this.A0G.A00.get();
        long j = c09400bn.A02;
        long j2 = 0;
        if (j != 0) {
            long j3 = c09400bn.A01;
            if (j3 != 0) {
                j2 = new C68993At(j3 - j, c09400bn.A03, c09400bn.A04).A02;
            }
        }
        return new C3D1(this.A07, TimeUnit.MILLISECONDS.toSeconds(j2));
    }

    public final void A02() {
        this.A0D.A00.get();
        this.A02 = SystemClock.uptimeMillis();
    }

    public final void A03() {
        this.A0D.A00.get();
        this.A06 = SystemClock.uptimeMillis();
    }

    public final void A04() {
        this.A0D.A00.get();
        this.A05 = SystemClock.uptimeMillis();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    public final void A05(int i) {
        C09400bn c09400bn = (C09400bn) this.A0H.A00.get();
        if (c09400bn.A01 == 0) {
            c09400bn.A06.A00.get();
            long jUptimeMillis = SystemClock.uptimeMillis();
            c09400bn.A01 = jUptimeMillis;
            long jMax = Math.max(c09400bn.A02, c09400bn.A00);
            if (c09400bn.A05) {
                c09400bn.A04 += jUptimeMillis - jMax;
            } else {
                c09400bn.A03 += jUptimeMillis - jMax;
            }
        }
        int i2 = this.A00;
        C53713Oi0 c53713Oi0 = new C53713Oi0(this, 25);
        C53713Oi0 c53713Oi1 = new C53713Oi0(this, 26);
        if (i != 1) {
            if (i != 3) {
                if (i == 4) {
                    if (((Boolean) c53713Oi0.invoke()).booleanValue()) {
                        i = 18;
                    }
                }
            } else if (((Boolean) c53713Oi1.invoke()).booleanValue()) {
                i = 19;
            }
            if (i2 != -1) {
                i = i2;
            }
        } else if (i2 == 7) {
            i = i2;
        }
        this.A00 = i;
        RunnableC53477Oe3 runnableC53477Oe3 = new RunnableC53477Oe3(this.A07, i, 11, this);
        Runnable runnable = this.A08;
        if (runnable != null) {
            ((Handler) this.A0I.getValue()).removeCallbacks(runnable);
        }
        ((Handler) this.A0I.getValue()).postDelayed(runnableC53477Oe3, 1000L);
        this.A08 = runnableC53477Oe3;
    }

    public final void A06(C1YL c1yl) {
        this.A07 = c1yl;
    }
}
