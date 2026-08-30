package X;

import android.database.Cursor;
import android.text.SpannableString;
import androidx.work.impl.WorkerWrapper;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Ihc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class CallableC42202Ihc implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CallableC42202Ihc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0378  */
    /* JADX WARN: Code duplicated, block: B:146:0x037d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0382  */
    /* JADX WARN: Code duplicated, block: B:151:0x0385  */
    /* JADX WARN: Code duplicated, block: B:154:0x038c  */
    /* JADX WARN: Code duplicated, block: B:155:0x038e A[Catch: all -> 0x0454, TryCatch #1 {all -> 0x0454, blocks: (B:80:0x0234, B:82:0x023a, B:85:0x0241, B:86:0x0247, B:88:0x025b, B:89:0x02ed, B:91:0x02f3, B:92:0x02fa, B:93:0x0308, B:184:0x0422, B:189:0x0435, B:188:0x042d, B:155:0x038e, B:156:0x0393, B:159:0x039c, B:162:0x03a5, B:165:0x03ae, B:168:0x03b7, B:169:0x03c0, B:170:0x03c9, B:171:0x03ce, B:172:0x03d3, B:173:0x03d8, B:174:0x03de, B:175:0x03e4, B:176:0x03ea, B:177:0x03f4, B:178:0x03fa, B:179:0x0400, B:180:0x0406, B:181:0x040c, B:182:0x0412, B:183:0x041c), top: B:266:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0393 A[Catch: all -> 0x0454, TryCatch #1 {all -> 0x0454, blocks: (B:80:0x0234, B:82:0x023a, B:85:0x0241, B:86:0x0247, B:88:0x025b, B:89:0x02ed, B:91:0x02f3, B:92:0x02fa, B:93:0x0308, B:184:0x0422, B:189:0x0435, B:188:0x042d, B:155:0x038e, B:156:0x0393, B:159:0x039c, B:162:0x03a5, B:165:0x03ae, B:168:0x03b7, B:169:0x03c0, B:170:0x03c9, B:171:0x03ce, B:172:0x03d3, B:173:0x03d8, B:174:0x03de, B:175:0x03e4, B:176:0x03ea, B:177:0x03f4, B:178:0x03fa, B:179:0x0400, B:180:0x0406, B:181:0x040c, B:182:0x0412, B:183:0x041c), top: B:266:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0399  */
    /* JADX WARN: Code duplicated, block: B:159:0x039c A[Catch: all -> 0x0454, TryCatch #1 {all -> 0x0454, blocks: (B:80:0x0234, B:82:0x023a, B:85:0x0241, B:86:0x0247, B:88:0x025b, B:89:0x02ed, B:91:0x02f3, B:92:0x02fa, B:93:0x0308, B:184:0x0422, B:189:0x0435, B:188:0x042d, B:155:0x038e, B:156:0x0393, B:159:0x039c, B:162:0x03a5, B:165:0x03ae, B:168:0x03b7, B:169:0x03c0, B:170:0x03c9, B:171:0x03ce, B:172:0x03d3, B:173:0x03d8, B:174:0x03de, B:175:0x03e4, B:176:0x03ea, B:177:0x03f4, B:178:0x03fa, B:179:0x0400, B:180:0x0406, B:181:0x040c, B:182:0x0412, B:183:0x041c), top: B:266:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:162:0x03a5 A[Catch: all -> 0x0454, TryCatch #1 {all -> 0x0454, blocks: (B:80:0x0234, B:82:0x023a, B:85:0x0241, B:86:0x0247, B:88:0x025b, B:89:0x02ed, B:91:0x02f3, B:92:0x02fa, B:93:0x0308, B:184:0x0422, B:189:0x0435, B:188:0x042d, B:155:0x038e, B:156:0x0393, B:159:0x039c, B:162:0x03a5, B:165:0x03ae, B:168:0x03b7, B:169:0x03c0, B:170:0x03c9, B:171:0x03ce, B:172:0x03d3, B:173:0x03d8, B:174:0x03de, B:175:0x03e4, B:176:0x03ea, B:177:0x03f4, B:178:0x03fa, B:179:0x0400, B:180:0x0406, B:181:0x040c, B:182:0x0412, B:183:0x041c), top: B:266:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:187:0x042a  */
    /* JADX WARN: Code duplicated, block: B:188:0x042d A[Catch: all -> 0x0454, TryCatch #1 {all -> 0x0454, blocks: (B:80:0x0234, B:82:0x023a, B:85:0x0241, B:86:0x0247, B:88:0x025b, B:89:0x02ed, B:91:0x02f3, B:92:0x02fa, B:93:0x0308, B:184:0x0422, B:189:0x0435, B:188:0x042d, B:155:0x038e, B:156:0x0393, B:159:0x039c, B:162:0x03a5, B:165:0x03ae, B:168:0x03b7, B:169:0x03c0, B:170:0x03c9, B:171:0x03ce, B:172:0x03d3, B:173:0x03d8, B:174:0x03de, B:175:0x03e4, B:176:0x03ea, B:177:0x03f4, B:178:0x03fa, B:179:0x0400, B:180:0x0406, B:181:0x040c, B:182:0x0412, B:183:0x041c), top: B:266:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0455: INVOKE (r1 I:android.database.Cursor) INTERFACE call: android.database.Cursor.close():void A[MD:():void (c)] (LINE:1109), block:B:193:0x0455 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Boolean] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Cursor cursorClose;
        boolean zA01;
        int i;
        C37452Gbu c37452Gbu;
        C37464Gc6 c37464Gc6;
        AbstractC37467Gc9 abstractC37467Gc9;
        AbstractC41099I5t abstractC41099I5t;
        J0L j0lA00;
        Cursor cursorA00;
        Object objA17;
        int i2;
        int i3;
        long j;
        int i4;
        Integer numA05;
        C37443Gbj c37443GbjA03;
        boolean z;
        boolean z2;
        boolean z3;
        long j2;
        LinkedHashSet linkedHashSetA07;
        String str;
        int iA00;
        TapTarget tapTargetA02;
        String str2;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC39229HQg abstractC39229HQg = (AbstractC39229HQg) this.A00;
                    WorkerWrapper workerWrapper = (WorkerWrapper) this.A01;
                    if (abstractC39229HQg instanceof C37919GmO) {
                        AbstractC39226HQd abstractC39226HQd = ((C37919GmO) abstractC39229HQg).A00;
                        InterfaceC43252Izo interfaceC43252Izo = workerWrapper.A05;
                        String str3 = workerWrapper.A08;
                        EnumC39190HOt enumC39190HOtB0m = interfaceC43252Izo.B0m(str3);
                        workerWrapper.A02.A0D().AK6(str3);
                        zA01 = false;
                        if (enumC39190HOtB0m != null) {
                            if (enumC39190HOtB0m == EnumC39190HOt.A05) {
                                try {
                                    try {
                                        if (abstractC39226HQd instanceof C37908Gm2) {
                                            String str4 = I0R.A00;
                                            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("Worker result SUCCESS for ");
                                            abstractC41170IBfA00.A05(str4, AnonymousClass000.A06(workerWrapper.A07, sbA08));
                                            c37452Gbu = workerWrapper.A04;
                                            if (!AbstractC466225p.A1U((c37452Gbu.A06 > 0L ? 1 : (c37452Gbu.A06 == 0L ? 0 : -1)))) {
                                                interfaceC43252Izo.CRK(EnumC39190HOt.A06, str3);
                                                C000700h.A0D(abstractC39226HQd, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success");
                                                C37441Gbh c37441Gbh = ((C37908Gm2) abstractC39226HQd).A00;
                                                C000700h.A06(c37441Gbh);
                                                interfaceC43252Izo.CPZ(c37441Gbh, str3);
                                                long jCurrentTimeMillis = System.currentTimeMillis();
                                                InterfaceC42954Iut interfaceC42954Iut = workerWrapper.A03;
                                                Iterator it = interfaceC42954Iut.Aba(str3).iterator();
                                                while (it.hasNext()) {
                                                    String strA11 = AbstractC466425r.A11(it);
                                                    if (interfaceC43252Izo.B0m(strA11) == EnumC39190HOt.A01) {
                                                        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
                                                        c37468GcAA00.bindString(1, strA11);
                                                        AbstractC37467Gc9 abstractC37467Gc10 = ((C41369IKm) interfaceC42954Iut).A01;
                                                        abstractC37467Gc10.A05();
                                                        Cursor cursorA02 = abstractC37467Gc10.A02(c37468GcAA00);
                                                        try {
                                                            boolean z4 = cursorA02.moveToFirst() ? cursorA02.getInt(0) != 0 : false;
                                                            cursorA02.close();
                                                            c37468GcAA00.A00();
                                                            if (z4) {
                                                                AbstractC41170IBf.A00().A05(str4, AnonymousClass000.A05("Setting status to enqueued for ", strA11, AnonymousClass000.A08()));
                                                                interfaceC43252Izo.CRK(EnumC39190HOt.A03, strA11);
                                                                interfaceC43252Izo.COI(strA11, jCurrentTimeMillis);
                                                            }
                                                        } catch (Throwable th) {
                                                            cursorA02.close();
                                                            c37468GcAA00.A00();
                                                            throw th;
                                                        }
                                                    }
                                                }
                                            }
                                            zA01 = false;
                                        } else {
                                            boolean z5 = abstractC39226HQd instanceof C37906Gm0;
                                            String str5 = I0R.A00;
                                            AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            if (z5) {
                                                sbA09.append("Worker result RETRY for ");
                                                abstractC41170IBfA01.A05(str5, AnonymousClass000.A06(workerWrapper.A07, sbA09));
                                                i = -256;
                                                interfaceC43252Izo.CRK(EnumC39190HOt.A03, str3);
                                                interfaceC43252Izo.COI(str3, System.currentTimeMillis());
                                                interfaceC43252Izo.CIZ(str3, workerWrapper.A04.A00);
                                                interfaceC43252Izo.BTF(str3, -1L);
                                                interfaceC43252Izo.CRM(str3, i);
                                                zA01 = true;
                                            } else {
                                                sbA09.append("Worker result FAILURE for ");
                                                abstractC41170IBfA01.A05(str5, AnonymousClass000.A06(workerWrapper.A07, sbA09));
                                                c37452Gbu = workerWrapper.A04;
                                                if (!AbstractC466225p.A1U((c37452Gbu.A06 > 0L ? 1 : (c37452Gbu.A06 == 0L ? 0 : -1)))) {
                                                    zA01 = workerWrapper.A01(abstractC39226HQd);
                                                }
                                            }
                                        }
                                        j0lA00.executeUpdateDelete();
                                        abstractC37467Gc9.A07();
                                        AbstractC37467Gc9.A01(abstractC37467Gc9);
                                        abstractC41099I5t.A03(j0lA00);
                                        interfaceC43252Izo.CIZ(str3, c37452Gbu.A00);
                                        abstractC37467Gc9.A05();
                                        abstractC41099I5t = c37464Gc6.A03;
                                        j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, str3);
                                        abstractC37467Gc9.A06();
                                        j0lA00.executeUpdateDelete();
                                        abstractC37467Gc9.A07();
                                        AbstractC37467Gc9.A01(abstractC37467Gc9);
                                        abstractC41099I5t.A03(j0lA00);
                                        interfaceC43252Izo.BTF(str3, -1L);
                                        zA01 = false;
                                    } catch (Throwable th2) {
                                        AbstractC37467Gc9.A01(abstractC37467Gc9);
                                        throw th2;
                                    }
                                    abstractC37467Gc9.A06();
                                } catch (Throwable th3) {
                                    abstractC41099I5t.A03(j0lA00);
                                    throw th3;
                                }
                                interfaceC43252Izo.COI(str3, System.currentTimeMillis());
                                interfaceC43252Izo.CRK(EnumC39190HOt.A03, str3);
                                c37464Gc6 = (C37464Gc6) interfaceC43252Izo;
                                abstractC37467Gc9 = c37464Gc6.A02;
                                abstractC37467Gc9.A05();
                                abstractC41099I5t = c37464Gc6.A06;
                                j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, str3);
                            } else if (!enumC39190HOtB0m.A00()) {
                                i = -512;
                                interfaceC43252Izo.CRK(EnumC39190HOt.A03, str3);
                                interfaceC43252Izo.COI(str3, System.currentTimeMillis());
                                interfaceC43252Izo.CIZ(str3, workerWrapper.A04.A00);
                                interfaceC43252Izo.BTF(str3, -1L);
                                interfaceC43252Izo.CRM(str3, i);
                                zA01 = true;
                            }
                        }
                    } else {
                        if (abstractC39229HQg instanceof C37920GmP) {
                            workerWrapper.A01(((C37920GmP) abstractC39229HQg).A00);
                        } else {
                            if (!(abstractC39229HQg instanceof C37921GmQ)) {
                                throw AbstractC465925m.A1J();
                            }
                            int i5 = ((C37921GmQ) abstractC39229HQg).A00;
                            InterfaceC43252Izo interfaceC43252Izo2 = workerWrapper.A05;
                            String str6 = workerWrapper.A08;
                            EnumC39190HOt enumC39190HOtB0m2 = interfaceC43252Izo2.B0m(str6);
                            if (enumC39190HOtB0m2 == null || enumC39190HOtB0m2.A00()) {
                                String str7 = I0R.A00;
                                AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Status for ", str6, " is ", sbA010);
                                sbA010.append(enumC39190HOtB0m2);
                                GV2.A1I(abstractC41170IBfA02, " ; not doing any work", str7, sbA010);
                            } else {
                                String str8 = I0R.A00;
                                AbstractC41170IBf abstractC41170IBfA03 = AbstractC41170IBf.A00();
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Status for ", str6, " is ", sbA011);
                                sbA011.append(enumC39190HOtB0m2);
                                GV2.A1I(abstractC41170IBfA03, "; not doing any work and rescheduling for later execution", str8, sbA011);
                                interfaceC43252Izo2.CRK(EnumC39190HOt.A03, str6);
                                interfaceC43252Izo2.CRM(str6, i5);
                                interfaceC43252Izo2.BTF(str6, -1L);
                                zA01 = true;
                            }
                        }
                        zA01 = false;
                    }
                    return Boolean.valueOf(zA01);
                case 1:
                    C41371IKo c41371IKo = (C41371IKo) this.A00;
                    cursorA00 = AbstractC43350J3s.A00(c41371IKo.A00, (InterfaceC43095IxD) this.A01);
                    int iA01 = AbstractC37480GcM.A00(cursorA00, "id");
                    int iA02 = AbstractC37480GcM.A00(cursorA00, "state");
                    int iA03 = AbstractC37480GcM.A00(cursorA00, "output");
                    int iA04 = AbstractC37480GcM.A00(cursorA00, "initial_delay");
                    int iA05 = AbstractC37480GcM.A00(cursorA00, "interval_duration");
                    int iA06 = AbstractC37480GcM.A00(cursorA00, "flex_duration");
                    int iA07 = AbstractC37480GcM.A00(cursorA00, "run_attempt_count");
                    int iA08 = AbstractC37480GcM.A00(cursorA00, "backoff_policy");
                    int iA09 = AbstractC37480GcM.A00(cursorA00, "backoff_delay_duration");
                    int iA010 = AbstractC37480GcM.A00(cursorA00, "last_enqueue_time");
                    int iA011 = AbstractC37480GcM.A00(cursorA00, "period_count");
                    int iA012 = AbstractC37480GcM.A00(cursorA00, "generation");
                    int iA013 = AbstractC37480GcM.A00(cursorA00, "next_schedule_time_override");
                    int iA014 = AbstractC37480GcM.A00(cursorA00, "stop_reason");
                    int iA015 = AbstractC37480GcM.A00(cursorA00, "required_network_type");
                    int iA016 = AbstractC37480GcM.A00(cursorA00, "required_network_request");
                    int iA017 = AbstractC37480GcM.A00(cursorA00, "requires_charging");
                    int iA018 = AbstractC37480GcM.A00(cursorA00, "requires_device_idle");
                    int iA019 = AbstractC37480GcM.A00(cursorA00, "requires_battery_not_low");
                    int iA020 = AbstractC37480GcM.A00(cursorA00, "requires_storage_not_low");
                    int iA021 = AbstractC37480GcM.A00(cursorA00, "trigger_content_update_delay");
                    int iA022 = AbstractC37480GcM.A00(cursorA00, "trigger_max_content_delay");
                    int iA023 = AbstractC37480GcM.A00(cursorA00, "content_uri_triggers");
                    HashMap mapA1C = AbstractC465925m.A1C();
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    while (cursorA00.moveToNext()) {
                        GV5.A0i(cursorA00, mapA1C, iA01);
                        GV5.A0i(cursorA00, mapA1C2, iA01);
                    }
                    cursorA00.moveToPosition(-1);
                    C41371IKo.A01(c41371IKo, mapA1C);
                    C41371IKo.A00(c41371IKo, mapA1C2);
                    objA17 = GV2.A17(cursorA00);
                    while (cursorA00.moveToNext()) {
                        String string = iA01 == -1 ? null : cursorA00.getString(iA01);
                        EnumC39190HOt enumC39190HOtA02 = iA02 == -1 ? null : AbstractC37454Gbw.A02(cursorA00.getInt(iA02));
                        C37441Gbh c37441GbhA00 = iA03 == -1 ? null : AbstractC37442Gbi.A00(cursorA00, iA03);
                        long j3 = iA04 == -1 ? 0L : cursorA00.getLong(iA04);
                        long j4 = iA05 == -1 ? 0L : cursorA00.getLong(iA05);
                        long j5 = iA06 == -1 ? 0L : cursorA00.getLong(iA06);
                        boolean z6 = false;
                        int i6 = iA07 == -1 ? 0 : cursorA00.getInt(iA07);
                        Integer numA04 = iA08 == -1 ? null : AbstractC37454Gbw.A04(cursorA00.getInt(iA08));
                        long j6 = iA09 == -1 ? 0L : cursorA00.getLong(iA09);
                        long j7 = iA010 == -1 ? 0L : cursorA00.getLong(iA010);
                        int i7 = iA011;
                        if (i7 == -1) {
                            iA011 = -1;
                            i2 = 0;
                        } else {
                            i2 = cursorA00.getInt(i7);
                        }
                        int i8 = iA012;
                        if (i8 == -1) {
                            iA012 = -1;
                            i3 = 0;
                        } else {
                            i3 = cursorA00.getInt(i8);
                        }
                        if (iA013 == -1) {
                            iA013 = -1;
                            j = 0;
                        } else {
                            j = cursorA00.getLong(iA013);
                        }
                        if (iA014 == -1) {
                            iA014 = -1;
                            i4 = 0;
                        } else {
                            i4 = cursorA00.getInt(iA014);
                        }
                        if (iA015 == -1) {
                            iA015 = -1;
                            numA05 = null;
                        } else {
                            numA05 = AbstractC37454Gbw.A05(cursorA00.getInt(iA015));
                        }
                        if (iA016 == -1) {
                            iA016 = -1;
                            c37443GbjA03 = null;
                        } else {
                            c37443GbjA03 = AbstractC37454Gbw.A03(cursorA00.getBlob(iA016));
                        }
                        if (iA017 == -1) {
                            iA017 = -1;
                        } else {
                            z = true;
                            if (cursorA00.getInt(iA017) == 0) {
                            }
                            if (iA018 == -1) {
                                iA018 = -1;
                            } else {
                                z2 = true;
                                if (cursorA00.getInt(iA018) == 0) {
                                }
                                if (iA019 == -1) {
                                    iA019 = -1;
                                } else {
                                    z3 = true;
                                    if (cursorA00.getInt(iA019) == 0) {
                                    }
                                    if (iA020 == -1) {
                                        iA020 = -1;
                                    } else if (cursorA00.getInt(iA020) != 0) {
                                        z6 = true;
                                    }
                                    if (iA021 == -1) {
                                        iA021 = -1;
                                        j2 = 0;
                                    } else {
                                        j2 = cursorA00.getLong(iA021);
                                    }
                                    long j8 = iA022 != -1 ? cursorA00.getLong(iA022) : 0L;
                                    if (iA023 == -1) {
                                        linkedHashSetA07 = null;
                                    } else {
                                        linkedHashSetA07 = AbstractC37454Gbw.A07(cursorA00.getBlob(iA023));
                                    }
                                    objA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, linkedHashSetA07, j2, j8, z, z2, z3, z6), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(cursorA00, mapA1C, iA01), GV4.A0j(cursorA00, mapA1C2, iA01), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                                }
                                z3 = false;
                                if (iA020 == -1) {
                                    iA020 = -1;
                                } else if (cursorA00.getInt(iA020) != 0) {
                                    z6 = true;
                                }
                                if (iA021 == -1) {
                                    iA021 = -1;
                                    j2 = 0;
                                } else {
                                    j2 = cursorA00.getLong(iA021);
                                }
                                if (iA022 != -1) {
                                }
                                if (iA023 == -1) {
                                    linkedHashSetA07 = null;
                                } else {
                                    linkedHashSetA07 = AbstractC37454Gbw.A07(cursorA00.getBlob(iA023));
                                }
                                objA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, linkedHashSetA07, j2, j8, z, z2, z3, z6), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(cursorA00, mapA1C, iA01), GV4.A0j(cursorA00, mapA1C2, iA01), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                            }
                            z2 = false;
                            if (iA019 == -1) {
                                iA019 = -1;
                            } else {
                                z3 = true;
                                if (cursorA00.getInt(iA019) == 0) {
                                }
                                if (iA020 == -1) {
                                    iA020 = -1;
                                } else if (cursorA00.getInt(iA020) != 0) {
                                    z6 = true;
                                }
                                if (iA021 == -1) {
                                    iA021 = -1;
                                    j2 = 0;
                                } else {
                                    j2 = cursorA00.getLong(iA021);
                                }
                                if (iA022 != -1) {
                                }
                                if (iA023 == -1) {
                                    linkedHashSetA07 = null;
                                } else {
                                    linkedHashSetA07 = AbstractC37454Gbw.A07(cursorA00.getBlob(iA023));
                                }
                                objA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, linkedHashSetA07, j2, j8, z, z2, z3, z6), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(cursorA00, mapA1C, iA01), GV4.A0j(cursorA00, mapA1C2, iA01), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                            }
                            z3 = false;
                            if (iA020 == -1) {
                                iA020 = -1;
                            } else if (cursorA00.getInt(iA020) != 0) {
                                z6 = true;
                            }
                            if (iA021 == -1) {
                                iA021 = -1;
                                j2 = 0;
                            } else {
                                j2 = cursorA00.getLong(iA021);
                            }
                            if (iA022 != -1) {
                            }
                            if (iA023 == -1) {
                                linkedHashSetA07 = null;
                            } else {
                                linkedHashSetA07 = AbstractC37454Gbw.A07(cursorA00.getBlob(iA023));
                            }
                            objA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, linkedHashSetA07, j2, j8, z, z2, z3, z6), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(cursorA00, mapA1C, iA01), GV4.A0j(cursorA00, mapA1C2, iA01), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                        }
                        z = false;
                        if (iA018 == -1) {
                            iA018 = -1;
                        } else {
                            z2 = true;
                            if (cursorA00.getInt(iA018) == 0) {
                            }
                            if (iA019 == -1) {
                                iA019 = -1;
                            } else {
                                z3 = true;
                                if (cursorA00.getInt(iA019) == 0) {
                                }
                                if (iA020 == -1) {
                                    iA020 = -1;
                                } else if (cursorA00.getInt(iA020) != 0) {
                                    z6 = true;
                                }
                                if (iA021 == -1) {
                                    iA021 = -1;
                                    j2 = 0;
                                } else {
                                    j2 = cursorA00.getLong(iA021);
                                }
                                if (iA022 != -1) {
                                }
                                if (iA023 == -1) {
                                    linkedHashSetA07 = null;
                                } else {
                                    linkedHashSetA07 = AbstractC37454Gbw.A07(cursorA00.getBlob(iA023));
                                }
                                objA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, linkedHashSetA07, j2, j8, z, z2, z3, z6), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(cursorA00, mapA1C, iA01), GV4.A0j(cursorA00, mapA1C2, iA01), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                            }
                            z3 = false;
                            if (iA020 == -1) {
                                iA020 = -1;
                            } else if (cursorA00.getInt(iA020) != 0) {
                                z6 = true;
                            }
                            if (iA021 == -1) {
                                iA021 = -1;
                                j2 = 0;
                            } else {
                                j2 = cursorA00.getLong(iA021);
                            }
                            if (iA022 != -1) {
                            }
                            if (iA023 == -1) {
                                linkedHashSetA07 = null;
                            } else {
                                linkedHashSetA07 = AbstractC37454Gbw.A07(cursorA00.getBlob(iA023));
                            }
                            objA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, linkedHashSetA07, j2, j8, z, z2, z3, z6), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(cursorA00, mapA1C, iA01), GV4.A0j(cursorA00, mapA1C2, iA01), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                        }
                        z2 = false;
                        if (iA019 == -1) {
                            iA019 = -1;
                        } else {
                            z3 = true;
                            if (cursorA00.getInt(iA019) == 0) {
                            }
                            if (iA020 == -1) {
                                iA020 = -1;
                            } else if (cursorA00.getInt(iA020) != 0) {
                                z6 = true;
                            }
                            if (iA021 == -1) {
                                iA021 = -1;
                                j2 = 0;
                            } else {
                                j2 = cursorA00.getLong(iA021);
                            }
                            if (iA022 != -1) {
                            }
                            if (iA023 == -1) {
                                linkedHashSetA07 = null;
                            } else {
                                linkedHashSetA07 = AbstractC37454Gbw.A07(cursorA00.getBlob(iA023));
                            }
                            objA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, linkedHashSetA07, j2, j8, z, z2, z3, z6), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(cursorA00, mapA1C, iA01), GV4.A0j(cursorA00, mapA1C2, iA01), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                        }
                        z3 = false;
                        if (iA020 == -1) {
                            iA020 = -1;
                        } else if (cursorA00.getInt(iA020) != 0) {
                            z6 = true;
                        }
                        if (iA021 == -1) {
                            iA021 = -1;
                            j2 = 0;
                        } else {
                            j2 = cursorA00.getLong(iA021);
                        }
                        if (iA022 != -1) {
                        }
                        if (iA023 == -1) {
                            linkedHashSetA07 = null;
                        } else {
                            linkedHashSetA07 = AbstractC37454Gbw.A07(cursorA00.getBlob(iA023));
                        }
                        objA17.add(new C40923Hyy(new C37453Gbv(c37443GbjA03, numA05, linkedHashSetA07, j2, j8, z, z2, z3, z6), c37441GbhA00, enumC39190HOtA02, numA04, string, GV4.A0j(cursorA00, mapA1C, iA01), GV4.A0j(cursorA00, mapA1C2, iA01), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                    }
                    break;
                case 2:
                case 3:
                default:
                    C37464Gc6 c37464Gc7 = (C37464Gc6) this.A00;
                    AbstractC37467Gc9 abstractC37467Gc11 = c37464Gc7.A02;
                    abstractC37467Gc11.A06();
                    try {
                        Cursor cursorA01 = AbstractC43350J3s.A00(abstractC37467Gc11, (C37468GcA) this.A01);
                        try {
                            HashMap mapA1C3 = AbstractC465925m.A1C();
                            HashMap mapA1C4 = AbstractC465925m.A1C();
                            while (cursorA01.moveToNext()) {
                                GV5.A0i(cursorA01, mapA1C3, 0);
                                GV5.A0i(cursorA01, mapA1C4, 0);
                            }
                            cursorA01.moveToPosition(-1);
                            C37464Gc6.A02(c37464Gc7, mapA1C3);
                            C37464Gc6.A01(c37464Gc7, mapA1C4);
                            ArrayList arrayListA17 = GV2.A17(cursorA01);
                            while (cursorA01.moveToNext()) {
                                arrayListA17.add(new C40923Hyy(new C37453Gbv(AbstractC37454Gbw.A03(cursorA01.getBlob(6)), AbstractC37454Gbw.A05(cursorA01.getInt(5)), AbstractC37454Gbw.A07(cursorA01.getBlob(13)), cursorA01.getLong(11), cursorA01.getLong(12), AbstractC466225p.A1U(cursorA01.getInt(7)), AbstractC466225p.A1U(cursorA01.getInt(8)), AbstractC466225p.A1U(cursorA01.getInt(9)), AbstractC466225p.A1U(cursorA01.getInt(10))), AbstractC37442Gbi.A00(cursorA01, 2), AbstractC37454Gbw.A02(cursorA01.getInt(1)), AbstractC37454Gbw.A04(cursorA01.getInt(17)), cursorA01.getString(0), GV4.A0j(cursorA01, mapA1C3, 0), GV4.A0j(cursorA01, mapA1C4, 0), cursorA01.getInt(3), cursorA01.getInt(20), cursorA01.getInt(4), cursorA01.getInt(22), cursorA01.getLong(14), cursorA01.getLong(15), cursorA01.getLong(16), cursorA01.getLong(18), cursorA01.getLong(19), cursorA01.getLong(21)));
                            }
                            abstractC37467Gc11.A07();
                            cursorA01.close();
                            AbstractC37467Gc9.A01(abstractC37467Gc11);
                            return arrayListA17;
                        } catch (Throwable th4) {
                            cursorA01.close();
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        AbstractC37467Gc9.A01(abstractC37467Gc11);
                        throw th5;
                    }
                case 4:
                    cursorA00 = ((C37464Gc6) this.A00).A02.A02((C37468GcA) this.A01);
                    objA17 = !cursorA00.moveToFirst() ? false : Boolean.valueOf(cursorA00.getInt(0) != 0);
                    break;
                case 5:
                    C41192ICm c41192ICm = (C41192ICm) this.A00;
                    List list = (List) this.A01;
                    int iMax = 1;
                    int iMin = 2;
                    InterfaceC001000l interfaceC001000lA00 = C42254IiS.A00(C02S.A0C, c41192ICm, 34);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                        if (c1doA1B instanceof C1R2) {
                            if (c1doA1B instanceof C27451Bzh) {
                                SpannableString spannableStringA00 = ((C40895HyV) C05C.A02(c41192ICm.A0G)).A00((C29881Qy) c1doA1B);
                                if (spannableStringA00 != null) {
                                    iA00 = C41192ICm.A00(c41192ICm, spannableStringA00, c41192ICm.A0D.getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                                    if (iA00 > 2) {
                                        iA00 = 2;
                                    }
                                }
                            } else {
                                C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1doA1B);
                                if (c29882D6tA0x == null || (str = c29882D6tA0x.A0H) == null) {
                                    str = Voip.REJECT_REASON_DECLINED;
                                }
                                iA00 = C41192ICm.A00(c41192ICm, str, c41192ICm.A0D.getResources().getDimension(R.dimen._name_removed__res_0x7f0710bb));
                            }
                            iMax = Math.max(iMax, iA00);
                            tapTargetA02 = ((I9L) C05C.A02(c41192ICm.A0K)).A02(c1doA1B);
                            if (tapTargetA02 == null) {
                                str2 = tapTargetA02.A06;
                                if (str2 == null) {
                                    str2 = Voip.REJECT_REASON_DECLINED;
                                }
                                iMin = Math.min(iMin, C41192ICm.A00(c41192ICm, str2, AbstractC81803lj.A05(interfaceC001000lA00)));
                            }
                        } else {
                            AbstractC466325q.A1A(c1doA1B.A0i, "CarouselMessageAdapter/measureTextLines; unsupported message type for message: key=", AnonymousClass000.A08());
                        }
                        iA00 = 0;
                        iMax = Math.max(iMax, iA00);
                        tapTargetA02 = ((I9L) C05C.A02(c41192ICm.A0K)).A02(c1doA1B);
                        if (tapTargetA02 == null) {
                            str2 = tapTargetA02.A06;
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                            iMin = Math.min(iMin, C41192ICm.A00(c41192ICm, str2, AbstractC81803lj.A05(interfaceC001000lA00)));
                        }
                    }
                    return new C41095I5p(iMax, iMin);
                case 6:
                    return ((C37312GZb) this.A00).A0P.A0D((AbstractC26561Dr) this.A01);
                case 7:
                    C37390Gas c37390Gas = (C37390Gas) this.A00;
                    C70613Ho c70613Ho = (C70613Ho) this.A01;
                    C05C.A03(c37390Gas.A06);
                    return Long.valueOf(C26s.A00(c70613Ho, (C74343Wo) C05C.A02(c37390Gas.A04)));
                case 8:
                    C37329GZs c37329GZs = (C37329GZs) this.A00;
                    C29871Qx c29871Qx = (C29871Qx) this.A01;
                    if (C37329GZs.A0y(c37329GZs)) {
                        c37329GZs.A2Y.A0D(c29871Qx.A00);
                    }
                    return Boolean.valueOf(c37329GZs.A0J || (C37329GZs.A16(c37329GZs) && C37329GZs.A15(c37329GZs)));
                case 9:
                    return H0Y.A00((H0Y) this.A01, (C1615077o) this.A00);
            }
            cursorA00.close();
            return objA17;
        } catch (Throwable th6) {
            cursorClose.close();
            throw th6;
        }
    }

    public void finalize() throws Throwable {
        switch (this.$t) {
            case 2:
            case 3:
            case 4:
                ((C37468GcA) this.A01).A00();
                break;
            default:
                super.finalize();
                break;
        }
    }
}
