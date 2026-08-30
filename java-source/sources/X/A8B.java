package X;

import com.whatsapp.companiondevice.status.LinkedDeviceStatusBadgeSetWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class A8B {
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public final C05C A01 = AbstractC202168rl.A0U();
    public InterfaceC020009l A00 = new C23957AgA(1);

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        A04 = timeUnit.toMillis(1L);
        A03 = timeUnit.toMillis(4L);
        A02 = timeUnit.toMillis(24L);
    }

    public final void A00() {
        com.whatsapp.infra.logging.Log.i("LinkedDeviceStatusBadgeScheduler/cancelBadgeWork");
        A2W a2wA0W = AbstractC202228rr.A0W(this.A01);
        a2wA0W.A0A("linked_device_status_badge_set");
        a2wA0W.A0A("linked_device_status_badge_clear");
    }

    public final void A01() {
        long jA01 = AbstractC466025n.A01(((C23957AgA) this.A00).invoke(Long.valueOf(A04), Long.valueOf(A03)));
        AbstractC32971bt.A0p("LinkedDeviceStatusBadgeScheduler/scheduleBadgeSet delayMs=", AnonymousClass000.A08(), jA01);
        C37914GmB c37914GmB = new C37914GmB(LinkedDeviceStatusBadgeSetWorker.class);
        c37914GmB.A02(jA01, TimeUnit.MILLISECONDS);
        AbstractC202208rp.A0Z(this.A01.A00).A02((C37915GmC) c37914GmB.A01(), C02S.A00, "linked_device_status_badge_set");
    }
}
