package X;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IsR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42806IsR extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42806IsR(String str) {
        super(1);
        this.$t = 1;
        this.A00 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.database.Cursor] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C37468GcA c37468GcAA00;
        AbstractC37467Gc9 abstractC37467Gc9;
        ArrayList arrayListA17;
        ?? A00 = this.$t;
        WorkDatabase workDatabase = (WorkDatabase) obj;
        C000700h.A0A(workDatabase, 0);
        InterfaceC22810zP interfaceC22810zP = C37452Gbu.A0O;
        InterfaceC43252Izo interfaceC43252IzoA0E = workDatabase.A0E();
        String str = this.A00;
        C37464Gc6 c37464Gc6 = (C37464Gc6) interfaceC43252IzoA0E;
        try {
            try {
                if (A00 != 0) {
                    c37468GcAA00 = AbstractC37470GcC.A00("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
                    c37468GcAA00.bindString(1, str);
                    abstractC37467Gc9 = c37464Gc6.A02;
                    abstractC37467Gc9.A05();
                    abstractC37467Gc9.A06();
                    A00 = AbstractC43350J3s.A00(abstractC37467Gc9, c37468GcAA00);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    while (A00.moveToNext()) {
                        GV5.A0i(A00, mapA1C, 0);
                        GV5.A0i(A00, mapA1C2, 0);
                    }
                    A00.moveToPosition(-1);
                    C37464Gc6.A02(c37464Gc6, mapA1C);
                    C37464Gc6.A01(c37464Gc6, mapA1C2);
                    arrayListA17 = GV2.A17(A00);
                    while (A00.moveToNext()) {
                        String string = A00.getString(0);
                        EnumC39190HOt enumC39190HOtA02 = AbstractC37454Gbw.A02(A00.getInt(1));
                        C37441Gbh c37441GbhA00 = AbstractC37442Gbi.A00(A00, 2);
                        int i = A00.getInt(3);
                        int i2 = A00.getInt(4);
                        long j = A00.getLong(14);
                        long j2 = A00.getLong(15);
                        long j3 = A00.getLong(16);
                        Integer numA04 = AbstractC37454Gbw.A04(A00.getInt(17));
                        long j4 = A00.getLong(18);
                        long j5 = A00.getLong(19);
                        int i3 = A00.getInt(20);
                        long j6 = A00.getLong(21);
                        int i4 = A00.getInt(22);
                        Integer numA05 = AbstractC37454Gbw.A05(A00.getInt(5));
                        C37443Gbj c37443GbjA03 = AbstractC37454Gbw.A03(A00.getBlob(6));
                        boolean zA1U = AbstractC466225p.A1U(A00.getInt(7));
                        boolean zA1U2 = AbstractC466225p.A1U(A00.getInt(8));
                        boolean zA1U3 = AbstractC466225p.A1U(A00.getInt(9));
                        boolean zA1U4 = AbstractC466225p.A1U(A00.getInt(10));
                        arrayListA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, AbstractC37454Gbw.A07(A00.getBlob(13)), A00.getLong(11), A00.getLong(12), zA1U, zA1U2, zA1U3, zA1U4), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(A00, mapA1C, 0), GV4.A0j(A00, mapA1C2, 0), i, i3, i2, i4, j, j2, j3, j4, j5, j6));
                    }
                } else {
                    c37468GcAA00 = AbstractC37470GcC.A00("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
                    c37468GcAA00.bindString(1, str);
                    abstractC37467Gc9 = c37464Gc6.A02;
                    abstractC37467Gc9.A05();
                    abstractC37467Gc9.A06();
                    A00 = AbstractC43350J3s.A00(abstractC37467Gc9, c37468GcAA00);
                    HashMap mapA1C3 = AbstractC465925m.A1C();
                    HashMap mapA1C4 = AbstractC465925m.A1C();
                    while (A00.moveToNext()) {
                        GV5.A0i(A00, mapA1C3, 0);
                        GV5.A0i(A00, mapA1C4, 0);
                    }
                    A00.moveToPosition(-1);
                    C37464Gc6.A02(c37464Gc6, mapA1C3);
                    C37464Gc6.A01(c37464Gc6, mapA1C4);
                    arrayListA17 = GV2.A17(A00);
                    while (A00.moveToNext()) {
                        String string2 = A00.getString(0);
                        EnumC39190HOt enumC39190HOtA03 = AbstractC37454Gbw.A02(A00.getInt(1));
                        C37441Gbh c37441GbhA01 = AbstractC37442Gbi.A00(A00, 2);
                        int i5 = A00.getInt(3);
                        int i6 = A00.getInt(4);
                        long j7 = A00.getLong(14);
                        long j8 = A00.getLong(15);
                        long j9 = A00.getLong(16);
                        Integer numA06 = AbstractC37454Gbw.A04(A00.getInt(17));
                        long j10 = A00.getLong(18);
                        long j11 = A00.getLong(19);
                        int i7 = A00.getInt(20);
                        long j12 = A00.getLong(21);
                        int i8 = A00.getInt(22);
                        Integer numA07 = AbstractC37454Gbw.A05(A00.getInt(5));
                        C37443Gbj c37443GbjA04 = AbstractC37454Gbw.A03(A00.getBlob(6));
                        boolean zA1U5 = AbstractC466225p.A1U(A00.getInt(7));
                        boolean zA1U6 = AbstractC466225p.A1U(A00.getInt(8));
                        boolean zA1U7 = AbstractC466225p.A1U(A00.getInt(9));
                        boolean zA1U8 = AbstractC466225p.A1U(A00.getInt(10));
                        arrayListA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA04, numA07, AbstractC37454Gbw.A07(A00.getBlob(13)), A00.getLong(11), A00.getLong(12), zA1U5, zA1U6, zA1U7, zA1U8), c37441GbhA01, enumC39190HOtA03, numA06, string2, GV4.A0j(A00, mapA1C3, 0), GV4.A0j(A00, mapA1C4, 0), i5, i7, i6, i8, j7, j8, j9, j10, j11, j12));
                    }
                }
                abstractC37467Gc9.A07();
                A00.close();
                c37468GcAA00.A00();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                Object objApply = interfaceC22810zP.apply(arrayListA17);
                C000700h.A06(objApply);
                return objApply;
            } catch (Throwable th) {
                A00.close();
                c37468GcAA00.A00();
                throw th;
            }
        } catch (Throwable th2) {
            AbstractC37467Gc9.A01(abstractC37467Gc9);
            throw th2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42806IsR() {
        super(1);
        this.$t = 0;
        this.A00 = "EmbeddingsWorker";
    }
}
