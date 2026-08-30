package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.PowerManager;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.9CB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9CB extends A2D {
    public final C203068tF A00;
    public final C018108m A01;
    public final C0AO A02;
    public final C222349qL A03;
    public final C34811g4 A04;
    public final InterfaceC001500s A05;
    public final C220979nO A06;
    public final C09810cV A07;

    public static void A00(C9CB c9cb) {
        AlarmManager alarmManagerA04 = c9cb.A02.A04();
        if (alarmManagerA04 == null) {
            com.whatsapp.infra.logging.Log.w("DailyCronAction/dailyCatchupCron; AlarmManager is null");
            return;
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 0;
        iArrA1W[1] = 3;
        c9cb.A04("com.whatsapp.action.DAILY_CATCHUP_CRON", iArrA1W);
        PendingIntent pendingIntentA03 = c9cb.A03("com.whatsapp.action.DAILY_CATCHUP_CRON", 11, 536870912);
        if (c9cb.A02()) {
            if (pendingIntentA03 != null) {
                alarmManagerA04.cancel(pendingIntentA03);
                pendingIntentA03.cancel();
                return;
            }
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        InterfaceC001500s interfaceC001500s = c9cb.A01.A0M;
        long j = AbstractC466225p.A05(interfaceC001500s).getLong("next_daily_cron_catchup", 0L);
        long j2 = j - jCurrentTimeMillis;
        if (pendingIntentA03 != null && j2 > 0 && j2 < 900000) {
            AbstractC37391Gat.A02(j);
            return;
        }
        long j3 = jCurrentTimeMillis + 900000;
        c9cb.A07.A00.A02(c9cb.A03("com.whatsapp.action.DAILY_CATCHUP_CRON", 11, 134217728), 1, j3, false);
        AbstractC148866g8.A1O(AbstractC466325q.A05(interfaceC001500s), "next_daily_cron_catchup", j3);
        AbstractC37391Gat.A02(j3);
        AbstractC37391Gat.A02(AbstractC466225p.A01(AbstractC466225p.A05(interfaceC001500s), "last_daily_cron"));
    }

    public static void A01(C9CB c9cb) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 0;
        iArrA1W[1] = 2;
        c9cb.A04("com.whatsapp.action.DAILY_CRON", iArrA1W);
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, 1);
        calendar.set(14, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 0);
        long timeInMillis = calendar.getTimeInMillis();
        C220979nO c220979nO = c9cb.A06;
        int iA0Y = c220979nO.A00.A0Y(5529);
        long jA0I = timeInMillis + (iA0Y <= 0 ? 0L : AbstractC81783lh.A0I(c220979nO.A01.nextInt(iA0Y)));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DailyCronAction/setupDailyCronAlarm; alarmTimeMillis=");
        AbstractC466325q.A1J(sbA08, AbstractC37391Gat.A02(jA0I));
        if (c9cb.A07.A00.A02(c9cb.A03("com.whatsapp.action.DAILY_CRON", 10, 134217728), 0, jA0I, false)) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("DailyCronAction/setupDailyCronAlarm AlarmManager is null");
    }

    private boolean A02() {
        long j = AbstractC466225p.A05(this.A01.A0M).getLong("last_daily_cron", 0L);
        Calendar calendar = Calendar.getInstance();
        calendar.set(14, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 0);
        long timeInMillis = calendar.getTimeInMillis();
        long j2 = 86400000 + timeInMillis;
        if (j >= timeInMillis && j < j2) {
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        return jCurrentTimeMillis > 0 && jCurrentTimeMillis < 21600000;
    }

    @Override // X.A2D
    public void A07(Intent intent) {
        PowerManager.WakeLock wakeLockA00;
        int length;
        int length2;
        try {
            InterfaceC001500s interfaceC001500s = this.A05;
            ((C08850aq) interfaceC001500s.get()).A01("daily_cron", true);
            AbstractC466325q.A1B(intent, "DailyCronAction/dailyCron intent=", AnonymousClass000.A08());
            PowerManager powerManagerA0G = this.A02.A0G();
            if (powerManagerA0G == null) {
                com.whatsapp.infra.logging.Log.w("DailyCronAction/dailyCron pm=null");
                wakeLockA00 = null;
            } else {
                wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "DailyCronAction#dailyCron", 1);
                if (wakeLockA00 != null) {
                    AbstractC12730hd.A02(wakeLockA00);
                    AbstractC12730hd.A03(wakeLockA00, SignalCredentialStateController.MAX_RETRY_TIME);
                }
            }
            try {
                A01(this);
                if (A02()) {
                    com.whatsapp.infra.logging.Log.i("DailyCronAction/dailyCron; too frequent, skipping...");
                } else {
                    C49022Ez c49022EzA00 = this.A04.A00(null, "daily-cron");
                    try {
                        if (com.whatsapp.infra.logging.Log.rotate()) {
                            com.whatsapp.infra.logging.Log.compress();
                        }
                        File file = com.whatsapp.infra.logging.Log.logFile;
                        file.getAbsolutePath();
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                        Date date = new Date();
                        String pattern = simpleDateFormat.toPattern();
                        String strA02 = AE4.A02(file.getName(), ".gz");
                        String strA01 = AE4.A01(file.getName());
                        File[] fileArrListFiles = file.getParentFile().listFiles();
                        if (fileArrListFiles != null) {
                            for (File file2 : fileArrListFiles) {
                                String name = file2.getName();
                                if (name.startsWith(strA01) && name.endsWith(strA02) && (length2 = (length = strA01.length()) + pattern.length()) <= name.length()) {
                                    try {
                                        if (Math.abs((date.getTime() - simpleDateFormat.parse(name.substring(length, length2)).getTime()) / TimeUnit.DAYS.toMillis(1L)) <= 3) {
                                            file2.getAbsolutePath();
                                        } else {
                                            file2.getAbsolutePath();
                                            file2.delete();
                                        }
                                    } catch (SecurityException | ParseException unused) {
                                    }
                                }
                            }
                        }
                        C203068tF c203068tF = this.A00;
                        C018108m c018108m = c203068tF.A04;
                        if (c018108m.A1J(604800000L, "phoneid_last_sync_timestamp") || System.currentTimeMillis() < c018108m.A0B("phoneid_last_sync_timestamp")) {
                            c203068tF.A01();
                            c018108m.A0w("phoneid_last_sync_timestamp");
                        }
                        C222349qL c222349qL = this.A03;
                        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c222349qL.A02), 1393);
                        C0GK c0gk = c222349qL.A03;
                        if (c0gk.A0A || (c0gk.A0C && AbstractC466125o.A0m(c222349qL.A00).A0w(27864))) {
                            com.whatsapp.infra.logging.Log.i("DailyCronExecutor/executeDailyCron: transfer is in progress, skipping crons.");
                        } else {
                            boolean zA08 = c0gk.A08();
                            if (!zA08) {
                                com.whatsapp.infra.logging.Log.i("DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it.");
                            }
                            for (InterfaceC38941n8 interfaceC38941n8 : c222349qL.A04) {
                                try {
                                    String strB2u = interfaceC38941n8.B2u();
                                    interfaceC38941n8.Bep();
                                    if (zA08) {
                                        interfaceC38941n8.Beo();
                                        interfaceC38941n8.Beq();
                                    }
                                    ((C40445Hr5) C05C.A02(c222349qL.A01)).A00(strB2u);
                                } catch (Exception e) {
                                    C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                                    String strB2u2 = interfaceC38941n8.B2u();
                                    c0gnA0g.A0e("DailyCronExecutor/executeDailyCron", strB2u2, e, 1);
                                    ((C40445Hr5) C05C.A02(c222349qL.A01)).A01(strB2u2, e);
                                }
                            }
                        }
                        c49022EzA00.A00(null);
                        AbstractC148866g8.A1O(((C210129Hn) this.A01.A0M.get()).A01(), "last_daily_cron", System.currentTimeMillis());
                    } catch (Throwable th) {
                        c49022EzA00.A00(null);
                        throw th;
                    }
                }
                A00(this);
                if (wakeLockA00 != null) {
                    AbstractC12730hd.A01(wakeLockA00);
                }
                ((C08850aq) interfaceC001500s.get()).A01("daily_cron", false);
            } catch (Throwable th2) {
                A00(this);
                if (wakeLockA00 != null) {
                    AbstractC12730hd.A01(wakeLockA00);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            ((C08850aq) this.A05.get()).A01("daily_cron", false);
            throw th3;
        }
    }

    public C9CB() {
        super(C00I.A00());
        this.A07 = (C09810cV) C00C.A02(268);
        this.A02 = AbstractC466225p.A0t();
        this.A04 = (C34811g4) C00C.A02(818);
        this.A03 = (C222349qL) C00C.A02(82372);
        this.A01 = AbstractC466225p.A0q();
        this.A06 = (C220979nO) C00S.A03(82384);
        this.A00 = (C203068tF) C00C.A02(82662);
        this.A05 = C00C.A00(3228);
    }
}
