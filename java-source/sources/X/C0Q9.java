package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.search.engine.SearchPerformanceLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0Q9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Q9 {
    public static final C32Y A00() {
        return new C32Y();
    }

    public static final C223439tk A01() {
        return new C223439tk();
    }

    public static final ATV A02() {
        return new ATV();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1lg] */
    public static final C38071lg A03() {
        return new C1E9() { // from class: X.1lg
            public final C05C A00 = AnonymousClass056.A00(2447);

            @Override // X.InterfaceC15680nC
            public void BlW(Set set) {
                C000700h.A0A(set, 0);
                C1LZ c1lz = (C1LZ) this.A00.A00.get();
                if (c1lz.A0A()) {
                    int size = set.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("FtsContactStore/reindexUnnamedGroups/input ");
                    sb.append(size);
                    sb.append(" group jids");
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    ArrayList arrayList = new ArrayList();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        C0DF c0dfA06 = ((C13250j3) c1lz.A04.A00.get()).A06((AbstractC02700Ci) it.next());
                        if (c0dfA06 != null && AbstractC64172wG.A00(c0dfA06)) {
                            arrayList.add(c0dfA06);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    int size2 = arrayList.size();
                    int size3 = set.size();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("FtsContactStore/reindexUnnamedGroups/reindexing ");
                    sb2.append(size2);
                    sb2.append(" unnamed groups (from ");
                    sb2.append(size3);
                    sb2.append(" input)");
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    C15T c15tA07 = ((AbstractC10700dy) c1lz.A0B.A00.get()).A07();
                    try {
                        C0JB c0jb = c15tA07.A02;
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            C1LZ.A00(c0jb, c1lz, arrayList);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA07.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA07, th3);
                            throw th4;
                        }
                    }
                }
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpA(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpB(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpC(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpD(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpE(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
            }
        };
    }

    public static final Db7 A04() {
        return new Db7();
    }

    public static final C220369mO A05() {
        return new C220369mO();
    }

    public static final L0G A06() {
        return new L0G();
    }

    public static final C45804Kfu A07() {
        return new C45804Kfu();
    }

    public static final C223449tl A08() {
        return new C223449tl();
    }

    public static final C190728Vt A09() {
        return new C190728Vt();
    }

    public static final C30688Db9 A0A() {
        return new C30688Db9();
    }

    public static final C190738Vu A0B() {
        return new C190738Vu();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Vv] */
    public static final C190748Vv A0C() {
        return new InterfaceC199588nZ() { // from class: X.8Vv
            public final C05C A04 = AbstractC466025n.A0I();
            public final C05C A03 = AbstractC466025n.A0Q();
            public final C05C A02 = AnonymousClass056.A00(2453);
            public final C05C A00 = AbstractC466025n.A0P();
            public final C05C A01 = AnonymousClass056.A00(2051);

            @Override // X.InterfaceC199588nZ
            public C150986ji AnD(C1LW c1lw, C21480xD c21480xD) {
                C150986ji c150986jiA0C;
                C000700h.A0A(c21480xD, 0);
                AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
                if (abstractC02700CiA02 == null) {
                    return null;
                }
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A04);
                long jUptimeMillis = SystemClock.uptimeMillis();
                try {
                    C15T c15tA0c = AbstractC466325q.A0c(this.A03);
                    try {
                        if (AbstractC81773lg.A1a(c21480xD.A06())) {
                            c150986jiA0C = c15tA0c.A02.A0C(c1lw, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view AS message\n          WHERE\n            sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2 AS messages_fts,\n                message AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n            )\n            AND\n            message.keep_in_chat = 1\n            AND\n            (message_type IS NOT '7')\n          ORDER BY sort_id DESC\n        ", "SEARCH_KEPT_MESSAGES_FOR_JID_FTS_SQL", new String[]{((C246115w) C05C.A02(this.A02)).A0G(c1lw, c21480xD, null)});
                        } else {
                            C0JB c0jb = c15tA0c.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, AbstractC466825v.A08(this.A00, abstractC02700CiA02));
                            c150986jiA0C = c0jb.A0C(c1lw, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id IN\n                    (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n         ORDER BY sort_id DESC\n        ", "GET_ALL_KEPT_MESSAGES_FOR_JID_START_SQL", strArr);
                        }
                        c15tA0c.close();
                        C13880k6 c13880k6 = (C13880k6) C05C.A02(this.A01);
                        interfaceC001500sA06.get();
                        c13880k6.A01("KeptMessageStore/getKeptMessagesForJid", SystemClock.uptimeMillis() - jUptimeMillis);
                        return c150986jiA0C;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0c, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    C13880k6 c13880k7 = (C13880k6) C05C.A02(this.A01);
                    interfaceC001500sA06.get();
                    c13880k7.A01("KeptMessageStore/getKeptMessagesForJid", SystemClock.uptimeMillis() - jUptimeMillis);
                    throw th3;
                }
            }
        };
    }

    public static final C30687Db8 A0D() {
        return new C30687Db8();
    }

    public static final C28536Cf0 A0E() {
        return new C28536Cf0();
    }

    public static final C190758Vw A0F() {
        return new C190758Vw();
    }

    public static final C37J A0G() {
        return new C37J();
    }

    public static final DLU A0H() {
        return new DLU();
    }

    public static final DMG A0I() {
        return new DMG();
    }

    public static final SearchPerformanceLogger A0J() {
        return new SearchPerformanceLogger();
    }

    public static final C46322Kqv A0K() {
        return new C46322Kqv();
    }

    public static final C70193Ft A0L() {
        return new C70193Ft();
    }
}
