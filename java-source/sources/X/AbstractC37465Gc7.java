package X;

import android.database.Cursor;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gc7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37465Gc7 {
    public static final String A00 = AbstractC41170IBf.A01("Schedulers");

    public static void A00(C00T configuration, WorkDatabase workDatabase, List schedulers) {
        ArrayList arrayListA17;
        if (schedulers == null || schedulers.size() == 0) {
            return;
        }
        InterfaceC43252Izo interfaceC43252IzoA0E = workDatabase.A0E();
        workDatabase.A06();
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
                Cursor cursorA00 = C37464Gc6.A00(c37468GcAA00, (C37464Gc6) interfaceC43252IzoA0E);
                try {
                    int iA01 = AbstractC37480GcM.A01(cursorA00, "id");
                    int iA02 = AbstractC37480GcM.A01(cursorA00, "state");
                    int iA03 = AbstractC37480GcM.A01(cursorA00, "worker_class_name");
                    int iA04 = AbstractC37480GcM.A01(cursorA00, "input_merger_class_name");
                    int iA05 = AbstractC37480GcM.A01(cursorA00, "input");
                    int iA06 = AbstractC37480GcM.A01(cursorA00, "output");
                    int iA07 = AbstractC37480GcM.A01(cursorA00, "initial_delay");
                    int iA08 = AbstractC37480GcM.A01(cursorA00, "interval_duration");
                    int iA09 = AbstractC37480GcM.A01(cursorA00, "flex_duration");
                    int iA010 = AbstractC37480GcM.A01(cursorA00, "run_attempt_count");
                    int iA011 = AbstractC37480GcM.A01(cursorA00, "backoff_policy");
                    int iA012 = AbstractC37480GcM.A01(cursorA00, "backoff_delay_duration");
                    int iA013 = AbstractC37480GcM.A01(cursorA00, "last_enqueue_time");
                    int iA014 = AbstractC37480GcM.A01(cursorA00, "minimum_retention_duration");
                    int iA015 = AbstractC37480GcM.A01(cursorA00, "schedule_requested_at");
                    int iA016 = AbstractC37480GcM.A01(cursorA00, "run_in_foreground");
                    int iA017 = AbstractC37480GcM.A01(cursorA00, "out_of_quota_policy");
                    int iA018 = AbstractC37480GcM.A01(cursorA00, "period_count");
                    int iA019 = AbstractC37480GcM.A01(cursorA00, "generation");
                    int iA020 = AbstractC37480GcM.A01(cursorA00, "next_schedule_time_override");
                    int iA021 = AbstractC37480GcM.A01(cursorA00, "next_schedule_time_override_generation");
                    int iA022 = AbstractC37480GcM.A01(cursorA00, "stop_reason");
                    int iA023 = AbstractC37480GcM.A01(cursorA00, "trace_tag");
                    int iA024 = AbstractC37480GcM.A01(cursorA00, "required_network_type");
                    int iA025 = AbstractC37480GcM.A01(cursorA00, "required_network_request");
                    int iA026 = AbstractC37480GcM.A01(cursorA00, "requires_charging");
                    int iA027 = AbstractC37480GcM.A01(cursorA00, "requires_device_idle");
                    int iA028 = AbstractC37480GcM.A01(cursorA00, "requires_battery_not_low");
                    int iA029 = AbstractC37480GcM.A01(cursorA00, "requires_storage_not_low");
                    int iA030 = AbstractC37480GcM.A01(cursorA00, "trigger_content_update_delay");
                    int iA031 = AbstractC37480GcM.A01(cursorA00, "trigger_max_content_delay");
                    int iA032 = AbstractC37480GcM.A01(cursorA00, "content_uri_triggers");
                    arrayListA17 = GV2.A17(cursorA00);
                    while (cursorA00.moveToNext()) {
                        String string = cursorA00.getString(iA01);
                        EnumC39190HOt enumC39190HOtA02 = AbstractC37454Gbw.A02(cursorA00.getInt(iA02));
                        String string2 = cursorA00.getString(iA03);
                        String string3 = cursorA00.getString(iA04);
                        byte[] blob = cursorA00.getBlob(iA05);
                        C37441Gbh c37441Gbh = C37441Gbh.A01;
                        C37441Gbh c37441GbhA01 = AbstractC37442Gbi.A01(blob);
                        C37441Gbh c37441GbhA02 = AbstractC37442Gbi.A01(cursorA00.getBlob(iA06));
                        long j = cursorA00.getLong(iA07);
                        long j2 = cursorA00.getLong(iA08);
                        long j3 = cursorA00.getLong(iA09);
                        int i = cursorA00.getInt(iA010);
                        Integer numA04 = AbstractC37454Gbw.A04(cursorA00.getInt(iA011));
                        long j4 = cursorA00.getLong(iA012);
                        long j5 = cursorA00.getLong(iA013);
                        long j6 = cursorA00.getLong(iA014);
                        long j7 = cursorA00.getLong(iA015);
                        boolean z = cursorA00.getInt(iA016) != 0;
                        Integer numA06 = AbstractC37454Gbw.A06(cursorA00.getInt(iA017));
                        int i2 = cursorA00.getInt(iA018);
                        int i3 = cursorA00.getInt(iA019);
                        long j8 = cursorA00.getLong(iA020);
                        int i4 = cursorA00.getInt(iA021);
                        int i5 = cursorA00.getInt(iA022);
                        String string4 = cursorA00.isNull(iA023) ? null : cursorA00.getString(iA023);
                        Integer numA05 = AbstractC37454Gbw.A05(cursorA00.getInt(iA024));
                        C37443Gbj c37443GbjA03 = AbstractC37454Gbw.A03(cursorA00.getBlob(iA025));
                        boolean z2 = cursorA00.getInt(iA026) != 0;
                        boolean z3 = cursorA00.getInt(iA027) != 0;
                        boolean z4 = cursorA00.getInt(iA028) != 0;
                        boolean z5 = false;
                        if (cursorA00.getInt(iA029) != 0) {
                            z5 = true;
                        }
                        arrayListA17.add(new C37452Gbu(new C37453Gbv(c37443GbjA03, numA05, AbstractC37454Gbw.A07(cursorA00.getBlob(iA032)), cursorA00.getLong(iA030), cursorA00.getLong(iA031), z2, z3, z4, z5), c37441GbhA01, c37441GbhA02, enumC39190HOtA02, numA04, numA06, string, string2, string3, string4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, z));
                    }
                    cursorA00.close();
                    c37468GcAA00.A00();
                    A01(interfaceC43252IzoA0E, arrayListA17);
                } catch (Throwable th) {
                    cursorA00.close();
                    c37468GcAA00.A00();
                    throw th;
                }
            } else {
                arrayListA17 = null;
            }
            int i6 = configuration.A00;
            C37468GcA c37468GcAA01 = AbstractC37470GcC.A00("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
            c37468GcAA01.bindLong(1, i6);
            Cursor cursorA01 = C37464Gc6.A00(c37468GcAA01, (C37464Gc6) interfaceC43252IzoA0E);
            try {
                int iA033 = AbstractC37480GcM.A01(cursorA01, "id");
                int iA034 = AbstractC37480GcM.A01(cursorA01, "state");
                int iA035 = AbstractC37480GcM.A01(cursorA01, "worker_class_name");
                int iA036 = AbstractC37480GcM.A01(cursorA01, "input_merger_class_name");
                int iA037 = AbstractC37480GcM.A01(cursorA01, "input");
                int iA038 = AbstractC37480GcM.A01(cursorA01, "output");
                int iA039 = AbstractC37480GcM.A01(cursorA01, "initial_delay");
                int iA040 = AbstractC37480GcM.A01(cursorA01, "interval_duration");
                int iA041 = AbstractC37480GcM.A01(cursorA01, "flex_duration");
                int iA042 = AbstractC37480GcM.A01(cursorA01, "run_attempt_count");
                int iA043 = AbstractC37480GcM.A01(cursorA01, "backoff_policy");
                int iA044 = AbstractC37480GcM.A01(cursorA01, "backoff_delay_duration");
                int iA045 = AbstractC37480GcM.A01(cursorA01, "last_enqueue_time");
                int iA046 = AbstractC37480GcM.A01(cursorA01, "minimum_retention_duration");
                int iA047 = AbstractC37480GcM.A01(cursorA01, "schedule_requested_at");
                int iA048 = AbstractC37480GcM.A01(cursorA01, "run_in_foreground");
                int iA049 = AbstractC37480GcM.A01(cursorA01, "out_of_quota_policy");
                int iA050 = AbstractC37480GcM.A01(cursorA01, "period_count");
                int iA051 = AbstractC37480GcM.A01(cursorA01, "generation");
                int iA052 = AbstractC37480GcM.A01(cursorA01, "next_schedule_time_override");
                int iA053 = AbstractC37480GcM.A01(cursorA01, "next_schedule_time_override_generation");
                int iA054 = AbstractC37480GcM.A01(cursorA01, "stop_reason");
                int iA055 = AbstractC37480GcM.A01(cursorA01, "trace_tag");
                int iA056 = AbstractC37480GcM.A01(cursorA01, "required_network_type");
                int iA057 = AbstractC37480GcM.A01(cursorA01, "required_network_request");
                int iA058 = AbstractC37480GcM.A01(cursorA01, "requires_charging");
                int iA059 = AbstractC37480GcM.A01(cursorA01, "requires_device_idle");
                int iA060 = AbstractC37480GcM.A01(cursorA01, "requires_battery_not_low");
                int iA061 = AbstractC37480GcM.A01(cursorA01, "requires_storage_not_low");
                int iA062 = AbstractC37480GcM.A01(cursorA01, "trigger_content_update_delay");
                int iA063 = AbstractC37480GcM.A01(cursorA01, "trigger_max_content_delay");
                int iA064 = AbstractC37480GcM.A01(cursorA01, "content_uri_triggers");
                ArrayList arrayListA18 = GV2.A17(cursorA01);
                while (cursorA01.moveToNext()) {
                    String string5 = cursorA01.getString(iA033);
                    EnumC39190HOt enumC39190HOtA03 = AbstractC37454Gbw.A02(cursorA01.getInt(iA034));
                    String string6 = cursorA01.getString(iA035);
                    String string7 = cursorA01.getString(iA036);
                    byte[] blob2 = cursorA01.getBlob(iA037);
                    C37441Gbh c37441Gbh2 = C37441Gbh.A01;
                    C37441Gbh c37441GbhA03 = AbstractC37442Gbi.A01(blob2);
                    C37441Gbh c37441GbhA04 = AbstractC37442Gbi.A01(cursorA01.getBlob(iA038));
                    long j9 = cursorA01.getLong(iA039);
                    long j10 = cursorA01.getLong(iA040);
                    long j11 = cursorA01.getLong(iA041);
                    int i7 = cursorA01.getInt(iA042);
                    Integer numA07 = AbstractC37454Gbw.A04(cursorA01.getInt(iA043));
                    long j12 = cursorA01.getLong(iA044);
                    long j13 = cursorA01.getLong(iA045);
                    long j14 = cursorA01.getLong(iA046);
                    long j15 = cursorA01.getLong(iA047);
                    boolean z6 = cursorA01.getInt(iA048) != 0;
                    Integer numA08 = AbstractC37454Gbw.A06(cursorA01.getInt(iA049));
                    int i8 = cursorA01.getInt(iA050);
                    int i9 = cursorA01.getInt(iA051);
                    long j16 = cursorA01.getLong(iA052);
                    int i10 = cursorA01.getInt(iA053);
                    int i11 = cursorA01.getInt(iA054);
                    String string8 = cursorA01.isNull(iA055) ? null : cursorA01.getString(iA055);
                    Integer numA09 = AbstractC37454Gbw.A05(cursorA01.getInt(iA056));
                    C37443Gbj c37443GbjA04 = AbstractC37454Gbw.A03(cursorA01.getBlob(iA057));
                    boolean z7 = cursorA01.getInt(iA058) != 0;
                    boolean z8 = cursorA01.getInt(iA059) != 0;
                    boolean z9 = cursorA01.getInt(iA060) != 0;
                    boolean z10 = false;
                    if (cursorA01.getInt(iA061) != 0) {
                        z10 = true;
                    }
                    arrayListA18.add(new C37452Gbu(new C37453Gbv(c37443GbjA04, numA09, AbstractC37454Gbw.A07(cursorA01.getBlob(iA064)), cursorA01.getLong(iA062), cursorA01.getLong(iA063), z7, z8, z9, z10), c37441GbhA03, c37441GbhA04, enumC39190HOtA03, numA07, numA08, string5, string6, string7, string8, i7, i8, i9, i10, i11, j9, j10, j11, j12, j13, j14, j15, j16, z6));
                }
                cursorA01.close();
                c37468GcAA01.A00();
                A01(interfaceC43252IzoA0E, arrayListA18);
                if (arrayListA17 != null) {
                    arrayListA18.addAll(arrayListA17);
                }
                ArrayList arrayListASb = interfaceC43252IzoA0E.ASb();
                workDatabase.A07();
                AbstractC37467Gc9.A01(workDatabase);
                if (arrayListA18.size() > 0) {
                    C37452Gbu[] c37452GbuArr = (C37452Gbu[]) arrayListA18.toArray(new C37452Gbu[arrayListA18.size()]);
                    Iterator it = schedulers.iterator();
                    while (it.hasNext()) {
                        InterfaceC43159IyH interfaceC43159IyH = (InterfaceC43159IyH) it.next();
                        if (interfaceC43159IyH.BDD()) {
                            interfaceC43159IyH.CKE(c37452GbuArr);
                        }
                    }
                }
                if (arrayListASb.size() > 0) {
                    C37452Gbu[] c37452GbuArr2 = (C37452Gbu[]) arrayListASb.toArray(new C37452Gbu[arrayListASb.size()]);
                    Iterator it2 = schedulers.iterator();
                    while (it2.hasNext()) {
                        InterfaceC43159IyH interfaceC43159IyH2 = (InterfaceC43159IyH) it2.next();
                        if (!interfaceC43159IyH2.BDD()) {
                            interfaceC43159IyH2.CKE(c37452GbuArr2);
                        }
                    }
                }
            } catch (Throwable th2) {
                cursorA01.close();
                c37468GcAA01.A00();
                throw th2;
            }
        } catch (Throwable th3) {
            AbstractC37467Gc9.A01(workDatabase);
            throw th3;
        }
    }

    public static void A01(InterfaceC43252Izo interfaceC43252Izo, List list) {
        if (list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                interfaceC43252Izo.BTF(((C37452Gbu) it.next()).A0N, jCurrentTimeMillis);
            }
        }
    }
}
