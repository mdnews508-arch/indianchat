package androidx.work.impl.workers;

import X.AbstractC37442Gbi;
import X.AbstractC37454Gbw;
import X.AbstractC37470GcC;
import X.AbstractC37480GcM;
import X.AbstractC39226HQd;
import X.AbstractC41170IBf;
import X.AbstractC466225p;
import X.C000700h;
import X.C37441Gbh;
import X.C37452Gbu;
import X.C37453Gbv;
import X.C37464Gc6;
import X.C37466Gc8;
import X.C37468GcA;
import X.C37908Gm2;
import X.EnumC39190HOt;
import X.GV2;
import X.I0Y;
import X.InterfaceC42829Isq;
import X.InterfaceC43098IxG;
import X.InterfaceC43099IxH;
import X.InterfaceC43252Izo;
import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class DiagnosticsWorker extends Worker {
    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(this.A00);
        C000700h.A06(c37466Gc8A00);
        WorkDatabase workDatabase = c37466Gc8A00.A04;
        C000700h.A06(workDatabase);
        InterfaceC43252Izo interfaceC43252IzoA0E = workDatabase.A0E();
        InterfaceC42829Isq interfaceC42829IsqA0C = workDatabase.A0C();
        InterfaceC43099IxH interfaceC43099IxHA0F = workDatabase.A0F();
        InterfaceC43098IxG interfaceC43098IxGA0B = workDatabase.A0B();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        c37468GcAA00.bindLong(1, jCurrentTimeMillis);
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
            ArrayList arrayListA17 = GV2.A17(cursorA00);
            while (cursorA00.moveToNext()) {
                String string = cursorA00.getString(iA01);
                EnumC39190HOt enumC39190HOtA02 = AbstractC37454Gbw.A02(cursorA00.getInt(iA02));
                String string2 = cursorA00.getString(iA03);
                String string3 = cursorA00.getString(iA04);
                C37441Gbh c37441GbhA00 = AbstractC37442Gbi.A00(cursorA00, iA05);
                C37441Gbh c37441GbhA01 = AbstractC37442Gbi.A01(cursorA00.getBlob(iA06));
                long j = cursorA00.getLong(iA07);
                long j2 = cursorA00.getLong(iA08);
                long j3 = cursorA00.getLong(iA09);
                int i = cursorA00.getInt(iA010);
                Integer numA04 = AbstractC37454Gbw.A04(cursorA00.getInt(iA011));
                long j4 = cursorA00.getLong(iA012);
                long j5 = cursorA00.getLong(iA013);
                long j6 = cursorA00.getLong(iA014);
                long j7 = cursorA00.getLong(iA015);
                boolean zA1U = AbstractC466225p.A1U(cursorA00.getInt(iA016));
                Integer numA06 = AbstractC37454Gbw.A06(cursorA00.getInt(iA017));
                int i2 = cursorA00.getInt(iA018);
                int i3 = cursorA00.getInt(iA019);
                long j8 = cursorA00.getLong(iA020);
                int i4 = cursorA00.getInt(iA021);
                int i5 = cursorA00.getInt(iA022);
                String string4 = cursorA00.isNull(iA023) ? null : cursorA00.getString(iA023);
                Integer numA05 = AbstractC37454Gbw.A05(cursorA00.getInt(iA024));
                arrayListA17.add(new C37452Gbu(new C37453Gbv(AbstractC37454Gbw.A03(cursorA00.getBlob(iA025)), numA05, AbstractC37454Gbw.A07(cursorA00.getBlob(iA032)), cursorA00.getLong(iA030), cursorA00.getLong(iA031), AbstractC466225p.A1U(cursorA00.getInt(iA026)), AbstractC466225p.A1U(cursorA00.getInt(iA027)), AbstractC466225p.A1U(cursorA00.getInt(iA028)), AbstractC466225p.A1U(cursorA00.getInt(iA029))), c37441GbhA00, c37441GbhA01, enumC39190HOtA02, numA04, numA06, string, string2, string3, string4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, zA1U));
            }
            cursorA00.close();
            c37468GcAA00.A00();
            ArrayList arrayListAxT = interfaceC43252IzoA0E.AxT();
            ArrayList arrayListASb = interfaceC43252IzoA0E.ASb();
            if (!arrayListA17.isEmpty()) {
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str = I0Y.A00;
                abstractC41170IBfA00.A05(str, "Recently completed work:\n\n");
                AbstractC41170IBf.A00().A05(str, I0Y.A00(interfaceC43098IxGA0B, interfaceC42829IsqA0C, interfaceC43099IxHA0F, arrayListA17));
            }
            if (!arrayListAxT.isEmpty()) {
                AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                String str2 = I0Y.A00;
                abstractC41170IBfA01.A05(str2, "Running work:\n\n");
                AbstractC41170IBf.A00().A05(str2, I0Y.A00(interfaceC43098IxGA0B, interfaceC42829IsqA0C, interfaceC43099IxHA0F, arrayListAxT));
            }
            if (!arrayListASb.isEmpty()) {
                AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
                String str3 = I0Y.A00;
                abstractC41170IBfA02.A05(str3, "Enqueued work:\n\n");
                AbstractC41170IBf.A00().A05(str3, I0Y.A00(interfaceC43098IxGA0B, interfaceC42829IsqA0C, interfaceC43099IxHA0F, arrayListASb));
            }
            return new C37908Gm2();
        } catch (Throwable th) {
            cursorA00.close();
            c37468GcAA00.A00();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
    }
}
