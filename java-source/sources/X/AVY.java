package X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class AVY implements InterfaceC25269B6v, C07F, C07E {
    public BroadcastReceiver A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public BroadcastReceiver A08;
    public BroadcastReceiver A09;
    public BroadcastReceiver A0A;
    public BroadcastReceiver A0B;
    public String A0C;
    public boolean A0D;
    public volatile Notification A0Y;
    public final Application A0E = C00I.A00();
    public final C05C A0Q = AbstractC466025n.A0I();
    public final C05C A0F = AbstractC466025n.A0F();
    public final C05C A0M = AbstractC202168rl.A0b();
    public final C05C A0S = AbstractC466025n.A0N();
    public final C05C A0T = AbstractC202168rl.A0U();
    public final C05C A0P = AnonymousClass056.A00(16409);
    public final C05C A0R = AbstractC202178rm.A0l();
    public final C05C A0I = AbstractC202168rl.A0P();
    public final C05C A0G = AbstractC202168rl.A0S();
    public final C05C A0H = AbstractC202168rl.A0T();
    public final C05C A0L = AbstractC202168rl.A0W();
    public final C05C A0N = AnonymousClass056.A00(5316);
    public final C05C A0O = AnonymousClass056.A00(5317);
    public final C05C A0K = AbstractC202168rl.A0Z();
    public final C05C A0J = AnonymousClass056.A00(5339);
    public final ASB A0X = new ASB(this, 1);
    public final ASC A0W = new ASC(this, 1);
    public final AtomicReference A0U = new AtomicReference(AbstractC466125o.A1A());
    public final Handler A0V = AbstractC466225p.A06();

    public static void A07(AVY avy, String str, String str2) {
        avy.A05(null, str, str2, null, 2, -1, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public final Notification A08(Resources resources, String str) {
        int i;
        int i2;
        C000700h.A0A(resources, 1);
        if (resources instanceof C00Q) {
            resources = ((C00Q) resources).A00;
        }
        C000700h.A06(resources);
        D3J d3jA02 = A02(str);
        boolean zEquals = "action_restore".equals(str);
        if (zEquals) {
            i = R.string._name_removed__res_0x7f124eda;
        } else {
            boolean zEquals2 = "action_restore_media".equals(str);
            i = R.string._name_removed__res_0x7f124ed8;
            if (zEquals2) {
                i = R.string._name_removed__res_0x7f124eda;
            }
        }
        d3jA02.A0Q(resources.getString(i));
        if ("action_backup".equals(str)) {
            i2 = R.string._name_removed__res_0x7f124ed6;
        } else if (zEquals || "action_restore_media".equals(str)) {
            i2 = R.string._name_removed__res_0x7f124ed9;
        } else if ("action_change_number".equals(str)) {
            i2 = R.string._name_removed__res_0x7f124ed6;
        } else {
            boolean zEquals3 = "action_delete".equals(str);
            i2 = R.string._name_removed__res_0x7f124e40;
            if (!zEquals3) {
                i2 = R.string._name_removed__res_0x7f124ed6;
            }
        }
        d3jA02.A0P(resources.getString(i2));
        return AbstractC202178rm.A0B(d3jA02);
    }

    public final void A09() {
        this.A0Y = null;
        InterfaceC001500s interfaceC001500s = this.A0R.A00;
        ((InterfaceC253819a) interfaceC001500s.get()).AEL(5, "GoogleDriveNotificationManager1");
        ((InterfaceC253819a) interfaceC001500s.get()).AEL(46, "GoogleDriveNotificationManager1");
    }

    public final void A0A() {
        Application application = this.A0E;
        A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b28), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b25), null, 1, -1, false, true);
    }

    public final void A0B() {
        Application application = this.A0E;
        A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b28), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121221), null, 1, -1, false, true);
    }

    public final synchronized void A0C() {
        int i = this.A04 + 1;
        this.A04 = i;
        if (i <= 1) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/register");
            this.A0U.set(AbstractC466125o.A1A());
            this.A02 = false;
            this.A01 = false;
            this.A0D = false;
            this.A03 = 0;
            this.A05 = 0;
            this.A06 = 0L;
            this.A07 = 0L;
            this.A0C = null;
            if (this.A0Y != null) {
                com.whatsapp.infra.logging.Log.w("gdrive-notification-manager/register lastNotification is not null");
            }
            this.A0Y = null;
            ((AnonymousClass077) C05C.A02(this.A0I)).A0J(this);
            ((A1W) C05C.A02(this.A0O)).A01(this);
            C202718sg c202718sgA0d = AbstractC202188rn.A0d(this.A0K);
            ASC asc = this.A0W;
            C000700h.A0A(asc, 0);
            c202718sgA0d.A05.add(AbstractC465925m.A19(asc));
            ((AF1) C05C.A02(this.A0J)).A07(this.A0X);
        }
    }

    public final boolean A0F(boolean z) {
        if (z) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-error/backup-user-initiated/true");
            return true;
        }
        InterfaceC001500s interfaceC001500s = this.A0G.A00;
        int iA0A = AbstractC202208rp.A0A(interfaceC001500s);
        long jA01 = AbstractC19680u8.A01(iA0A);
        int i = 1;
        if (iA0A != 0) {
            if (iA0A == 1) {
                i = 5;
            } else if (iA0A == 2 || iA0A == 3) {
                i = 2;
            } else if (iA0A != 4) {
                AbstractC466925w.A1A("gdrive-notification-manager/get-notification-frequency/unexpected-frequency/", AnonymousClass000.A08(), iA0A);
                i = 2;
            }
        }
        int iA07 = AbstractC202168rl.A0l(interfaceC001500s).A07();
        boolean z2 = true;
        if ((iA07 + 1) % i != 0) {
            z2 = false;
            InterfaceC001500s interfaceC001500s2 = this.A0H.A00;
            String strA03 = AbstractC202168rl.A0n(interfaceC001500s2).A03();
            if (strA03 != null) {
                z2 = AbstractC466225p.A03(this.A0Q) - AbstractC202168rl.A0n(interfaceC001500s2).A01(strA03) > jA01;
            } else {
                com.whatsapp.infra.logging.Log.e("gdrive-notification-manager/backup-error/google-account-is-null/unexpected");
            }
        }
        String strA04 = AbstractC19680u8.A04(iA0A);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("gdrive-notification-manager/backup-error/frequency=");
        sbA08.append(strA04);
        sbA08.append("/success-backup-fail-count=");
        sbA08.append(iA07);
        AbstractC466325q.A1G("/show-notification=", sbA08, z2);
        return z2;
    }

    @Override // X.InterfaceC25269B6v
    public void BYT(long j, long j2) {
        Number numberA03 = A03(this.A0U, 20);
        if (numberA03 == null || numberA03.intValue() != 20) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-paused-for-sdcard-missing");
            int iA05 = AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
            Application application = this.A0E;
            A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b32), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12257d), null, 3, iA05, false, false);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BYU(long j, long j2) {
        Number numberA03 = A03(this.A0U, 19);
        if (numberA03 == null || numberA03.intValue() != 19) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-paused-for-sdcard-unmounted");
            int iA05 = AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
            Application application = this.A0E;
            A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b32), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12257f), null, 3, iA05, false, false);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BYV(long j, long j2) {
        Number numberA03 = A03(this.A0U, 16);
        if (numberA03 == null || numberA03.intValue() != 16) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-paused-wifi-unavailable");
            if (this.A08 == null) {
                this.A08 = new C203348tk(this, 2);
                AbstractC202228rr.A0v(this.A08, this.A0E, (C35231gl) C05C.A02(this.A0P), "enable_backup_over_cellular");
            }
            C29706CzP c29706CzPA01 = AbstractC202218rq.A0k(this.A0I.A00) == 2 ? A01(this.A0E, this, "enable_backup_over_cellular") : null;
            int iA05 = AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
            Application application = this.A0E;
            A05(c29706CzPA01, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b32), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b4e), null, 3, iA05, false, false);
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bhd() {
    }

    @Override // X.InterfaceC25269B6v
    public synchronized void Bic(int i) {
        int i2;
        int i3;
        if (i != 10) {
            Integer num = (Integer) this.A0U.getAndSet(15);
            if (num == null || num.intValue() != 15) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-notification-manager/backup-error/", AbstractC19680u8.A03(i));
                boolean z = this.A02;
                if (i == 13 || i == 28 || i == 33 || i == 34) {
                    AbstractC466325q.A1E("gdrive-notification-manager/backup-error/user-can-resolve/error: ", AnonymousClass000.A08(), i);
                } else if (A0F(z)) {
                }
                String str = null;
                if (i == 13) {
                    i2 = R.string._name_removed__res_0x7f121b28;
                    C9W4 c9w4A00 = AbstractC202608sV.A00(this.A0G.A00);
                    C9W4 c9w4 = C9W4.A05;
                    i3 = R.string._name_removed__res_0x7f1205cf;
                    if (c9w4A00 == c9w4) {
                        i3 = R.string._name_removed__res_0x7f1205d0;
                    }
                } else if (i != 33) {
                    i2 = R.string._name_removed__res_0x7f121b3c;
                    i3 = R.string._name_removed__res_0x7f121b39;
                    if (i != 34) {
                        i2 = R.string._name_removed__res_0x7f121b28;
                        i3 = R.string._name_removed__res_0x7f121b25;
                    } else {
                        str = "action_offer_restore";
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f121b28;
                    C9W5 c9w5A0B = AbstractC202168rl.A0m(this.A0G).A0B();
                    if (c9w5A0B == C9W5.A02) {
                        i3 = R.string._name_removed__res_0x7f121b37;
                    } else {
                        C9W5 c9w5 = C9W5.A03;
                        i3 = R.string._name_removed__res_0x7f121b36;
                        if (c9w5A0B == c9w5) {
                            i3 = R.string._name_removed__res_0x7f121b38;
                        }
                    }
                }
                Application application = this.A0E;
                A05(null, AbstractC466025n.A1M(application, i2), AbstractC466025n.A1M(application, i3), str, 1, -1, false, true);
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpg(long j, long j2) {
        Number numberA03 = A03(this.A0U, 29);
        if (numberA03 == null || numberA03.intValue() != 29) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/restore-paused-data-unavailable");
            Application application = this.A0E;
            A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b52), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b4d), null, 3, AbstractC202228rr.A04(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bph(long j, long j2) {
        Number numberA03 = A03(this.A0U, 30);
        if (numberA03 == null || numberA03.intValue() != 30) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/restore-paused-for-battery");
            if (this.A0B == null) {
                this.A0B = new C203348tk(this, 3);
                C35231gl c35231gl = (C35231gl) C05C.A02(this.A0P);
                AbstractC202228rr.A0v(this.A0B, this.A0E, c35231gl, "enable_restore_over_low_battery");
            }
            Application application = this.A0E;
            A05(A01(application, this, "enable_restore_over_low_battery"), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b52), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b4c), null, 3, AbstractC202228rr.A04(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpi(long j, long j2) {
        Number numberA03 = A03(this.A0U, 32);
        if (numberA03 == null || numberA03.intValue() != 32) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/restore-paused-sdcard-missing");
            Application application = this.A0E;
            A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b52), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12257d), null, 3, AbstractC202228rr.A04(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpj(long j, long j2) {
        Number numberA03 = A03(this.A0U, 31);
        if (numberA03 == null || numberA03.intValue() != 31) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/restore-paused-sdcard-unmounted");
            A09();
            Application application = this.A0E;
            A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b52), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12257f), null, 3, AbstractC202228rr.A04(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqN() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void C6z() {
    }

    private final D3J A02(String str) {
        Application application;
        Intent intentA02;
        if ("action_restore".equals(str)) {
            C05C.A03(this.A0M);
            application = this.A0E;
            intentA02 = AE5.A00(application);
            intentA02.setAction(null);
            C000700h.A09(intentA02.addFlags(131072));
        } else {
            boolean zEquals = "action_offer_restore".equals(str);
            C05C.A03(this.A0M);
            application = this.A0E;
            intentA02 = zEquals ? AE5.A02(application, "action_offer_restore", null, 2) : AE5.A02(application, null, null, 2);
        }
        D3J d3jA05 = C15N.A05(application);
        d3jA05.A0M = "chat_history_backup@1";
        AbstractC202218rq.A1B(AbstractC29643CyL.A00(application, 0, intentA02, 0), d3jA05);
        return d3jA05;
    }

    private final void A04(BroadcastReceiver broadcastReceiver) {
        if (broadcastReceiver != null) {
            try {
                ((C35231gl) C05C.A02(this.A0P)).A01(broadcastReceiver, this.A0E);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    private final void A05(C29706CzP c29706CzP, String str, String str2, String str3, int i, int i2, boolean z, boolean z2) {
        this.A0C = str2;
        if (this.A0D) {
            A09();
        }
        D3J d3jA02 = A02(str3);
        if (i == 1) {
            d3jA02.A0G(0, 0, false);
        } else if (i != 2) {
            d3jA02.A0G(100, i2, false);
        } else {
            d3jA02.A0G(100, i2, true);
        }
        d3jA02.A0S(z2);
        D3J.A09(d3jA02, 2, z);
        d3jA02.A0Q(str);
        d3jA02.A0P(str2);
        this.A01 = z;
        this.A0D = c29706CzP != null;
        if (c29706CzP != null) {
            d3jA02.A0N(c29706CzP);
        }
        Notification notificationA0B = AbstractC202178rm.A0B(d3jA02);
        this.A0Y = notificationA0B;
        ((InterfaceC253819a) C05C.A02(this.A0R)).BVT(notificationA0B, new C29743D0n(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, "backup", null, null, 47, 2, false, true, false), 5);
    }

    public final synchronized void A0D() {
        Notification notification = this.A0Y;
        Integer num = (Integer) this.A0U.get();
        if (notification != null && num != null) {
            A09();
            int iIntValue = num.intValue();
            if (iIntValue == 15 || iIntValue == 27) {
                boolean z = this.A02;
                int iA01 = AbstractC202168rl.A0m(this.A0G).A01();
                if (iA01 == 13 || iA01 == 28 || iA01 == 33 || iA01 == 34) {
                    AbstractC466325q.A1E("gdrive-notification-manager/backup-error/user-can-resolve/error: ", AnonymousClass000.A08(), iA01);
                } else if (A0F(z)) {
                }
                com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/re-posting important notification");
                ((InterfaceC253819a) C05C.A02(this.A0R)).BVT(notification, new C29743D0n(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, "backup", null, null, 47, 2, false, true, false), 46);
            }
        }
        int i = this.A04 - 1;
        this.A04 = i;
        if (i <= 0) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/unregister");
            this.A0V.post(new RunnableC23815Adq(this, 45));
            ((A1W) C05C.A02(this.A0O)).A02(this);
            C202718sg c202718sgA0d = AbstractC202188rn.A0d(this.A0K);
            ASC asc = this.A0W;
            C000700h.A0A(asc, 0);
            C23955Ag8.A02(asc, c202718sgA0d.A05, 20);
            AF1 af1 = (AF1) C05C.A02(this.A0J);
            ASB asb = this.A0X;
            C000700h.A0A(asb, 0);
            C23955Ag8.A02(asb, af1.A01, 16);
            A04(this.A08);
            A04(this.A0A);
            A04(this.A09);
            A04(this.A0B);
            A04(this.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    public final synchronized void A0E(boolean z) {
        boolean z2;
        int i;
        int i2;
        C9D3 c9d3A00 = A3P.A00((AF1) C05C.A02(this.A0J), AbstractC202188rn.A0d(this.A0K));
        if (c9d3A00 != null) {
            Integer num = (Integer) this.A0U.getAndSet(34);
            if (num != null) {
                z2 = num.intValue() != 34;
            }
            long jA03 = AbstractC466225p.A03(this.A0Q);
            if (z || z2 || jA03 - this.A07 >= 200) {
                this.A07 = jA03;
                Application application = this.A0E;
                String strA01 = A3P.A01(application, c9d3A00, AbstractC466225p.A0l(this.A0S));
                if (!C000700h.areEqual(strA01, this.A0C) || z2) {
                    long j = c9d3A00.A00;
                    if (j == 0) {
                        i = 2;
                        i2 = -1;
                    } else {
                        i = 3;
                        i2 = (int) ((100 * c9d3A00.A01) / j);
                    }
                    A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ed8), strA01, null, i, i2, true, false);
                }
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public synchronized void BYQ(boolean z) {
        C29706CzP c29706CzP;
        AtomicReference atomicReference = this.A0U;
        Integer num = (Integer) atomicReference.get();
        if ((num == null || num.intValue() != 23) && (z || num == null || num.intValue() != 15)) {
            if (!A0F(this.A02)) {
                atomicReference.set(23);
            }
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-end");
            this.A03 = 0;
            Application application = this.A0E;
            int i = R.string._name_removed__res_0x7f121b28;
            if (z) {
                i = R.string._name_removed__res_0x7f121b29;
            }
            String strA1M = AbstractC466025n.A1M(application, i);
            int i2 = R.string._name_removed__res_0x7f121b25;
            if (z) {
                i2 = R.string._name_removed__res_0x7f121b26;
            }
            String strA1M2 = AbstractC466025n.A1M(application, i2);
            C016207r c016207rA0m = AbstractC466125o.A0m(this.A0F);
            C000700h.A0A(c016207rA0m, 0);
            if (c016207rA0m.A0w(603)) {
                C203348tk c203348tk = new C203348tk(this, 0);
                if (this.A00 != null) {
                    ((C35231gl) C05C.A02(this.A0P)).A01(this.A00, application);
                }
                this.A00 = c203348tk;
                ((C35231gl) C05C.A02(this.A0P)).A00(application, this.A00, new IntentFilter("clear_backup_worker"), C08D.A0B, null, false);
                c29706CzP = new C29706CzP(A00("clear_backup_worker"), application.getString(R.string._name_removed__res_0x7f121bc2), R.drawable.ic_close_white);
            } else {
                c29706CzP = null;
            }
            A05(c29706CzP, strA1M, strA1M2, null, 1, -1, false, true);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BYR(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-paused-for-data-connection");
        Number numberA03 = A03(this.A0U, 17);
        if (numberA03 == null || numberA03.intValue() != 17) {
            int iA05 = AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
            Application application = this.A0E;
            A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b32), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b4d), null, 3, iA05, false, false);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BYS(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-paused-for-low-battery");
        Number numberA03 = A03(this.A0U, 18);
        if (numberA03 == null || numberA03.intValue() != 18) {
            if (this.A09 == null) {
                this.A09 = new C203348tk(this, 1);
                C35231gl c35231gl = (C35231gl) C05C.A02(this.A0P);
                AbstractC202228rr.A0v(this.A09, this.A0E, c35231gl, "enable_backup_over_low_battery");
            }
            Application application = this.A0E;
            A05(A01(application, this, "enable_backup_over_low_battery"), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b32), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b4c), null, 3, AbstractC202228rr.A04(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // X.InterfaceC25269B6v
    public void BYW(int i) {
        boolean z;
        AtomicReference atomicReference = this.A0U;
        Number number = (Number) atomicReference.get();
        if (number != null) {
            z = number.intValue() != 12;
        }
        Number numberA03 = A03(atomicReference, 12);
        if (numberA03 == null || numberA03.intValue() != 12 || AbstractC466225p.A03(this.A0Q) - this.A07 >= 200) {
            this.A07 = AbstractC466225p.A03(this.A0Q);
            Application application = this.A0E;
            String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ed8);
            if (i >= 0 || z) {
                A07(this, strA1M, AbstractC466725u.A0h(application, AbstractC202228rr.A0k(AbstractC466225p.A0l(this.A0S), i), new Object[1], 0, R.string._name_removed__res_0x7f121b27));
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BYX() {
        Number numberA03 = A03(this.A0U, 11);
        if (numberA03 == null || numberA03.intValue() != 11) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-prep-start");
            Application application = this.A0E;
            A07(this, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ed8), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ed6));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    @Override // X.InterfaceC25269B6v
    public synchronized void BYY(long j, long j2) {
        boolean z;
        C9WK c9wk;
        AtomicReference atomicReference = this.A0U;
        Integer num = (Integer) atomicReference.get();
        if (num != null) {
            z = num.intValue() != 14;
        }
        Integer num2 = (Integer) atomicReference.getAndSet(14);
        if (num2 == null || num2.intValue() != 14 || AbstractC466225p.A03(this.A0Q) - this.A07 >= 200) {
            this.A07 = AbstractC466225p.A03(this.A0Q);
            int iA08 = j2 > 0 ? AbstractC202198ro.A08(j, j2) : 0;
            if (iA08 - this.A03 > 0 || z) {
                Locale locale = Locale.ENGLISH;
                Object[] objArr = new Object[3];
                AbstractC465925m.A1W(objArr, 0, j);
                AbstractC465925m.A1W(objArr, 1, j2);
                com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale, "gdrive-notification-manager/backup-progress %d/%d (%d)", AbstractC81773lg.A1b(Integer.valueOf(iA08), objArr, 2, 3)));
                this.A03 = iA08;
                Application application = this.A0E;
                String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ed8);
                int iA02 = ((C23038ADj) C05C.A02(this.A0N)).A02();
                if (iA02 != 2) {
                    c9wk = iA02 != 3 ? C9WK.A03 : C9WK.A04;
                } else {
                    c9wk = C9WK.A02;
                }
                Object[] objArr2 = new Object[3];
                InterfaceC001500s interfaceC001500s = this.A0S.A00;
                objArr2[0] = AbstractC214529cY.A00(c9wk, AbstractC465925m.A0j(interfaceC001500s), j, false);
                objArr2[1] = AbstractC214529cY.A00(c9wk, AbstractC465925m.A0j(interfaceC001500s), j2, false);
                String strA0h = AbstractC466725u.A0h(application, AbstractC202228rr.A0k(AbstractC465925m.A0j(interfaceC001500s), iA08), objArr2, 2, R.string._name_removed__res_0x7f123b40);
                if (!strA0h.equals(this.A0C)) {
                    A05(null, strA1M, strA0h, null, 3, iA08, true, false);
                }
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BYZ() {
        this.A0U.getAndSet(13);
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        AtomicReference atomicReference = this.A0U;
        Number number = (Number) atomicReference.get();
        int iA0k = AbstractC202218rq.A0k(this.A0I.A00);
        Integer numA1A = AbstractC466125o.A1A();
        if (number != null) {
            int iIntValue = number.intValue();
            if (iIntValue == 28) {
                if (iA0k == 0 || iA0k == 2) {
                    atomicReference.set(numA1A);
                    Bpk(this.A05, 100L);
                    return;
                }
                return;
            }
            if (iIntValue == 16) {
                if (iA0k == 0 || iA0k == 2) {
                    atomicReference.set(numA1A);
                    BYV(this.A03, 100L);
                }
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bid(int i, Bundle bundle) {
        if (i != 10) {
            Number numberA03 = A03(this.A0U, 27);
            if (numberA03 == null || numberA03.intValue() != 27) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-notification-manager/media-restore-error/", AbstractC19680u8.A03(i));
                Application application = this.A0E;
                A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b50), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b25), null, 1, -1, false, true);
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpf(long j, boolean z) {
        Number numberA03 = A03(this.A0U, 33);
        if (numberA03 == null || numberA03.intValue() != 33) {
            String str = z ? "success" : "failed";
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("gdrive-notification-manager/restore-end/");
            sbA08.append(str);
            AbstractC32971bt.A0p(" restored: ", sbA08, j);
        }
        if (z && j == 0) {
            A09();
        } else {
            Application application = this.A0E;
            A05(null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b51), AbstractC466725u.A0h(application, AbstractC214529cY.A00(AbstractC214539cZ.A00(AbstractC202168rl.A0m(this.A0G)), AbstractC466225p.A0l(this.A0S), j, false), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121b4a), null, 1, -1, false, true);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpk(long j, long j2) {
        Number numberA03 = A03(this.A0U, 28);
        if (numberA03 == null || numberA03.intValue() != 28) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/restore-paused-wifi-unavailable");
            if (this.A0A == null) {
                this.A0A = new C203348tk(this, 4);
                AbstractC202228rr.A0v(this.A0A, this.A0E, (C35231gl) C05C.A02(this.A0P), "enable_restore_over_cellular");
            }
            C29706CzP c29706CzPA01 = AbstractC202218rq.A0k(this.A0I.A00) == 2 ? A01(this.A0E, this, "enable_restore_over_cellular") : null;
            Application application = this.A0E;
            A05(c29706CzPA01, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b52), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121b4e), null, 3, AbstractC202228rr.A04(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2), false, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    @Override // X.InterfaceC25269B6v
    public synchronized void Bpl(int i) {
        boolean z;
        Application application = this.A0E;
        String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124eda);
        AtomicReference atomicReference = this.A0U;
        Integer num = (Integer) atomicReference.get();
        if (num == null || num.intValue() != 25 || AbstractC466225p.A03(this.A0Q) - this.A06 >= 200) {
            this.A06 = AbstractC466225p.A03(this.A0Q);
            Integer num2 = (Integer) atomicReference.getAndSet(25);
            if (num2 != null) {
                z = num2.intValue() != 25;
            }
            if (i > 0 || z) {
                A05(null, strA1M, AbstractC466725u.A0h(application, AbstractC202228rr.A0k(AbstractC466225p.A0l(this.A0S), i), new Object[1], 0, R.string._name_removed__res_0x7f121b4f), null, 2, i, true, false);
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpm() {
        Application application = this.A0E;
        String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124eda);
        Number numberA03 = A03(this.A0U, 24);
        if (numberA03 == null || numberA03.intValue() != 24) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/restore-prep-start");
        }
        A07(this, strA1M, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ed9));
    }

    @Override // X.InterfaceC25269B6v
    public synchronized void Bpn(long j, long j2) {
        Application application = this.A0E;
        String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124eda);
        AtomicReference atomicReference = this.A0U;
        Integer num = (Integer) atomicReference.get();
        if (num == null || num.intValue() != 26 || AbstractC466225p.A03(this.A0Q) - this.A07 >= 200) {
            this.A07 = AbstractC466225p.A03(this.A0Q);
            Integer num2 = (Integer) atomicReference.getAndSet(26);
            if (num2 == null || num2.intValue() != 26) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("gdrive-notification-manager/restore-progress ");
                sbA08.append(j);
                sbA08.append("/");
                sbA08.append(j2);
                AbstractC466325q.A1J(sbA08, " bytes.");
            }
            this.A05 = j2 > 0 ? AbstractC202198ro.A08(j, j2) : -1;
            C9WK c9wkA00 = AbstractC214539cZ.A00(AbstractC202168rl.A0m(this.A0G));
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            InterfaceC001500s interfaceC001500s = this.A0S.A00;
            objArrA1Y[0] = AbstractC214529cY.A00(c9wkA00, AbstractC465925m.A0j(interfaceC001500s), j, false);
            objArrA1Y[1] = AbstractC214529cY.A00(c9wkA00, AbstractC465925m.A0j(interfaceC001500s), j2, false);
            String strA0h = AbstractC466725u.A0h(application, AbstractC465925m.A0j(interfaceC001500s).A0R().format(((double) this.A05) / 100.0d), objArrA1Y, 2, R.string._name_removed__res_0x7f121b4b);
            if (!strA0h.equals(this.A0C)) {
                A05(null, strA1M, strA0h, null, 3, this.A05, true, false);
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bzd() {
        Number numberA03 = A03(this.A0U, 21);
        if (numberA03 == null || numberA03.intValue() != 21) {
            com.whatsapp.infra.logging.Log.i("gdrive-notification-manager/backup-scrub-start");
            Application application = this.A0E;
            A07(this, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ed8), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123b2d));
        }
    }

    private final PendingIntent A00(String str) {
        Intent intentA09 = AbstractC202168rl.A09(str);
        intentA09.setPackage("com.whatsapp");
        PendingIntent pendingIntentA00 = AbstractC26741El.A00(this.A0E, 0, intentA09, 0);
        C000700h.A06(pendingIntentA00);
        return pendingIntentA00;
    }

    public static C29706CzP A01(Context context, AVY avy, String str) {
        return new C29706CzP(avy.A00(str), context.getString(R.string._name_removed__res_0x7f121b49), R.drawable.ic_refresh_white);
    }

    public static Number A03(AtomicReference atomicReference, int i) {
        return (Number) atomicReference.getAndSet(Integer.valueOf(i));
    }

    public static void A06(InterfaceC001500s interfaceC001500s) {
        ((AVY) interfaceC001500s.get()).A09();
    }

    @Override // X.InterfaceC25269B6v
    public void BYP() {
        A09();
    }

    @Override // X.InterfaceC25269B6v
    public void Bie(int i, Bundle bundle) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-notification-manager/msgstore-restore-error/", AbstractC19680u8.A03(i));
    }

    @Override // X.InterfaceC25269B6v
    public void Bpe() {
        A09();
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BWJ(boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BkC(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqL(boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqM(long j, long j2) {
    }
}
