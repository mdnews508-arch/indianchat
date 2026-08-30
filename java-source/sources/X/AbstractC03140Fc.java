package X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.jobqueue.job.MusicCreationReportingJob;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0Fc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03140Fc {
    public static final BIJ A00() {
        return new BIJ();
    }

    public static final C180407vv A01() {
        return new C180407vv();
    }

    public static final C177617rJ A02() {
        return new C177617rJ();
    }

    public static final AnonymousClass809 A03() {
        return new AnonymousClass809();
    }

    public static final C179507uP A04() {
        return new C179507uP();
    }

    public static final C171647gU A05() {
        return new C171647gU();
    }

    public static final C173337jP A06() {
        return new C173337jP();
    }

    public static final C3Y0 A07() {
        return new C3Y0();
    }

    public static final C174317l5 A08() {
        return new C174317l5();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E1] */
    public static final C2E1 A09() {
        return new C0AH() { // from class: X.2E1
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A01 = AbstractC466025n.A0E();

            @Override // X.C0AH
            public String B2u() {
                return "ShareIntentComponentEnabler";
            }

            @Override // X.C0AH
            public void BXl() {
                AbstractC30611Un.A00(C00I.A00(), AbstractC466125o.A0m(this.A00), ((C03300Fs) AbstractC466425r.A0u(this.A01, 863)).A08());
            }

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }
        };
    }

    public static final C35021gQ A0A() {
        return new C35021gQ();
    }

    public static final C38261lz A0B() {
        return new C38261lz();
    }

    public static final IQL A0C() {
        return new IQL();
    }

    public static final C25429BDw A0D() {
        return new C25429BDw();
    }

    public static final GWG A0E() {
        return new GWG();
    }

    public static final C149536hL A0F() {
        return new C149536hL();
    }

    public static final BBB A0G() {
        return new BBB();
    }

    public static final C171357g0 A0H() {
        return new C171357g0();
    }

    public static final C172127hI A0I() {
        return new C172127hI();
    }

    public static final C80W A0J() {
        return new C80W();
    }

    public static final C28614CgN A0K() {
        return new C28614CgN();
    }

    public static final C29493CvY A0L() {
        return new C29493CvY();
    }

    public static final C29365CtJ A0M() {
        return new C29365CtJ();
    }

    public static final C30620Da2 A0N() {
        return new C30620Da2();
    }

    public static final C28552CfI A0O() {
        return new C28552CfI();
    }

    public static final C30094DFp A0P() {
        return new C30094DFp();
    }

    public static final C29369CtN A0Q() {
        return new C29369CtN();
    }

    public static final C30093DFo A0R() {
        return new C30093DFo();
    }

    public static final C28277CZn A0S() {
        return new C28277CZn();
    }

    public static final C38951n9 A0T() {
        return new C38951n9();
    }

    public static final C39011nF A0U() {
        return new C39011nF();
    }

    public static final DFT A0V() {
        return new DFT();
    }

    public static final C185688Ch A0W() {
        return new C185688Ch();
    }

    public static final DFP A0X() {
        return new DFP();
    }

    public static final C25522BHl A0Y() {
        return new C25522BHl();
    }

    public static final C25590BKf A0Z() {
        return new C25590BKf();
    }

    public static final C25589BKe A0a() {
        return new C25589BKe();
    }

    public static final C25609BKy A0b() {
        return new C25609BKy();
    }

    public static final BL4 A0c() {
        return new BL4();
    }

    public static final C25591BKg A0d() {
        return new C25591BKg();
    }

    public static final C25588BKd A0e() {
        return new C25588BKd();
    }

    public static final BKQ A0f() {
        return new BKQ();
    }

    public static final BKO A0g() {
        return new BKO();
    }

    public static final BKX A0h() {
        return new BKX();
    }

    public static final BKV A0i() {
        return new BKV();
    }

    public static final D19 A0j() {
        return new D19();
    }

    public static final C28371CbK A0k() {
        return new C28371CbK();
    }

    public static final IPB A0l() {
        return new IPB();
    }

    public static final C181817yW A0m() {
        return new C181817yW();
    }

    public static final C2A3 A0n() {
        return new C2A3();
    }

    public static final C29139CpO A0o() {
        return new C29139CpO();
    }

    public static final C38311m4 A0p() {
        return new C38311m4();
    }

    public static final C51008NWk A0q() {
        return new C51008NWk();
    }

    public static final C37409GbB A0r(Object obj) {
        return new C37409GbB((Context) obj);
    }

    public static final C40440Hr0 A0s() {
        return new C40440Hr0();
    }

    public static final I8f A0t() {
        return new I8f();
    }

    public static final C54957PIs A0u() {
        return new C54957PIs();
    }

    public static final HlA A0v() {
        return new HlA();
    }

    public static final C39620HcH A0w() {
        return new C39620HcH();
    }

    public static final C41694IXe A0x() {
        return new C41694IXe();
    }

    public static final C39799HfB A0y() {
        return new C39799HfB();
    }

    public static final C30686Db6 A0z() {
        return new C30686Db6();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8DT] */
    public static final C8DT A10() {
        return new InterfaceC38941n8() { // from class: X.8DT
            public final C05C A0G = AbstractC466025n.A0I();
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A0C = AnonymousClass056.A00(4357);
            public final C05C A06 = AbstractC148876g9.A0S();
            public final C05C A07 = AbstractC148876g9.A0L();
            public final C05C A0D = AnonymousClass056.A00(1207);
            public final C05C A0E = AnonymousClass056.A00(4900);
            public final C05C A01 = AnonymousClass056.A00(999);
            public final C05C A04 = AnonymousClass056.A00(1211);
            public final C05C A03 = AnonymousClass056.A00(1252);
            public final C05C A08 = AnonymousClass056.A00(5943);
            public final C05C A0A = AnonymousClass056.A00(1253);
            public final C05C A02 = AnonymousClass056.A00(1054);
            public final C05C A0B = AnonymousClass056.A00(1201);
            public final C05C A09 = AnonymousClass056.A00(1001);
            public final C05C A0F = AnonymousClass056.A00(16460);
            public final C05C A05 = C05D.A00(16428);

            @Override // X.InterfaceC38941n8
            public String B2u() {
                return "DataDailyCron";
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beo() {
            }

            @Override // X.InterfaceC38941n8
            public void Bep() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v127, types: [X.0D9] */
            /* JADX WARN: Type inference failed for: r1v10, types: [long] */
            /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v3, types: [X.1C3] */
            /* JADX WARN: Type inference failed for: r1v30 */
            /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // X.InterfaceC38941n8
            public void Beq() throws IllegalAccessException, InvocationTargetException {
                ArrayList arrayListA0W;
                List<C1PW> list;
                boolean zA1V;
                ((C250017o) C05C.A02(this.A04)).A08();
                C3IH c3ih = (C3IH) C05C.A02(this.A03);
                if (c3ih.A03() != C02S.A00) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - 691200000;
                    C0GK c0gk = c3ih.A05;
                    C15T c15tA05 = c0gk.A05();
                    try {
                        Cursor cursorA0B = AbstractC148876g9.A0B(c15tA05.A02, "\n          SELECT\n              MAX(last_scan) AS last_scan\n          FROM\n              frequent_forward_chat\n          LIMIT 1\n      ", "GET_MAX_LAST_SCAN");
                        try {
                            long jA02 = cursorA0B.moveToNext() ? AbstractC466225p.A02(cursorA0B, "last_scan") : 0L;
                            cursorA0B.close();
                            c15tA05.close();
                            if (jA02 == 0) {
                                jA02 = jCurrentTimeMillis;
                            }
                            if (jA02 <= jCurrentTimeMillis) {
                                ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
                                ConcurrentHashMap concurrentHashMapA1I2 = AbstractC465925m.A1I();
                                ConcurrentHashMap concurrentHashMapA1I3 = AbstractC465925m.A1I();
                                ConcurrentHashMap concurrentHashMapA1I4 = AbstractC465925m.A1I();
                                ConcurrentHashMap concurrentHashMapA1I5 = AbstractC465925m.A1I();
                                long jA05 = c3ih.A06.A05(jA02);
                                String[] strArrA1b = AbstractC466425r.A1b();
                                AbstractC466725u.A1M(strArrA1b, jA05);
                                strArrA1b[1] = "6";
                                C15T c15tA06 = c0gk.A05();
                                try {
                                    Cursor cursorA0A = c15tA06.A02.A0A("SELECT\n    chat_row_id,\n    timestamp,\n    message_type\nFROM\n    available_message_view\nWHERE\n    sort_id >= ?\nAND\n    from_me = 1\nAND\n    status IS NOT ?\nAND\n    (origination_flags & 1) = 1\n     ORDER BY sort_id DESC", "GET_FORWARDED_MESSAGES_POST_BIT_MASKED", strArrA1b);
                                    try {
                                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("timestamp");
                                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_type");
                                        while (cursorA0A.moveToNext()) {
                                            AbstractC02700Ci abstractC02700CiA0H = c3ih.A03.A0H(cursorA0A);
                                            long j = cursorA0A.getLong(columnIndexOrThrow2);
                                            long j2 = cursorA0A.getLong(columnIndexOrThrow);
                                            int i = cursorA0A.getInt(columnIndexOrThrow3);
                                            C18M c18mA0O = AbstractC466325q.A0O(c3ih.A00.A00, abstractC02700CiA0H);
                                            long jA0F = c18mA0O != null ? c18mA0O.A0F() : 0L;
                                            if (abstractC02700CiA0H != null && !C0D0.A0R(abstractC02700CiA0H) && !C0D0.A0j(abstractC02700CiA0H) && jA0F > System.currentTimeMillis() - 691200000) {
                                                Long lValueOf = Long.valueOf(j);
                                                Integer num = (Integer) concurrentHashMapA1I.get(lValueOf);
                                                int iIntValue = num != null ? num.intValue() : 0;
                                                Long l = (Long) concurrentHashMapA1I2.get(lValueOf);
                                                long jLongValue = l != null ? l.longValue() : 0L;
                                                AbstractC81763lf.A1P(lValueOf, concurrentHashMapA1I, iIntValue + 1);
                                                if (j2 > jLongValue) {
                                                    concurrentHashMapA1I2.put(lValueOf, Long.valueOf(j2));
                                                }
                                                if (i == 1) {
                                                    Integer num2 = (Integer) concurrentHashMapA1I3.get(lValueOf);
                                                    AbstractC81763lf.A1P(lValueOf, concurrentHashMapA1I3, (num2 != null ? num2.intValue() : 0) + 1);
                                                } else if (i == 3) {
                                                    Integer num3 = (Integer) concurrentHashMapA1I4.get(lValueOf);
                                                    AbstractC81763lf.A1P(lValueOf, concurrentHashMapA1I4, (num3 != null ? num3.intValue() : 0) + 1);
                                                } else if (i == 13) {
                                                    Integer num4 = (Integer) concurrentHashMapA1I5.get(lValueOf);
                                                    AbstractC81763lf.A1P(lValueOf, concurrentHashMapA1I5, (num4 != null ? num4.intValue() : 0) + 1);
                                                }
                                            }
                                        }
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        Iterator itA1I = AbstractC466125o.A1I(concurrentHashMapA1I);
                                        while (itA1I.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                            long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                                            int iA04 = AbstractC466725u.A04(entryA0Y);
                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                            Long lValueOf2 = Long.valueOf(jA01);
                                            contentValuesA06.put("chat_row_id", lValueOf2);
                                            AbstractC466525s.A13(contentValuesA06, "num_forward", iA04);
                                            Long l2 = (Long) concurrentHashMapA1I2.get(lValueOf2);
                                            contentValuesA06.put("last_forward_timestamp", Long.valueOf(l2 != null ? l2.longValue() : 0L));
                                            contentValuesA06.put("last_scan", Long.valueOf(System.currentTimeMillis()));
                                            Integer num5 = (Integer) concurrentHashMapA1I3.get(lValueOf2);
                                            int iIntValue2 = 0;
                                            contentValuesA06.put("num_image", Integer.valueOf(num5 != null ? num5.intValue() : 0));
                                            Integer num6 = (Integer) concurrentHashMapA1I4.get(lValueOf2);
                                            contentValuesA06.put("num_video", Integer.valueOf(num6 != null ? num6.intValue() : 0));
                                            Integer num7 = (Integer) concurrentHashMapA1I5.get(lValueOf2);
                                            if (num7 != null) {
                                                iIntValue2 = num7.intValue();
                                            }
                                            contentValuesA06.put("num_gif", Integer.valueOf(iIntValue2));
                                            arrayListA0W2.add(contentValuesA06);
                                        }
                                        C15T c15tA07 = c0gk.A05();
                                        try {
                                            Iterator it = arrayListA0W2.iterator();
                                            while (it.hasNext()) {
                                                c15tA07.A02.A09("frequent_forward_chat", "INSERT_INTO_FREQUENT_FORWARD_CHAT_TABLE", (ContentValues) it.next(), 5);
                                            }
                                            c15tA07.close();
                                            c3ih.A09 = C3IH.A01(c3ih, true);
                                            c3ih.A08 = C3IH.A01(c3ih, false);
                                            cursorA0A.close();
                                            c15tA06.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c15tA07, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(cursorA0A, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c15tA06, th5);
                                        throw th6;
                                    }
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(cursorA0B, th7);
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        try {
                            throw th9;
                        } catch (Throwable th10) {
                            AbstractC015307g.A00(c15tA05, th9);
                            throw th10;
                        }
                    }
                }
                if (!C05C.A00(this.A00).A0w(10468)) {
                    AbstractC148886gA.A0c(this.A06).A0J(true);
                }
                ?? th11 = (C1C3) C05C.A02(this.A0A);
                C15T c15tA08 = ((C0GK) th11.A02.get()).A05();
                try {
                    try {
                        long jA06 = AbstractC466525s.A06(AnonymousClass089.A00(th11.A03) - 5184000000L);
                        C0JB c0jb = c15tA08.A02;
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b2, jA06);
                        th11 = "deleteOldOrphanedReceipts/DELETE_RECEIPT_ORPHANED";
                        c0jb.A04("receipt_orphaned", "timestamp < ?", "deleteOldOrphanedReceipts/DELETE_RECEIPT_ORPHANED", strArrA1b2);
                        c15tA08.close();
                        C174907m4 c174907m4 = (C174907m4) C05C.A02(this.A0E);
                        InterfaceC001500s interfaceC001500s = this.A0G.A00;
                        long jA03 = AbstractC466325q.A01(interfaceC001500s) - C7ZG.A00;
                        int i2 = 1;
                        int i3 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                        do {
                            try {
                                C15T c15tA0R = AbstractC466925w.A0R(c174907m4.A03);
                                try {
                                    C1J0 c1j0A00 = c15tA0R.A00();
                                    try {
                                        C0JB c0jb2 = c15tA0R.A02;
                                        String[] strArrA1b3 = AbstractC466425r.A1b();
                                        AbstractC465925m.A1V(strArrA1b3, 0, jA03);
                                        AbstractC466425r.A1T(strArrA1b3, 200, i2);
                                        Cursor cursorA0A2 = c0jb2.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_streaming_sidecar\n          WHERE\n            timestamp < ?\n          LIMIT ?\n        ", "GET_MESSAGE_STREAMING_SIDECAR_OLDER_THAN_SQL", strArrA1b3);
                                        try {
                                            AbstractC466325q.A1E("SidecarMessageStore/deleteStreamingSidecarOlderThan num messages to update:", AnonymousClass000.A08(), cursorA0A2.getCount());
                                            boolean zA1Y = AbstractC466225p.A1Y(cursorA0A2.getCount(), 200);
                                            int iA05 = 0;
                                            while (cursorA0A2.moveToNext()) {
                                                long jA04 = AbstractC466225p.A02(cursorA0A2, "message_row_id");
                                                C1DO c1doA0S = AbstractC466925w.A0S(c174907m4.A00.A00, jA04);
                                                if (c1doA0S instanceof C1PW) {
                                                    C1PW c1pw = (C1PW) c1doA0S;
                                                    C148996gL c148996gL = c1pw.A01;
                                                    C00K.A05(c148996gL);
                                                    c148996gL.A0l = false;
                                                    ((C15340me) C05C.A02(c174907m4.A02)).A01.A0F(AbstractC148856g7.A0q(c1pw), c1doA0S);
                                                    ((C17110pZ) C05C.A02(c174907m4.A01)).A09(c1doA0S);
                                                }
                                                String[] strArrA1b4 = AbstractC465925m.A1b();
                                                AbstractC466725u.A1M(strArrA1b4, jA04);
                                                iA05 += c0jb2.A04("message_streaming_sidecar", "message_row_id = ?", "deleteStreamingSidecarOlderThan/DELETE_MESSAGE_STREAMING_SIDECAR_BY_MESSAGE_ID", strArrA1b4);
                                            }
                                            c1j0A00.A00();
                                            AbstractC466325q.A1E("SidecarMessageStore/deleteStreamingSidecarOlderThan deleting rows:", AnonymousClass000.A08(), iA05);
                                            cursorA0A2.close();
                                            c1j0A00.close();
                                            c15tA0R.close();
                                            i3--;
                                            i2 = 1;
                                            if (!zA1Y) {
                                                break;
                                            }
                                        } catch (Throwable th12) {
                                            try {
                                                throw th12;
                                            } catch (Throwable th13) {
                                                AbstractC015307g.A00(cursorA0A2, th12);
                                                throw th13;
                                            }
                                        }
                                    } catch (Throwable th14) {
                                        try {
                                            throw th14;
                                        } catch (Throwable th15) {
                                            AbstractC015307g.A00(c1j0A00, th14);
                                            throw th15;
                                        }
                                    }
                                } catch (Throwable th16) {
                                    try {
                                        throw th16;
                                    } catch (Throwable th17) {
                                        AbstractC015307g.A00(c15tA0R, th16);
                                        throw th17;
                                    }
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("SidecarMessageStore/deleteStreamingSidecarOlderThan", e);
                            }
                        } while (i3 > 0);
                        C173827kF c173827kF = (C173827kF) C05C.A02(this.A09);
                        long jA07 = AbstractC466325q.A02(c173827kF.A04) - 2678400000L;
                        do {
                            try {
                                C15T c15tA0R2 = AbstractC466925w.A0R(c173827kF.A02);
                                try {
                                    C1J0 c1j0A01 = c15tA0R2.A00();
                                    try {
                                        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c173827kF.A03);
                                        C0JB c0jb3 = c15tA0R2.A02;
                                        String[] strArrA1b5 = AbstractC466425r.A1b();
                                        String strValueOf = String.valueOf(jA07);
                                        strArrA1b5[0] = strValueOf;
                                        String strValueOf2 = String.valueOf(200);
                                        strArrA1b5[1] = strValueOf2;
                                        Cursor cursorA0A3 = c0jb3.A0A("\n          SELECT\n            message_row_id\n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            insert_timestamp < ?\n          LIMIT ?\n        ", "GET_MMS_THUMBNAIL_METADATA_MESSAGE_ROW_ID_OLDER_THAN_SQL", strArrA1b5);
                                        try {
                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                            int columnIndex = cursorA0A3.getColumnIndex("message_row_id");
                                            while (cursorA0A3.moveToNext()) {
                                                AbstractC466525s.A1U(arrayListA0W3, cursorA0A3.getLong(columnIndex));
                                            }
                                            cursorA0A3.close();
                                            String[] strArrA1b6 = AbstractC466425r.A1b();
                                            AbstractC466125o.A1V(strValueOf, strValueOf2, strArrA1b6, 0);
                                            Cursor cursorA0A4 = c0jb3.A0A("\n          SELECT \n            message_row_id \n          FROM \n            mms_metadata \n          WHERE \n            insert_timestamp < ?\n          LIMIT ?\n        ", "GET_MMS_METADATA_MESSAGE_ROW_ID_OLDER_THAN_SQL", strArrA1b6);
                                            try {
                                                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                                C000700h.A0A(cursorA0A4, 0);
                                                int columnIndexOrThrow4 = cursorA0A4.getColumnIndexOrThrow("message_row_id");
                                                while (cursorA0A4.moveToNext()) {
                                                    long jA08 = C0KW.A01(cursorA0A4, columnIndexOrThrow4, -1L);
                                                    if (jA08 != -1) {
                                                        AbstractC466525s.A1U(linkedHashSetA1F, jA08);
                                                    }
                                                }
                                                cursorA0A4.close();
                                                LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                                                linkedHashSetA1F2.addAll(arrayListA0W3);
                                                linkedHashSetA1F2.addAll(linkedHashSetA1F);
                                                ArrayList arrayList = new ArrayList(linkedHashSetA1F2);
                                                AbstractC466325q.A1E("MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan num messages to update:", AnonymousClass000.A08(), arrayList.size());
                                                zA1V = AbstractC466225p.A1V(arrayList.size());
                                                Iterator it2 = arrayList.iterator();
                                                int iA00 = 0;
                                                while (it2.hasNext()) {
                                                    long jA09 = AbstractC466725u.A07(it2);
                                                    InterfaceC001500s interfaceC001500s2 = c173827kF.A01.A00;
                                                    C1DO c1doA0S2 = AbstractC466925w.A0S(interfaceC001500s2, jA09);
                                                    if (c1doA0S2 != null) {
                                                        C246215x c246215x = (C246215x) C05C.A02(c173827kF.A00);
                                                        AbstractC02700Ci abstractC02700Ci = c1doA0S2.A0i.A00;
                                                        if (abstractC02700Ci != null) {
                                                            java.util.Map map = c246215x.A02;
                                                            if (map.get(abstractC02700Ci) == null && map.get(null) == null) {
                                                            }
                                                        }
                                                        AbstractC178657t0.A01(c1doA0S2, null);
                                                        AbstractC148866g8.A0S(interfaceC001500s2).A08(c1doA0S2, -1);
                                                    }
                                                    iA00 += ((C26341Cv) interfaceC001500sA06.get()).A00(c15tA0R2, jA09);
                                                }
                                                c1j0A01.A00();
                                                AbstractC466325q.A1E("MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan deleting rows:", AnonymousClass000.A08(), iA00);
                                                if (iA00 == 0) {
                                                    zA1V = false;
                                                }
                                                c1j0A01.close();
                                                c15tA0R2.close();
                                            } catch (Throwable th18) {
                                                try {
                                                    throw th18;
                                                } catch (Throwable th19) {
                                                    AbstractC015307g.A00(cursorA0A4, th18);
                                                    throw th19;
                                                }
                                            }
                                        } catch (Throwable th20) {
                                            try {
                                                throw th20;
                                            } catch (Throwable th21) {
                                                AbstractC015307g.A00(cursorA0A3, th20);
                                                throw th21;
                                            }
                                        }
                                    } catch (Throwable th22) {
                                        try {
                                            throw th22;
                                        } catch (Throwable th23) {
                                            AbstractC015307g.A00(c1j0A01, th22);
                                            throw th23;
                                        }
                                    }
                                } catch (Throwable th24) {
                                    try {
                                        throw th24;
                                    } catch (Throwable th25) {
                                        AbstractC015307g.A00(c15tA0R2, th24);
                                        throw th25;
                                    }
                                }
                            } catch (Exception e2) {
                                com.whatsapp.infra.logging.Log.e("MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan", e2);
                            }
                        } while (zA1V);
                        C26081Bu c26081Bu = (C26081Bu) C05C.A02(this.A01);
                        com.whatsapp.infra.logging.Log.i("EditedMessageManager/deleteOldOrphanedMessageAddOns");
                        th11 = AnonymousClass089.A00(c26081Bu.A0l) - (((long) c26081Bu.A00) * 86400000);
                        C15T c15tA09 = c26081Bu.A0b.A0K.A05();
                        try {
                            String[] strArr = new String[1];
                            AbstractC466725u.A1M(strArr, th11);
                            c15tA09.A02.A04("message_orphaned_edit", "message_orphaned_edit.timestamp < ?", "EditMessageStore/deleteOrphanEditMessageOlderThan", strArr);
                            c15tA09.close();
                            C37081k3 c37081k3 = (C37081k3) C05C.A02(this.A08);
                            com.whatsapp.infra.logging.Log.i("MessageOrphanManager/deleteOldOrphanedMessages");
                            long jA00 = c37081k3.A00() - (((long) c37081k3.A01.A0Y(987)) * 86400000);
                            C38171lq c38171lq = (C38171lq) C05C.A02(c37081k3.A00);
                            C15T c15tA010 = c38171lq.A05.A05();
                            try {
                                String[] strArrA1b7 = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b7, jA00);
                                th11 = "message_orphan";
                                c15tA010.A02.A04("message_orphan", "message_orphan.timestamp < ?", "MessageOrphanStore/deleteOrphanMessagesOlderThan", strArrA1b7);
                                c15tA010.close();
                                ((C38271m0) C05C.A02(c38171lq.A03)).A00.trimToSize(-1);
                                AnonymousClass147 anonymousClass147 = (AnonymousClass147) C05C.A02(this.A07);
                                com.whatsapp.infra.logging.Log.i("MessageAddOnManager/messageAddOnCleanUp");
                                AnonymousClass089 anonymousClass089 = anonymousClass147.A0F;
                                long jA010 = AnonymousClass089.A00(anonymousClass089) - 2678400000L;
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                C1AL c1al = (C1AL) anonymousClass147.A02.get();
                                c15tA09 = ((C0GK) c1al.A05.get()).get();
                                c1al.A03.get();
                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                C0JB c0jb4 = c15tA09.A02;
                                String str = AbstractC35291gs.A03;
                                Cursor cursorA0A5 = c0jb4.A0A("\n        SELECT \n          message_add_on_row_id\n        FROM\n          message_add_on_pin_in_chat\n        WHERE\n          pin_in_chat_state = 0\n      ", "SELECT_PIN_IN_CHAT_ROW_IDS_FOR_UNPINS", new String[0]);
                                try {
                                    int columnIndexOrThrow5 = cursorA0A5.getColumnIndexOrThrow("message_add_on_row_id");
                                    while (cursorA0A5.moveToNext()) {
                                        AbstractC466525s.A1U(arrayListA0W5, cursorA0A5.getLong(columnIndexOrThrow5));
                                    }
                                    cursorA0A5.close();
                                    c15tA09.close();
                                    arrayListA0W4.addAll(arrayListA0W5);
                                    C179347u8 c179347u8 = (C179347u8) anonymousClass147.A08.A03.get();
                                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                    c15tA09 = c179347u8.A00.get();
                                    Cursor cursorA0A6 = c15tA09.A02.A0A("\n        SELECT \n          message_add_on_row_id\n        FROM\n          message_add_on_reaction\n        WHERE\n          reaction = ''\n      ", "SELECT_REACTION_ROW_IDS_FOR_EMPTY_REACTIONS", new String[0]);
                                    try {
                                        try {
                                            int columnIndexOrThrow6 = cursorA0A6.getColumnIndexOrThrow("message_add_on_row_id");
                                            while (cursorA0A6.moveToNext()) {
                                                AbstractC466525s.A1U(arrayListA0W6, cursorA0A6.getLong(columnIndexOrThrow6));
                                            }
                                            cursorA0A6.close();
                                            c15tA09.close();
                                            arrayListA0W4.addAll(arrayListA0W6);
                                            C168397b9 c168397b9 = (C168397b9) anonymousClass147.A06.A09.get();
                                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                            c15tA09 = c168397b9.A00.get();
                                            cursorA0A6 = c15tA09.A02.A0A("\n        SELECT \n          message_add_on_row_id\n        FROM\n          message_add_on_keep_in_chat\n        WHERE\n          keep_in_chat_state = 0\n      ", "SELECT_KEEP_IN_CHAT_ROW_IDS_FOR_UNKEEPS", new String[0]);
                                            int columnIndexOrThrow7 = cursorA0A6.getColumnIndexOrThrow("message_add_on_row_id");
                                            while (cursorA0A6.moveToNext()) {
                                                AbstractC466525s.A1U(arrayListA0W7, cursorA0A6.getLong(columnIndexOrThrow7));
                                            }
                                            cursorA0A6.close();
                                            c15tA09.close();
                                            arrayListA0W4.addAll(arrayListA0W7);
                                            AnonymousClass148 anonymousClass148 = anonymousClass147.A09;
                                            long jA011 = AnonymousClass089.A00(anonymousClass089);
                                            String[] strArr2 = new String[arrayListA0W4.size()];
                                            Iterator it3 = arrayListA0W4.iterator();
                                            int i4 = 0;
                                            while (it3.hasNext()) {
                                                AbstractC465925m.A1V(strArr2, i4, AbstractC466725u.A07(it3));
                                                i4++;
                                            }
                                            C26911Ff<String[]> c26911Ff = new C26911Ff(strArr2, 975);
                                            C15T c15tA011 = anonymousClass148.A03.A05();
                                            ContentValues contentValues = new ContentValues(1);
                                            AbstractC466525s.A14(contentValues, "expiry_timestamp", jA011);
                                            for (String[] strArr3 : c26911Ff) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("_id IN ");
                                                sbA08.append(AbstractC245115m.A00(strArr3.length));
                                                sbA08.append(" AND ");
                                                sbA08.append("timestamp");
                                                c15tA011.A02.A02(contentValues, "message_add_on", AbstractC466325q.A0x(" < ", sbA08, jA010), "MessageAddOnStore/updateExpiryToNowForAddOnRowIds", strArr3);
                                            }
                                            c15tA011.close();
                                            ((C150676jC) C05C.A02(this.A02)).A01();
                                            C17230pm c17230pm = (C17230pm) C05C.A02(this.A0B);
                                            long jA012 = AbstractC466325q.A01(interfaceC001500s) - 5184000000L;
                                            String[] strArrA1b8 = AbstractC465925m.A1b();
                                            AbstractC465925m.A1V(strArrA1b8, 0, jA012);
                                            C15T c15tA012 = c17230pm.A01.A05();
                                            c15tA012.A02.A04("group_past_participant_user", "timestamp < ? ", "deletePastParticipantsBeforeTimestamp/DELETE_PAST_PARTICIPANT_USER", strArrA1b8);
                                            c15tA012.close();
                                            C174517lP c174517lP = (C174517lP) C05C.A02(this.A0D);
                                            com.whatsapp.infra.logging.Log.i("SharedMediaIdsStore/deleteOutdatedRecords");
                                            C15T c15tA013 = c174517lP.A00.A07();
                                            C0JB c0jb5 = c15tA013.A02;
                                            String[] strArrA1b9 = AbstractC465925m.A1b();
                                            AbstractC466725u.A1M(strArrA1b9, System.currentTimeMillis());
                                            c0jb5.A04("shared_media_ids", "expiration_timestamp <?", "deleteOutdatedRecords/DELETE_OUTDATED_SHARED_MEDIA", strArrA1b9);
                                            c15tA013.close();
                                            C185168Ah c185168Ah = (C185168Ah) C05C.A02(this.A0C);
                                            C05C c05cA0a = AbstractC148856g7.A0a(c185168Ah.A02, 1393);
                                            ArrayList arrayListA0N = ((C09800cT) C05C.A02(c185168Ah.A00)).A0N();
                                            HashSet hashSet = new HashSet(arrayListA0N.size());
                                            Iterator it4 = arrayListA0N.iterator();
                                            while (it4.hasNext()) {
                                                hashSet.add(((C29622Cxx) it4.next()).A0A);
                                            }
                                            InterfaceC001500s interfaceC001500s3 = c185168Ah.A01.A00;
                                            C14590lG c14590lG = (C14590lG) interfaceC001500s3.get();
                                            C00K.A00();
                                            HashSet hashSetA1D = AbstractC465925m.A1D();
                                            c15tA09 = c14590lG.A01.A00().get();
                                            th11 = "SELECT DISTINCT device_id FROM peer_messages";
                                            Cursor cursorA0B2 = AbstractC148876g9.A0B(c15tA09.A02, "SELECT DISTINCT device_id FROM peer_messages", "PeerMessagesTable.SELECT_ALL_RECIPIENTS");
                                            while (cursorA0B2.moveToNext()) {
                                                try {
                                                    th11 = AbstractC466525s.A0t(cursorA0B2, "device_id");
                                                    DeviceJid deviceJidA04 = DeviceJid.Companion.A04(th11);
                                                    if (deviceJidA04 != null) {
                                                        hashSetA1D.add(deviceJidA04);
                                                    }
                                                } catch (Throwable th26) {
                                                    if (cursorA0B2 == null) {
                                                        throw th26;
                                                    }
                                                    cursorA0B2.close();
                                                    throw th26;
                                                }
                                            }
                                            cursorA0B2.close();
                                            c15tA09.close();
                                            hashSetA1D.removeAll(hashSet);
                                            Iterator it5 = hashSetA1D.iterator();
                                            while (it5.hasNext()) {
                                                ((C14590lG) interfaceC001500s3.get()).A07((DeviceJid) it5.next());
                                            }
                                            if (!hashSetA1D.isEmpty()) {
                                                AbstractC466225p.A0j(c05cA0a).A0f("orphan-peer-messages", String.valueOf(hashSetA1D.size()), false);
                                            }
                                            C38221lv c38221lv = (C38221lv) C05C.A02(this.A0F);
                                            if (AbstractC148906gC.A1M(c38221lv.A01)) {
                                                com.whatsapp.infra.logging.Log.i("StatusOrphanManager/deleteOldOrphanedMessages");
                                                long jA013 = AbstractC466325q.A02(c38221lv.A03) - 172800000;
                                                c15tA010 = AbstractC466925w.A0Q(((C41641re) C05C.A02(c38221lv.A02)).A00);
                                                C0JB c0jb6 = c15tA010.A02;
                                                String[] strArrA1b10 = AbstractC465925m.A1b();
                                                AbstractC466725u.A1M(strArrA1b10, jA013);
                                                c0jb6.A04("status_orphan", "timestamp < ?", "StatusOrphanStore/DELETE_STATUS_ORPHAN_OLDER_THAN", strArrA1b10);
                                                c15tA010.close();
                                            }
                                            C3II c3ii = (C3II) C05C.A02(this.A05);
                                            com.whatsapp.infra.logging.Log.i("GroupHistoryMessageManager/Deleting old bundle media");
                                            long jA014 = AbstractC466325q.A02(c3ii.A0D) - AbstractC81783lh.A0I(((C34516FMi) C05C.A02(c3ii.A04)).A00.A0Y(25910));
                                            C15T c15tA0c = AbstractC466325q.A0c(c3ii.A0B);
                                            try {
                                                long jA015 = ((C15270mX) C05C.A02(c3ii.A0C)).A05(jA014);
                                                if (jA015 == -1) {
                                                    com.whatsapp.infra.logging.Log.i("GroupHistoryMessageManager/No messages to delete");
                                                    list = C002401f.A00;
                                                } else {
                                                    C38741mo c38741mo = (C38741mo) C05C.A02(c3ii.A08);
                                                    String[] strArrA1b11 = AbstractC466425r.A1b();
                                                    AbstractC466425r.A1T(strArrA1b11, 117, 0);
                                                    AbstractC465925m.A1V(strArrA1b11, 1, jA015);
                                                    C15T c15t = c38741mo.A0F.get();
                                                    try {
                                                        Cursor cursorA0A7 = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message\n          JOIN message_media AS message_media\n            ON message_media.message_row_id = message._id\n          WHERE\n            message_media.message_row_id = message._id\n          AND\n            (\n              (message_media.file_size IS NOT NULL\n                  AND\n               message_media.file_size IS NOT 0)\n              OR\n              message_media.file_path IS NOT NULL\n            )\n          AND\n            message_type = ?\n          AND\n            sort_id <= ?\n      ", "GET_MEDIA_MESSAGES_WITH_DATA_BEFORE", strArrA1b11);
                                                        try {
                                                            if (cursorA0A7 == null) {
                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                            } else {
                                                                ArrayList arrayListA0y = AbstractC81763lf.A0y(cursorA0A7.getCount());
                                                                cursorA0A7.moveToPosition(-1);
                                                                if ((!cursorA0A7.isBeforeFirst() || cursorA0A7.moveToFirst()) && !cursorA0A7.isAfterLast()) {
                                                                    do {
                                                                        C1PW c1pw2 = (C1PW) AbstractC148866g8.A0S(c38741mo.A00).A02(cursorA0A7);
                                                                        if (c1pw2 != null) {
                                                                            arrayListA0y.add(c1pw2);
                                                                        }
                                                                    } while (cursorA0A7.moveToNext());
                                                                }
                                                                cursorA0A7.close();
                                                                arrayListA0W = arrayListA0y;
                                                            }
                                                            c15t.close();
                                                            arrayListA0W.size();
                                                            list = arrayListA0W;
                                                        } catch (Throwable th27) {
                                                            try {
                                                                throw th27;
                                                            } catch (Throwable th28) {
                                                                AbstractC015307g.A00(cursorA0A7, th27);
                                                                throw th28;
                                                            }
                                                        }
                                                    } catch (Throwable th29) {
                                                        try {
                                                            throw th29;
                                                        } catch (Throwable th30) {
                                                            AbstractC015307g.A00(c15t, th29);
                                                            throw th30;
                                                        }
                                                    }
                                                }
                                                c15tA0c.close();
                                                for (C1PW c1pw3 : list) {
                                                    AbstractC32971bt.A0p("GroupHistoryMessageManager/Deleting media file for message with rowId=", AnonymousClass000.A08(), c1pw3.A0j);
                                                    ((C17110pZ) C05C.A02(c3ii.A07)).A0C(c1pw3);
                                                }
                                            } catch (Throwable th31) {
                                                try {
                                                    throw th31;
                                                } catch (Throwable th32) {
                                                    AbstractC015307g.A00(c15tA0c, th31);
                                                    throw th32;
                                                }
                                            }
                                        } catch (Throwable th33) {
                                            if (cursorA0A6 == null) {
                                                throw th33;
                                            }
                                            cursorA0A6.close();
                                            throw th33;
                                        }
                                    } catch (Throwable th34) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th34);
                                        throw th11;
                                    }
                                } catch (Throwable th35) {
                                    th11 = th35;
                                    try {
                                        throw th11;
                                    } catch (Throwable th36) {
                                        AbstractC015307g.A00(cursorA0A5, th11);
                                        throw th36;
                                    }
                                }
                            } catch (Throwable th37) {
                                try {
                                    throw th37;
                                } catch (Throwable th38) {
                                    AbstractC015307g.A00(c15tA010, th37);
                                    throw th38;
                                }
                            }
                        } catch (Throwable th39) {
                            c15tA09.close();
                            throw th39;
                        }
                    } catch (Throwable th40) {
                        c15tA08.close();
                        throw th40;
                    }
                } catch (Throwable th41) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th41);
                    throw th11;
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6jE] */
    public static final C150696jE A11() {
        return new C0AH() { // from class: X.6jE
            public final C05C A00 = AnonymousClass056.A00(1054);
            public final C05C A01 = AbstractC466025n.A0T();
            public final C05C A02 = AbstractC466025n.A0Q();

            @Override // X.C0AH
            public String B2u() {
                return "EphemeralUpdateAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                if (((C0GK) C05C.A02(this.A02)).A08()) {
                    C0JT c0jtA16 = AbstractC466225p.A16(this.A01);
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    RunnableC192388at.A01(c0jtA16, interfaceC001500s.get(), 29);
                    ((C150676jC) interfaceC001500s.get()).A01();
                }
            }

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }
        };
    }

    public static final C150676jC A12() {
        return new C150676jC();
    }

    public static final C28752Cj6 A13() {
        return new C28752Cj6();
    }

    public static final C173827kF A14() {
        return new C173827kF();
    }

    public static final C28598Cg5 A15() {
        return new C28598Cg5();
    }

    public static final PMA A16() {
        return new PMA();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8KE] */
    public static final C8KE A17() {
        return new InterfaceC31740Dua() { // from class: X.8KE
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A01 = AnonymousClass056.A00(1003);

            /* JADX WARN: Code duplicated, block: B:15:0x0051  */
            @Override // X.InterfaceC31740Dua
            public InterfaceC31583Drw CCt(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                InterfaceC31583Drw interfaceC31583Drw;
                InterfaceC31583Drw c8ks;
                int i;
                C000700h.A0A(c1do, 0);
                if (c1do instanceof AbstractC29591Pv) {
                    AbstractC466325q.A1B(c1do.A0i, "AddonMessageProcessor/processMessage/processMessage key=", AnonymousClass000.A08());
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(19422);
                    C181007wz c181007wz = (C181007wz) C05C.A02(this.A01);
                    AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) c1do;
                    if (zA0w) {
                        C7nB c7nBA01 = c181007wz.A01(abstractC29591Pv);
                        if (c7nBA01.A00 == C02S.A00) {
                            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                            C000700h.A0A(c00dA0c, 1);
                            if (c7nBA01.A01) {
                                i = AbstractC466025n.A1b(c00dA0c, AbstractC38871n1.A05) ? 1 : 0;
                            }
                            c8ks = new C8KS(i);
                        } else {
                            c8ks = C8KT.A00;
                        }
                        return c8ks;
                    }
                    AbstractC148866g8.A0M(c181007wz.A00).A01(new RunnableC192468b1(c181007wz, abstractC29591Pv, 33), 52);
                    interfaceC31583Drw = C8KT.A00;
                } else {
                    interfaceC31583Drw = C30400DRn.A00;
                }
                return interfaceC31583Drw;
            }

            @Override // X.InterfaceC31740Dua
            public String AbC() {
                return "AddonMessageProcessor";
            }
        };
    }

    public static final C181007wz A18() {
        return new C181007wz();
    }

    public static final C30523DWg A19() {
        return new C30523DWg();
    }

    public static final C29500Cvf A1A() {
        return new C29500Cvf();
    }

    public static final C28372CbL A1B() {
        return new C28372CbL();
    }

    public static final C29708CzS A1C() {
        return new C29708CzS();
    }

    public static final AnonymousClass324 A1D() {
        return new AnonymousClass324();
    }

    public static final C30518DWb A1E() {
        return new C30518DWb();
    }

    public static final C30519DWc A1F() {
        return new C30519DWc();
    }

    public static final DWY A1G() {
        return new DWY();
    }

    public static final C30517DWa A1H() {
        return new C30517DWa();
    }

    public static final C70583Hk A1I() {
        return new C70583Hk();
    }

    public static final AnonymousClass325 A1J() {
        return new AnonymousClass325();
    }

    public static final C2D2 A1K() {
        return new C2D2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3WY] */
    public static final C3WY A1L() {
        return new InterfaceC31890DxF() { // from class: X.3WY
            public final C05C A00 = AnonymousClass056.A00(1786);

            @Override // X.InterfaceC31890DxF
            public void CBo(C1DO c1do, C29572Cwq c29572Cwq) throws IllegalAccessException, InvocationTargetException {
                AbstractC02700Ci abstractC02700Ci;
                C1DO c1do2;
                C000700h.A0A(c1do, 0);
                C2DT c2dt = (C2DT) C05C.A02(this.A00);
                if (!c2dt.A02.A0w(10399) || (abstractC02700Ci = c1do.A0i.A00) == null || (c1do instanceof C1LT)) {
                    return;
                }
                ArrayList arrayListA0C = ((C15310mb) c2dt.A00.get()).A0C(abstractC02700Ci, 1);
                if (arrayListA0C.isEmpty() || (c1do2 = (C1DO) arrayListA0C.get(0)) == null || !BH2.A0F(c1do2) || AbstractC150056iC.A00(c1do2) == null) {
                    return;
                }
                AbstractC150056iC.A01(c1do, AbstractC150056iC.A00(c1do2));
            }

            @Override // X.InterfaceC31697Dtr
            public boolean AAD(C1DO c1do) {
                C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
                return (!c29201OiA0k.A02 || c1do.A0y || C0D0.A0j(c29201OiA0k.A00)) ? false : true;
            }
        };
    }

    public static final C28441Cck A1M() {
        return new C28441Cck();
    }

    public static final C28749Cj3 A1N() {
        return new C28749Cj3();
    }

    public static final DWZ A1O() {
        return new DWZ();
    }

    public static final DLJ A1P() {
        return new DLJ();
    }

    public static final DLK A1Q() {
        return new DLK();
    }

    public static final C41737IYv A1R() {
        return new C41737IYv();
    }

    public static final DWV A1S() {
        return new DWV();
    }

    public static final DWX A1T() {
        return new DWX();
    }

    public static final C173987kW A1U() {
        return new C173987kW();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8M8] */
    public static final C8M8 A1V() {
        return new InterfaceC31891DxG() { // from class: X.8M8
            public final C05C A00 = AnonymousClass056.A00(1071);

            @Override // X.InterfaceC31891DxG
            public /* synthetic */ void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
            }

            @Override // X.InterfaceC31891DxG
            public /* synthetic */ void CBU(C1DO c1do) {
            }

            @Override // X.InterfaceC31891DxG
            public void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
                File fileA08;
                boolean zA1a = AbstractC466925w.A1a(c1do, c29572Cwq);
                C168097af c168097af = (C168097af) C05C.A02(this.A00);
                int i = c29572Cwq.A02;
                if (c1do instanceof C1PW) {
                    C148996gL c148996gL = ((C1PW) c1do).A01;
                    if (c148996gL == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (c1do.A0i.A02 && (fileA08 = c148996gL.A08()) != null) {
                        InterfaceC001500s interfaceC001500s = c168097af.A00.A00;
                        ((C15010m2) interfaceC001500s.get()).A06(fileA08, zA1a ? 1 : 0, I7t.A01(c1do));
                        if (i > 0) {
                            ((C15010m2) interfaceC001500s.get()).A06(fileA08, i, zA1a);
                        }
                    }
                }
                C1DO c1doA09 = c1do.A09();
                if (c1doA09 instanceof C39301nj) {
                    C148996gL c148996gL2 = ((C1PW) c1doA09).A01;
                    if (c148996gL2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    File fileA09 = c148996gL2.A08();
                    if (fileA09 != null) {
                        InterfaceC001500s interfaceC001500s2 = c168097af.A00.A00;
                        ((C15010m2) interfaceC001500s2.get()).A06(fileA09, zA1a ? 1 : 0, zA1a);
                        if (!c1do.A0i.A02 || i <= 0) {
                            return;
                        }
                        ((C15010m2) interfaceC001500s2.get()).A06(fileA09, i, zA1a);
                    }
                }
            }

            @Override // X.InterfaceC31697Dtr
            public boolean AAD(C1DO c1do) {
                return true;
            }
        };
    }

    public static final CU2 A1W() {
        return new CU2();
    }

    public static final C168097af A1X() {
        return new C168097af();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6jI] */
    public static final C150726jI A1Y() {
        return new C0AH() { // from class: X.6jI
            public final C05C A01 = AnonymousClass056.A00(66112);
            public final C05C A00 = AbstractC466025n.A0r();
            public final C05C A02 = AnonymousClass056.A00(3659);
            public final C05C A03 = AbstractC466025n.A0E();

            @Override // X.C0AH
            public String B2u() {
                return "MusicCreationReportingRecoverySweep";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                StringBuilder sb;
                String str;
                AbstractC02700Ci abstractC02700Ci;
                String str2;
                String str3;
                try {
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    C15T c15tA0c = AbstractC466325q.A0c(((C150756jL) C05C.A02(((C150746jK) interfaceC001500s.get()).A00)).A00);
                    try {
                        C0JB c0jb = c15tA0c.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        strArrA1b[0] = String.valueOf(EnumC150766jM.A07.value);
                        AbstractC466725u.A0v(51, strArrA1b);
                        Cursor cursorA0A = c0jb.A0A("\n        SELECT DISTINCT\n          message_music.message_row_id\n        FROM\n          message_music\n          INNER JOIN\n          message_media_interactive_annotation\n            ON message_media_interactive_annotation.message_row_id =\n              message_music.message_row_id\n          INNER JOIN\n          message_media_interactive_annotation_embedded_music\n            ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id =\n              message_media_interactive_annotation._id\n        WHERE\n          message_media_interactive_annotation.type = ?\n          AND song_id IS NOT NULL\n          AND song_id != ''\n          AND (\n            music_content_media_id IS NULL\n            OR music_content_media_id = ''\n          )\n        ORDER BY\n          message_music.message_row_id ASC\n        LIMIT ?\n        ", "EmbeddedMusicInteractiveAnnotationStore/GET_PENDING_REPORTING", strArrA1b);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                            C34701ft c34701ftA1G = AbstractC466625t.A1G();
                            while (cursorA0A.moveToNext()) {
                                c34701ftA1G.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                            }
                            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                            cursorA0A.close();
                            c15tA0c.close();
                            if (c34701ftA03.isEmpty()) {
                                return;
                            }
                            List listA1H = AbstractC02550Br.A1H(c34701ftA03, 50);
                            if (c34701ftA03.size() > listA1H.size()) {
                                com.whatsapp.infra.logging.Log.w("MusicCreationReportingRecoverySweep/onAsyncInit/capped sweep at 50; more remain");
                            }
                            Iterator it = listA1H.iterator();
                            int i = 0;
                            while (it.hasNext()) {
                                long jLongValue = ((Number) it.next()).longValue();
                                try {
                                    C1DO c1doA04 = ((C15Z) this.A00.A00.get()).A02.A04(jLongValue);
                                    if (c1doA04 == null) {
                                        sb = new StringBuilder();
                                        str = "MusicCreationReportingRecoverySweep/reEnqueueReporting/message row not found rowId=";
                                    } else {
                                        if (c1doA04 instanceof C1615077o) {
                                            C1615077o c1615077o = (C1615077o) c1doA04;
                                            C29201Oi c29201Oi = c1615077o.A0i;
                                            if (c29201Oi.A02 && (abstractC02700Ci = c29201Oi.A00) != null) {
                                                AnonymousClass850 anonymousClass850A01 = c1615077o.A04 ? c1615077o.A01 : ((C150756jL) ((C150746jK) interfaceC001500s.get()).A00.A00.get()).A01(jLongValue);
                                                if (anonymousClass850A01 == null || (!((str2 = anonymousClass850A01.A07) == null || str2.length() == 0) || (str3 = anonymousClass850A01.A08) == null || str3.length() == 0)) {
                                                    sb = new StringBuilder();
                                                    str = "MusicCreationReportingRecoverySweep/reEnqueueReporting/already reported since the query rowId=";
                                                } else {
                                                    InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                                                    C12500h9 c12500h9 = (C12500h9) interfaceC001500s2.get();
                                                    String rawString = abstractC02700Ci.getRawString();
                                                    String str4 = c29201Oi.A01;
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("music-creation-reporting-");
                                                    sbA08.append(rawString);
                                                    if (C12500h9.A00(c12500h9).A06.A01(AnonymousClass000.A05("-", str4, sbA08)) <= 0) {
                                                        ((C12500h9) interfaceC001500s2.get()).A01(new MusicCreationReportingJob(c29201Oi));
                                                        i++;
                                                    }
                                                }
                                            }
                                        }
                                        sb = new StringBuilder();
                                        str = "MusicCreationReportingRecoverySweep/reEnqueueReporting/not a reportable outgoing music message rowId=";
                                    }
                                    sb.append(str);
                                    sb.append(jLongValue);
                                    com.whatsapp.infra.logging.Log.w(sb.toString());
                                } catch (SQLException e) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("could not re-enqueue rowId=");
                                    sb2.append(jLongValue);
                                    A00(e, "row failed", sb2.toString());
                                }
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("MusicCreationReportingRecoverySweep/onAsyncInit/re-enqueued reporting for ");
                            sbA09.append(i);
                            AbstractC466325q.A1J(sbA09, " pending music message(s)");
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0c, th3);
                            throw th4;
                        }
                    }
                } catch (SQLException e2) {
                    A00(e2, "query failed", "could not read the pending set");
                }
            }

            private final void A00(SQLException sQLException, String str, String str2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MusicCreationReportingRecoverySweep/onAsyncInit/");
                sbA08.append(str);
                AbstractC148916gD.A1I(": ", str2, sbA08, sQLException);
                AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A03, 1393)).A0b(AnonymousClass000.A05("MusicCreationReportingRecoverySweep/", str, AnonymousClass000.A08()), str2, sQLException.toString(), 2, true);
            }
        };
    }

    public static final C8MA A1Z() {
        return new C8MA();
    }

    public static final C30520DWd A1a() {
        return new C30520DWd();
    }

    public static final C30521DWe A1b() {
        return new C30521DWe();
    }

    public static final C30522DWf A1c() {
        return new C30522DWf();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3WX] */
    public static final C3WX A1d() {
        return new InterfaceC31891DxG() { // from class: X.3WX
            public final C05C A01 = AnonymousClass056.A00(1072);
            public final C05C A00 = AbstractC466025n.A0Q();

            @Override // X.InterfaceC31697Dtr
            public boolean AAD(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C1LT) {
                    C29201Oi c29201Oi = c1do.A0i;
                    if (c29201Oi.A02 && (c29201Oi.A00 instanceof AbstractC26561Dr)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // X.InterfaceC31891DxG
            public void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
                C000700h.A0A(c1do, 0);
                C1LT c1lt = (C1LT) c1do;
                C15T c15tA0R = AbstractC466925w.A0R(this.A00);
                try {
                    AnonymousClass311 anonymousClass311 = (AnonymousClass311) C05C.A02(this.A01);
                    C000700h.A09(c15tA0R);
                    C000700h.A0A(c1lt, 1);
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(c1lt.A0i.A00);
                    if (abstractC26561DrA00 == null) {
                        throw AbstractC466125o.A13();
                    }
                    if (AbstractC466225p.A1b((Set) AbstractC28099CSr.A00.get(), c1lt.A00) && C0D0.A0n(abstractC26561DrA00)) {
                        GroupJid groupJid = (GroupJid) abstractC26561DrA00;
                        ((C1CU) C05C.A02(anonymousClass311.A01)).A03(groupJid, c15tA0R, AbstractC466825v.A1U(anonymousClass311.A00.A00, groupJid));
                    }
                    c15tA0R.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA0R, th);
                        throw th2;
                    }
                }
            }

            @Override // X.InterfaceC31891DxG
            public /* synthetic */ void CBU(C1DO c1do) {
            }

            @Override // X.InterfaceC31891DxG
            public /* synthetic */ void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
            }
        };
    }

    public static final AnonymousClass311 A1e() {
        return new AnonymousClass311();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8M9] */
    public static final C8M9 A1f() {
        return new InterfaceC31891DxG() { // from class: X.8M9
            public final C05C A00 = AnonymousClass056.A00(6376);

            @Override // X.InterfaceC31697Dtr
            public boolean AAD(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                return (c1do instanceof C1DQ) && !c1do.A0V();
            }

            @Override // X.InterfaceC31891DxG
            public /* synthetic */ void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
            }

            @Override // X.InterfaceC31891DxG
            public void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
                C1DQ c1dq;
                C000700h.A0A(c1do, 0);
                C174657ld c174657ld = (C174657ld) C05C.A02(this.A00);
                C00D c00dA00 = C05C.A00(c174657ld.A00);
                C000700h.A0A(c00dA00, 0);
                if (!c00dA00.A0w(31592) || !(c1do instanceof C1DQ) || (c1dq = (C1DQ) c1do) == null || c1dq.A0V()) {
                    return;
                }
                long j = c1dq.A0j;
                Long lValueOf = Long.valueOf(j);
                if (j == -1 || lValueOf == null) {
                    return;
                }
                String str = c1dq.A06;
                if (AbstractC81773lg.A0E(str) > 0) {
                    C175307mi c175307mi = (C175307mi) C05C.A02(c174657ld.A01);
                    byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(str));
                    C000700h.A06(bArrDigest);
                    c175307mi.A00(bArrDigest, Voip.REJECT_REASON_DECLINED, j);
                }
            }

            @Override // X.InterfaceC31891DxG
            public /* synthetic */ void CBU(C1DO c1do) {
            }
        };
    }

    public static final C30524DWh A1g() {
        return new C30524DWh();
    }

    public static final C28420CcF A1h() {
        return new C28420CcF();
    }

    public static final C8MD A1i() {
        return new C8MD();
    }

    public static final C30372DQj A1j() {
        return new C30372DQj();
    }

    public static final C34D A1k() {
        return new C34D();
    }

    public static final DWW A1l() {
        return new DWW();
    }

    public static final C28373CbM A1m() {
        return new C28373CbM();
    }

    public static final C38921n6 A1n() {
        return new C38921n6();
    }

    public static final C28632Cgh A1o() {
        return new C28632Cgh();
    }

    public static final C30205DJy A1p() {
        return new C30205DJy();
    }

    public static final C181187xL A1q() {
        return new C181187xL();
    }

    public static final DRD A1r() {
        return new DRD();
    }

    public static final C38931n7 A1s() {
        return new C38931n7();
    }

    public static final DQx A1t() {
        return new DQx();
    }

    public static final DRA A1u() {
        return new DRA();
    }

    public static final C34S A1v() {
        return new C34S();
    }

    public static final C30204DJx A1w() {
        return new C30204DJx();
    }

    public static final C28242CYe A1x() {
        return new C28242CYe();
    }

    public static final DRB A1y() {
        return new DRB();
    }

    public static final C29385Ctd A1z() {
        return new C29385Ctd();
    }

    public static final C28676ChT A20() {
        return new C28676ChT();
    }

    public static final C29426CuL A21() {
        return new C29426CuL();
    }

    public static final C124805hC A22() {
        return new C124805hC();
    }

    public static final C124955hT A23() {
        return new C124955hT();
    }

    public static final C28553CfJ A24() {
        return new C28553CfJ();
    }

    public static final C28653Ch5 A25() {
        return new C28653Ch5();
    }

    public static final C38V A26() {
        return new C38V();
    }

    public static final C40255Hnc A27() {
        return new C40255Hnc();
    }
}
