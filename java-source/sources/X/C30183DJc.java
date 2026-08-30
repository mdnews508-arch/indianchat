package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DJc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30183DJc implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC25330B9y.A0I();
    public final C05C A06 = AnonymousClass056.A00(2318);
    public final C05C A01 = AbstractC25329B9x.A09();
    public final C05C A04 = C05D.A00(6653);
    public final C05C A07 = AbstractC202178rm.A0l();
    public final C05C A03 = AnonymousClass056.A00(16453);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C05C.A03(this.A03);
        if (AbstractC25328B9w.A0e(this.A07).AAo() && C05C.A00(this.A00).A0w(25486)) {
            long jA01 = ((C19500to) C05C.A02(this.A06)).A01();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            long days = TimeUnit.SECONDS.toDays(timeUnit.toSeconds(AbstractC466325q.A01(interfaceC001500s)) - jA01);
            long j = Long.MAX_VALUE;
            try {
                ArrayList arrayListA0z = BA0.A0z(this.A01.A00);
                C000700h.A09(arrayListA0z);
                if (!arrayListA0z.isEmpty()) {
                    long jA02 = AbstractC466325q.A01(interfaceC001500s);
                    Iterator it = arrayListA0z.iterator();
                    while (it.hasNext()) {
                        long j2 = AbstractC25329B9x.A0P(it).A01;
                        if (j2 > 0) {
                            long days2 = TimeUnit.MILLISECONDS.toDays(jA02 - j2);
                            if (days2 < j) {
                                j = days2;
                            }
                        }
                    }
                }
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "InorganicNotificationDailyCron/getMostRecentCompanionDeviceInactivityDays/error getting devices: ", AnonymousClass000.A08());
            }
            long jMin = Math.min(days, j);
            if (jMin >= 3) {
                String strA04 = AnonymousClass000.A04(UUID.randomUUID(), "client_side_daily_cron_trigger_", AnonymousClass000.A08());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("InorganicNotificationDailyCron/onRandomizedDailyCronNoMessageStore/user inactive for ");
                sbA08.append(jMin);
                AbstractC466325q.A1M(sbA08, " days on all devices, triggering inorganic notification, psaPushId: ", strA04);
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                ((C1vn) interfaceC001500s2.get()).A01(null, null, null, "client_side_daily_cron", null, strA04, null, 11);
                ((C1vn) interfaceC001500s2.get()).A02(null, strA04, 10);
                try {
                    C29351Ct5 c29351Ct5 = (C29351Ct5) C05C.A02(this.A04);
                    long jA03 = AbstractC465925m.A01(AbstractC466125o.A0m(c29351Ct5.A00), 25878);
                    if (jA03 <= 0) {
                        jA03 = C29351Ct5.A04;
                    }
                    InterfaceC001500s interfaceC001500s3 = c29351Ct5.A01.A00;
                    A6D a6d = (A6D) interfaceC001500s3.get();
                    long j3 = AbstractC465925m.A03(a6d.A02).getLong("inorganic_notification_qp_fetch_timestamp", 0L);
                    if (j3 != 0 && AbstractC466225p.A03(a6d.A00) <= j3 + jA03) {
                        ((C1EO) C05C.A02(c29351Ct5.A02)).A08(strA04);
                        return;
                    }
                    A6D a6d2 = (A6D) interfaceC001500s3.get();
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(a6d2.A02);
                    editorA06.putLong("inorganic_notification_qp_fetch_timestamp", AbstractC466225p.A03(a6d2.A00));
                    editorA06.apply();
                    ((C23120zv) C05C.A02(c29351Ct5.A03)).A05(null, new C30725Dbk(c29351Ct5, strA04), "whatsapp_push_notification_event", 11231);
                } catch (Exception e2) {
                    AbstractC466325q.A1A(e2, "InorganicNotificationDailyCron/triggerInorganicNotification/error: ", AnonymousClass000.A08());
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "InorganicNotificationDailyCron";
    }
}
