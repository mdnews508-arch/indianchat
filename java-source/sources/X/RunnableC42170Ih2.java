package X;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ih2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42170Ih2 implements Runnable {
    public static final String A04 = AbstractC41170IBf.A01("ForceStopRunnable");
    public static final long A05 = TimeUnit.DAYS.toMillis(3650);
    public int A00 = 0;
    public final Context A01;
    public final C37466Gc8 A02;
    public final C39565HbO A03;

    public static void A00(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intentA02.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intentA02, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + A05;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0344 A[Catch: SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, all -> 0x03bc, TRY_LEAVE, TryCatch #5 {SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException -> 0x036b, blocks: (B:30:0x0136, B:35:0x0163, B:35:0x0163, B:35:0x0163, B:35:0x0163, B:35:0x0163, B:35:0x0163, B:35:0x0163, B:35:0x0163, B:39:0x0170, B:39:0x0170, B:39:0x0170, B:39:0x0170, B:39:0x0170, B:39:0x0170, B:39:0x0170, B:39:0x0170, B:40:0x0174, B:40:0x0174, B:40:0x0174, B:40:0x0174, B:40:0x0174, B:40:0x0174, B:40:0x0174, B:40:0x0174, B:42:0x017b, B:42:0x017b, B:42:0x017b, B:42:0x017b, B:42:0x017b, B:42:0x017b, B:42:0x017b, B:42:0x017b, B:44:0x0181, B:44:0x0181, B:44:0x0181, B:44:0x0181, B:44:0x0181, B:44:0x0181, B:44:0x0181, B:44:0x0181, B:45:0x0185, B:45:0x0185, B:45:0x0185, B:45:0x0185, B:45:0x0185, B:45:0x0185, B:45:0x0185, B:45:0x0185, B:47:0x018b, B:47:0x018b, B:47:0x018b, B:47:0x018b, B:47:0x018b, B:47:0x018b, B:47:0x018b, B:47:0x018b, B:49:0x0199, B:49:0x0199, B:49:0x0199, B:49:0x0199, B:49:0x0199, B:49:0x0199, B:49:0x0199, B:49:0x0199, B:51:0x019f, B:51:0x019f, B:51:0x019f, B:51:0x019f, B:51:0x019f, B:51:0x019f, B:51:0x019f, B:51:0x019f, B:52:0x01ae, B:52:0x01ae, B:52:0x01ae, B:52:0x01ae, B:52:0x01ae, B:52:0x01ae, B:52:0x01ae, B:52:0x01ae, B:53:0x01b4, B:53:0x01b4, B:53:0x01b4, B:53:0x01b4, B:53:0x01b4, B:53:0x01b4, B:53:0x01b4, B:53:0x01b4, B:54:0x01bc, B:54:0x01bc, B:54:0x01bc, B:54:0x01bc, B:54:0x01bc, B:54:0x01bc, B:54:0x01bc, B:54:0x01bc, B:55:0x01c0, B:55:0x01c0, B:55:0x01c0, B:55:0x01c0, B:55:0x01c0, B:55:0x01c0, B:55:0x01c0, B:55:0x01c0, B:57:0x01c6, B:57:0x01c6, B:57:0x01c6, B:57:0x01c6, B:57:0x01c6, B:57:0x01c6, B:57:0x01c6, B:57:0x01c6, B:59:0x01d0, B:59:0x01d0, B:59:0x01d0, B:59:0x01d0, B:59:0x01d0, B:59:0x01d0, B:59:0x01d0, B:59:0x01d0, B:65:0x01fb, B:65:0x01fb, B:65:0x01fb, B:65:0x01fb, B:65:0x01fb, B:65:0x01fb, B:65:0x01fb, B:65:0x01fb, B:128:0x0367, B:128:0x0367, B:128:0x0367, B:128:0x0367, B:128:0x0367, B:128:0x0367, B:128:0x0367, B:128:0x0367, B:129:0x036a, B:129:0x036a, B:129:0x036a, B:129:0x036a, B:129:0x036a, B:129:0x036a, B:129:0x036a, B:129:0x036a, B:66:0x01fe, B:66:0x01fe, B:66:0x01fe, B:66:0x01fe, B:66:0x01fe, B:66:0x01fe, B:66:0x01fe, B:66:0x01fe, B:78:0x0256, B:78:0x0256, B:78:0x0256, B:78:0x0256, B:78:0x0256, B:78:0x0256, B:78:0x0256, B:78:0x0256, B:82:0x025e, B:82:0x025e, B:82:0x025e, B:82:0x025e, B:82:0x025e, B:82:0x025e, B:82:0x025e, B:82:0x025e, B:84:0x026e, B:84:0x026e, B:84:0x026e, B:84:0x026e, B:84:0x026e, B:84:0x026e, B:84:0x026e, B:84:0x026e, B:86:0x0278, B:86:0x0278, B:86:0x0278, B:86:0x0278, B:86:0x0278, B:86:0x0278, B:86:0x0278, B:86:0x0278, B:87:0x028d, B:87:0x028d, B:87:0x028d, B:87:0x028d, B:87:0x028d, B:87:0x028d, B:87:0x028d, B:87:0x028d, B:88:0x0296, B:88:0x0296, B:88:0x0296, B:88:0x0296, B:88:0x0296, B:88:0x0296, B:88:0x0296, B:88:0x0296, B:91:0x02a0, B:91:0x02a0, B:91:0x02a0, B:91:0x02a0, B:91:0x02a0, B:91:0x02a0, B:91:0x02a0, B:91:0x02a0, B:94:0x02c1, B:94:0x02c1, B:94:0x02c1, B:94:0x02c1, B:94:0x02c1, B:94:0x02c1, B:94:0x02c1, B:94:0x02c1, B:95:0x02c4, B:95:0x02c4, B:95:0x02c4, B:95:0x02c4, B:95:0x02c4, B:95:0x02c4, B:95:0x02c4, B:95:0x02c4, B:97:0x02d3, B:97:0x02d3, B:97:0x02d3, B:97:0x02d3, B:97:0x02d3, B:97:0x02d3, B:97:0x02d3, B:97:0x02d3, B:99:0x02d9, B:99:0x02d9, B:99:0x02d9, B:99:0x02d9, B:99:0x02d9, B:99:0x02d9, B:99:0x02d9, B:99:0x02d9, B:101:0x02e9, B:101:0x02e9, B:101:0x02e9, B:101:0x02e9, B:101:0x02e9, B:101:0x02e9, B:101:0x02e9, B:101:0x02e9, B:104:0x02f1, B:104:0x02f1, B:104:0x02f1, B:104:0x02f1, B:104:0x02f1, B:104:0x02f1, B:104:0x02f1, B:104:0x02f1, B:106:0x02f7, B:106:0x02f7, B:106:0x02f7, B:106:0x02f7, B:106:0x02f7, B:106:0x02f7, B:106:0x02f7, B:106:0x02f7, B:108:0x0305, B:108:0x0305, B:108:0x0305, B:108:0x0305, B:108:0x0305, B:108:0x0305, B:108:0x0305, B:108:0x0305, B:116:0x0321, B:116:0x0321, B:116:0x0321, B:116:0x0321, B:116:0x0321, B:116:0x0321, B:116:0x0321, B:116:0x0321, B:111:0x030e, B:111:0x030e, B:111:0x030e, B:111:0x030e, B:111:0x030e, B:111:0x030e, B:111:0x030e, B:111:0x030e, B:118:0x0344, B:118:0x0344, B:118:0x0344, B:118:0x0344, B:118:0x0344, B:118:0x0344, B:118:0x0344, B:118:0x0344, B:113:0x0313, B:113:0x0313, B:113:0x0313, B:113:0x0313, B:113:0x0313, B:113:0x0313, B:113:0x0313, B:113:0x0313, B:115:0x0318, B:115:0x0318, B:115:0x0318, B:115:0x0318, B:115:0x0318, B:115:0x0318, B:115:0x0318, B:115:0x0318, B:126:0x035f, B:126:0x035f, B:126:0x035f, B:126:0x035f, B:126:0x035f, B:126:0x035f, B:126:0x035f, B:126:0x035f), top: B:156:0x0136, outer: #7 }] */
    @Override // java.lang.Runnable
    public void run() {
        String str;
        C40499Hs1 c40499Hs1;
        StringBuilder sbA08;
        try {
            C37466Gc8 c37466Gc8 = this.A02;
            C00T c00t = c37466Gc8.A02;
            if (!TextUtils.isEmpty(c00t.A08)) {
                boolean zA00 = I0U.A00(this.A01, c00t);
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                str = A04;
                abstractC41170IBfA00.A03(str, AbstractC466325q.A0y("Is default app process = ", AnonymousClass000.A08(), zA00));
                if (zA00) {
                }
                c37466Gc8.A0C();
                return;
            }
            AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
            str = A04;
            abstractC41170IBfA01.A03(str, "The default process name was not specified.");
            while (true) {
                try {
                    Context context = this.A01;
                    C000700h.A0A(context, 0);
                    File databasePath = context.getDatabasePath("androidx.work.workdb");
                    C000700h.A06(databasePath);
                    if (databasePath.exists()) {
                        AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
                        String str2 = AbstractC39507HaR.A00;
                        abstractC41170IBfA02.A03(str2, "Migrating WorkDatabase to the no-backup directory");
                        File databasePath2 = context.getDatabasePath("androidx.work.workdb");
                        C000700h.A06(databasePath2);
                        File noBackupFilesDir = context.getNoBackupFilesDir();
                        C000700h.A06(noBackupFilesDir);
                        File fileA0h = AbstractC81763lf.A0h(noBackupFilesDir, "androidx.work.workdb");
                        String[] strArr = AbstractC39507HaR.A01;
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(3)));
                        int i = 0;
                        do {
                            String str3 = strArr[i];
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(AbstractC148856g7.A1A(AnonymousClass000.A05(databasePath2.getPath(), str3, AnonymousClass000.A08())), AbstractC148856g7.A1A(AnonymousClass000.A05(fileA0h.getPath(), str3, AnonymousClass000.A08())));
                            linkedHashMapA14.put(c015707mA0Z.first, c015707mA0Z.second);
                            i++;
                        } while (i < 3);
                        Iterator itA1F = AbstractC466625t.A1F(C05N.A0G(linkedHashMapA14, AbstractC32971bt.A0Z(databasePath2, fileA0h)));
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            File file = (File) entryA0Y.getKey();
                            File file2 = (File) entryA0Y.getValue();
                            if (file.exists()) {
                                if (file2.exists()) {
                                    AbstractC41170IBf.A00().A06(str2, AnonymousClass000.A04(file2, "Over-writing contents of ", AnonymousClass000.A08()));
                                }
                                if (file.renameTo(file2)) {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Migrated ");
                                    sbA08.append(file);
                                    sbA08.append("to ");
                                    sbA08.append(file2);
                                } else {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Renaming ");
                                    sbA08.append(file);
                                    sbA08.append(" to ");
                                    sbA08.append(file2);
                                    sbA08.append(" failed");
                                }
                                AbstractC41170IBf.A00().A03(str2, sbA08.toString());
                            }
                        }
                    }
                    AbstractC41170IBf.A00().A03(str, "Performing cleanup operations.");
                    try {
                        WorkDatabase workDatabase = c37466Gc8.A04;
                        JobScheduler jobSchedulerA00 = I85.A00(context);
                        ArrayList<JobInfo> arrayListA00 = C37458Gc0.A00(jobSchedulerA00, context);
                        C41372IKp c41372IKp = (C41372IKp) workDatabase.A0B();
                        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
                        AbstractC37467Gc9 abstractC37467Gc9 = c41372IKp.A00;
                        abstractC37467Gc9.A05();
                        Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA00);
                        try {
                            ArrayList arrayListA17 = GV2.A17(cursorA02);
                            while (cursorA02.moveToNext()) {
                                GV2.A1F(cursorA02, arrayListA17);
                            }
                            cursorA02.close();
                            c37468GcAA00.A00();
                            boolean z = false;
                            HashSet hashSet = new HashSet(arrayListA00 != null ? arrayListA00.size() : 0);
                            if (arrayListA00 != null && !arrayListA00.isEmpty()) {
                                for (JobInfo jobInfo : arrayListA00) {
                                    PersistableBundle extras = jobInfo.getExtras();
                                    if (extras != null) {
                                        try {
                                            if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                                                hashSet.add(new C37457Gbz(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0)).A01);
                                            }
                                        } catch (NullPointerException unused) {
                                        }
                                    }
                                    C37458Gc0.A02(jobSchedulerA00, jobInfo.getId());
                                }
                            }
                            Iterator it = arrayListA17.iterator();
                            while (it.hasNext()) {
                                if (!hashSet.contains(it.next())) {
                                    AbstractC41170IBf.A00().A03(C37458Gc0.A05, "Reconciling jobs");
                                    z = true;
                                    workDatabase.A06();
                                    try {
                                        InterfaceC43252Izo interfaceC43252IzoA0E = workDatabase.A0E();
                                        Iterator it2 = arrayListA17.iterator();
                                        while (it2.hasNext()) {
                                            interfaceC43252IzoA0E.BTF(AbstractC466425r.A11(it2), -1L);
                                        }
                                        workDatabase.A07();
                                        AbstractC37467Gc9.A01(workDatabase);
                                        break;
                                    } catch (Throwable th) {
                                        AbstractC37467Gc9.A01(workDatabase);
                                        throw th;
                                    }
                                }
                            }
                            InterfaceC43252Izo interfaceC43252IzoA0E2 = workDatabase.A0E();
                            InterfaceC42955Iuu interfaceC42955IuuA0D = workDatabase.A0D();
                            workDatabase.A06();
                            ArrayList<C37452Gbu> arrayListAxT = interfaceC43252IzoA0E2.AxT();
                            boolean z2 = false;
                            if (!arrayListAxT.isEmpty()) {
                                z2 = true;
                                for (C37452Gbu c37452Gbu : arrayListAxT) {
                                    EnumC39190HOt enumC39190HOt = EnumC39190HOt.A03;
                                    String str4 = c37452Gbu.A0N;
                                    interfaceC43252IzoA0E2.CRK(enumC39190HOt, str4);
                                    interfaceC43252IzoA0E2.CRM(str4, -512);
                                    interfaceC43252IzoA0E2.BTF(str4, -1L);
                                }
                            }
                            C41374IKr c41374IKr = (C41374IKr) interfaceC42955IuuA0D;
                            AbstractC37467Gc9 abstractC37467Gc10 = c41374IKr.A01;
                            abstractC37467Gc10.A05();
                            AbstractC41099I5t abstractC41099I5t = c41374IKr.A02;
                            J0L j0lA01 = abstractC41099I5t.A01();
                            try {
                                abstractC37467Gc10.A06();
                                try {
                                    j0lA01.executeUpdateDelete();
                                    abstractC37467Gc10.A07();
                                    AbstractC37467Gc9.A01(abstractC37467Gc10);
                                    abstractC41099I5t.A03(j0lA01);
                                    workDatabase.A07();
                                    AbstractC37467Gc9.A01(workDatabase);
                                    boolean z3 = z2 || z;
                                    WorkDatabase workDatabase2 = c37466Gc8.A05.A00;
                                    Long lAlT = workDatabase2.A0A().AlT("reschedule_needed");
                                    if (lAlT == null || lAlT.longValue() != 1) {
                                        try {
                                            int i2 = Build.VERSION.SDK_INT >= 31 ? 570425344 : 536870912;
                                            Intent intentA02 = AbstractC465925m.A02();
                                            intentA02.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                                            intentA02.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                                            PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intentA02, i2);
                                            if (Build.VERSION.SDK_INT >= 30) {
                                                if (broadcast != null) {
                                                    broadcast.cancel();
                                                }
                                                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                                    Long lAlT2 = this.A03.A00.A0A().AlT("last_force_stop_ms");
                                                    long jLongValue = lAlT2 != null ? lAlT2.longValue() : 0L;
                                                    int i3 = 0;
                                                    while (true) {
                                                        if (i3 < historicalProcessExitReasons.size()) {
                                                            ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i3);
                                                            if (applicationExitInfo.getReason() != 10 || applicationExitInfo.getTimestamp() < jLongValue) {
                                                                i3++;
                                                            } else {
                                                                AbstractC41170IBf.A00().A03(str, "Application was force-stopped, rescheduling.");
                                                                c37466Gc8.A0D();
                                                                C39565HbO c39565HbO = this.A03;
                                                                c40499Hs1 = new C40499Hs1("last_force_stop_ms", Long.valueOf(System.currentTimeMillis()));
                                                                workDatabase2 = c39565HbO.A00;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (z3) {
                                                    AbstractC41170IBf.A00().A03(str, "Found unfinished work, scheduling it.");
                                                    AbstractC37465Gc7.A00(c00t, workDatabase, c37466Gc8.A07);
                                                }
                                            } else if (broadcast == null) {
                                                A00(context);
                                                AbstractC41170IBf.A00().A03(str, "Application was force-stopped, rescheduling.");
                                                c37466Gc8.A0D();
                                                C39565HbO c39565HbO2 = this.A03;
                                                c40499Hs1 = new C40499Hs1("last_force_stop_ms", Long.valueOf(System.currentTimeMillis()));
                                                workDatabase2 = c39565HbO2.A00;
                                            } else if (z3) {
                                                AbstractC41170IBf.A00().A03(str, "Found unfinished work, scheduling it.");
                                                AbstractC37465Gc7.A00(c00t, workDatabase, c37466Gc8.A07);
                                            }
                                        } catch (IllegalArgumentException | SecurityException e) {
                                            AbstractC41170IBf.A00().A09(str, "Ignoring exception", e);
                                        }
                                        c37466Gc8.A0C();
                                        return;
                                    }
                                    AbstractC41170IBf.A00().A03(str, "Rescheduling Workers.");
                                    c37466Gc8.A0D();
                                    c40499Hs1 = new C40499Hs1("reschedule_needed", AbstractC81793li.A0m());
                                    workDatabase2.A0A().BG9(c40499Hs1);
                                    c37466Gc8.A0C();
                                    return;
                                } catch (Throwable th2) {
                                    AbstractC37467Gc9.A01(abstractC37467Gc10);
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                abstractC41099I5t.A03(j0lA01);
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            cursorA02.close();
                            c37468GcAA00.A00();
                            throw th4;
                        }
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e2) {
                        int i4 = this.A00 + 1;
                        this.A00 = i4;
                        if (i4 >= 3) {
                            String str5 = C01T.A00(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            AbstractC41170IBf.A00().A08(str, str5, e2);
                            throw new IllegalStateException(str5, e2);
                        }
                        AbstractC41170IBf.A00().A07(str, AbstractC466325q.A0x("Retrying after ", AnonymousClass000.A08(), ((long) i4) * 300), e2);
                        try {
                            Thread.sleep(((long) this.A00) * 300);
                        } catch (InterruptedException unused2) {
                        }
                    }
                } catch (SQLiteException e3) {
                    AbstractC41170IBf.A00().A04(str, "Unexpected SQLite exception during migrations");
                    throw new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                }
            }
        } catch (Throwable th5) {
            this.A02.A0C();
            throw th5;
        }
    }

    public RunnableC42170Ih2(Context context, C37466Gc8 workManager) {
        this.A01 = context.getApplicationContext();
        this.A02 = workManager;
        this.A03 = workManager.A05;
    }
}
