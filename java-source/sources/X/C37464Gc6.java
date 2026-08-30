package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Gc6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37464Gc6 implements InterfaceC43252Izo {
    public final AbstractC37878GlI A00;
    public final C37879GlJ A01;
    public final AbstractC37467Gc9 A02;
    public final AbstractC41099I5t A03;
    public final AbstractC41099I5t A04;
    public final AbstractC41099I5t A05;
    public final AbstractC41099I5t A06;
    public final AbstractC41099I5t A07;
    public final AbstractC41099I5t A08;
    public final AbstractC41099I5t A09;
    public final AbstractC41099I5t A0A;
    public final AbstractC41099I5t A0B;
    public final AbstractC41099I5t A0C;
    public final AbstractC41099I5t A0D;
    public final AbstractC41099I5t A0E;
    public final AbstractC41099I5t A0F;
    public final AbstractC41099I5t A0G;
    public final AbstractC41099I5t A0H;

    public static Cursor A00(InterfaceC43095IxD interfaceC43095IxD, C37464Gc6 c37464Gc6) {
        AbstractC37467Gc9 abstractC37467Gc9 = c37464Gc6.A02;
        abstractC37467Gc9.A05();
        return abstractC37467Gc9.A02(interfaceC43095IxD);
    }

    @Override // X.InterfaceC43252Izo
    public void AK6(final String id) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = this.A08;
        J0L j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, id);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA00.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA00);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA00);
            throw th2;
        }
    }

    @Override // X.InterfaceC43252Izo
    public ArrayList ASb() {
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        c37468GcAA00.bindLong(1, 200L);
        Cursor cursorA00 = A00(c37468GcAA00, this);
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
            return arrayListA17;
        } finally {
            cursorA00.close();
            c37468GcAA00.A00();
        }
    }

    @Override // X.InterfaceC43252Izo
    public ArrayList AxT() {
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT * FROM workspec WHERE state=1", 0);
        Cursor cursorA00 = A00(c37468GcAA00, this);
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
            return arrayListA17;
        } finally {
            cursorA00.close();
            c37468GcAA00.A00();
        }
    }

    @Override // X.InterfaceC43252Izo
    public ArrayList Axp() {
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        Cursor cursorA00 = A00(c37468GcAA00, this);
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
            return arrayListA17;
        } finally {
            cursorA00.close();
            c37468GcAA00.A00();
        }
    }

    @Override // X.InterfaceC43252Izo
    public EnumC39190HOt B0m(final String id) {
        C37468GcA c37468GcAA02 = AbstractC37470GcC.A02("SELECT state FROM workspec WHERE id=?", id);
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        EnumC39190HOt enumC39190HOtA02 = null;
        Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA02);
        try {
            if (cursorA02.moveToFirst() && !cursorA02.isNull(0)) {
                int i = cursorA02.getInt(0);
                if (Integer.valueOf(i) != null) {
                    enumC39190HOtA02 = AbstractC37454Gbw.A02(i);
                }
            }
            return enumC39190HOtA02;
        } finally {
            cursorA02.close();
            c37468GcAA02.A00();
        }
    }

    @Override // X.InterfaceC43252Izo
    public C37452Gbu B8W(final String id) {
        C37452Gbu c37452Gbu;
        C37468GcA c37468GcAA02 = AbstractC37470GcC.A02("SELECT * FROM workspec WHERE id=?", id);
        Cursor cursorA00 = A00(c37468GcAA02, this);
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
            if (cursorA00.moveToFirst()) {
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
                c37452Gbu = new C37452Gbu(new C37453Gbv(AbstractC37454Gbw.A03(cursorA00.getBlob(iA025)), numA05, AbstractC37454Gbw.A07(cursorA00.getBlob(iA032)), cursorA00.getLong(iA030), cursorA00.getLong(iA031), AbstractC466225p.A1U(cursorA00.getInt(iA026)), AbstractC466225p.A1U(cursorA00.getInt(iA027)), AbstractC466225p.A1U(cursorA00.getInt(iA028)), AbstractC466225p.A1U(cursorA00.getInt(iA029))), c37441GbhA00, c37441GbhA01, enumC39190HOtA02, numA04, numA06, string, string2, string3, string4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, zA1U);
            } else {
                c37452Gbu = null;
            }
            return c37452Gbu;
        } finally {
            cursorA00.close();
            c37468GcAA02.A00();
        }
    }

    @Override // X.InterfaceC43252Izo
    public ArrayList B8X(final String name) {
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        c37468GcAA00.bindString(1, name);
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA00);
        try {
            ArrayList arrayListA17 = GV2.A17(cursorA02);
            while (cursorA02.moveToNext()) {
                String string = cursorA02.getString(0);
                EnumC39190HOt enumC39190HOtA02 = AbstractC37454Gbw.A02(cursorA02.getInt(1));
                C000700h.A0A(string, 0);
                HTB htb = new HTB();
                htb.A01 = string;
                htb.A00 = enumC39190HOtA02;
                arrayListA17.add(htb);
            }
            cursorA02.close();
            c37468GcAA00.A00();
            return arrayListA17;
        } catch (Throwable th) {
            cursorA02.close();
            c37468GcAA00.A00();
            throw th;
        }
    }

    @Override // X.InterfaceC43252Izo
    public void BTF(final String id, final long startTime) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = this.A0A;
        J0L j0lA01 = abstractC41099I5t.A01();
        j0lA01.bindLong(1, startTime);
        j0lA01.bindString(2, id);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA01.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA01);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA01);
            throw th2;
        }
    }

    @Override // X.InterfaceC43252Izo
    public void CIZ(final String id, final int overrideGeneration) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = this.A0C;
        J0L j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, id);
        j0lA00.bindLong(2, overrideGeneration);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA00.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA00);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA00);
            throw th2;
        }
    }

    @Override // X.InterfaceC43252Izo
    public void COI(final String id, final long enqueueTime) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = this.A0D;
        J0L j0lA01 = abstractC41099I5t.A01();
        j0lA01.bindLong(1, enqueueTime);
        j0lA01.bindString(2, id);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA01.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA01);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA01);
            throw th2;
        }
    }

    @Override // X.InterfaceC43252Izo
    public void CPZ(final C37441Gbh id, final String output) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = this.A0F;
        J0L j0lA01 = abstractC41099I5t.A01();
        C37441Gbh c37441Gbh = C37441Gbh.A01;
        j0lA01.bindBlob(1, AbstractC37442Gbi.A03(id));
        j0lA01.bindString(2, output);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA01.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA01);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA01);
            throw th2;
        }
    }

    @Override // X.InterfaceC43252Izo
    public void CRK(final EnumC39190HOt state, final String id) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = this.A0G;
        J0L j0lA01 = abstractC41099I5t.A01();
        j0lA01.bindLong(1, AbstractC37454Gbw.A00(state));
        j0lA01.bindString(2, id);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA01.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA01);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA01);
            throw th2;
        }
    }

    @Override // X.InterfaceC43252Izo
    public void CRM(final String id, final int stopReason) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A02;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = this.A0H;
        J0L j0lA01 = abstractC41099I5t.A01();
        j0lA01.bindLong(1, stopReason);
        j0lA01.bindString(2, id);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA01.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA01);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA01);
            throw th2;
        }
    }

    public C37464Gc6(final AbstractC37467Gc9 __db) {
        this.A02 = __db;
        this.A00 = new C37875GlE(__db, this, 5);
        this.A01 = new C37879GlJ(__db, this, 12);
        this.A08 = new C37879GlJ(__db, this, 13);
        this.A0G = new C37879GlJ(__db, this, 14);
        this.A07 = new C37879GlJ(__db, this, 15);
        this.A03 = new C37879GlJ(__db, this, 16);
        this.A0F = new C37879GlJ(__db, this, 17);
        this.A0D = new C37879GlJ(__db, this, 18);
        this.A04 = new C37879GlJ(__db, this, 19);
        this.A06 = new C37879GlJ(__db, this, 4);
        this.A0E = new C37879GlJ(__db, this, 5);
        this.A0C = new C37879GlJ(__db, this, 6);
        this.A0A = new C37879GlJ(__db, this, 7);
        this.A05 = new C37879GlJ(__db, this, 8);
        this.A0B = new C37879GlJ(__db, this, 9);
        this.A09 = new C37879GlJ(__db, this, 10);
        this.A0H = new C37879GlJ(__db, this, 11);
    }

    public static void A01(C37464Gc6 c37464Gc6, HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            AbstractC39309HTk.A00(map, new C42312IjO(c37464Gc6, 4));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        AbstractC39310HTl.A00(sbA08, size);
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00(AnonymousClass000.A06(")", sbA08), size);
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            c37468GcAA00.bindString(i, AbstractC466425r.A11(it));
            i++;
        }
        Cursor cursorA02 = c37464Gc6.A02.A02(c37468GcAA00);
        try {
            int iA00 = AbstractC37480GcM.A00(cursorA02, "work_spec_id");
            if (iA00 != -1) {
                while (cursorA02.moveToNext()) {
                    ArrayList arrayListA0j = GV4.A0j(cursorA02, map, iA00);
                    if (arrayListA0j != null) {
                        arrayListA0j.add(AbstractC37442Gbi.A00(cursorA02, 0));
                    }
                }
            }
            cursorA02.close();
        } catch (Throwable th) {
            cursorA02.close();
            throw th;
        }
    }

    public static void A02(C37464Gc6 c37464Gc6, HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            AbstractC39309HTk.A00(map, new C42312IjO(c37464Gc6, 3));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        AbstractC39310HTl.A00(sbA08, size);
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00(AnonymousClass000.A06(")", sbA08), size);
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            c37468GcAA00.bindString(i, AbstractC466425r.A11(it));
            i++;
        }
        Cursor cursorA02 = c37464Gc6.A02.A02(c37468GcAA00);
        try {
            int iA00 = AbstractC37480GcM.A00(cursorA02, "work_spec_id");
            if (iA00 != -1) {
                while (cursorA02.moveToNext()) {
                    ArrayList arrayListA0j = GV4.A0j(cursorA02, map, iA00);
                    if (arrayListA0j != null) {
                        GV2.A1F(cursorA02, arrayListA0j);
                    }
                }
            }
            cursorA02.close();
        } catch (Throwable th) {
            cursorA02.close();
            throw th;
        }
    }
}
