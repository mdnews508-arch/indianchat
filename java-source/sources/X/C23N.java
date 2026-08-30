package X;

import android.database.Cursor;
import android.os.Handler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.23N, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23N implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC36651jH[] interfaceC36651jHArrAF9;
        switch (this.$t) {
            case 0:
                return C42061sa.A02((C42061sa) this.A00, true);
            case 1:
                C05C.A03(((C42061sa) this.A00).A03);
                return "https://graph.whatsapp.com/graphql";
            case 2:
                return Integer.valueOf(C05C.A00(((C43041vH) this.A00).A00).A0Y(30581));
            case 3:
                C13780jw c13780jw = (C13780jw) this.A00;
                C15T c15tA05 = c13780jw.A0L.A05();
                try {
                    C000700h.A09(c15tA05);
                    Cursor cursorA0A = c15tA05.A02.A0A("\n          SELECT\n            jid_row_id,\n            message_table_id,\n            last_read_message_table_id,\n            last_read_receipt_sent_message_table_id,\n            first_unread_message_table_id,\n            autodownload_limit_message_table_id,\n            timestamp,\n            unseen_count,\n            total_count,\n            unseen_count_close_friends\n          FROM\n            status\n        ", "SELECT_STATUS_LIST_V2", null);
                    try {
                        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                        while (cursorA0A.moveToNext()) {
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c13780jw.A0J.A0D(AbstractC02700Ci.class, cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("jid_row_id")), false);
                            if (abstractC02700Ci != null) {
                                C1831181x c1831181xA0I = c13780jw.A0I(cursorA0A, abstractC02700Ci);
                                concurrentHashMap.put(c1831181xA0I.A0C, c1831181xA0I);
                            }
                        }
                        cursorA0A.close();
                        c15tA05.close();
                        return concurrentHashMap;
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
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
            case 4:
                return new C42271t0(((C42091sd) this.A00).A01, 6);
            case 5:
                return Boolean.valueOf(C05C.A00(((C39121nQ) this.A00).A01).A0w(8620));
            case 6:
                return Long.valueOf(((long) C05C.A00(((C39121nQ) this.A00).A01).A0Y(8621)) * 1000);
            case 7:
                return new Handler(((C35201gi) this.A00).A04.A00());
            case 8:
                return new AnonymousClass230(this.A00, 29);
            case 9:
                return ((C40351pU) this.A00).A02.A04("invites");
            case 10:
                return Boolean.valueOf(((J08) C05C.A02(((C35731he) this.A00).A08)).BIc(true));
            case 11:
                return ((C37407Gb9) ((J08) C05C.A02(((C35731he) this.A00).A08))).A08.getValue();
            case 12:
                return Long.valueOf(C15640n8.A00((C15640n8) C05C.A02(((C37341kT) this.A00).A04)).A0Y(16114));
            case 13:
                return C000700h.A02(((C43371vs) this.A00).A02, "notice_store");
            case 14:
                return new C08R(((C43371vs) this.A00).A04, false);
            case 15:
                return ((C38661mg) this.A00).A01.A04("com.whatsapp.biz.analytics_biz_intent_store");
            case 16:
                return C000700h.A02(((C38731mn) this.A00).A00, "com.whatsapp.biz.analytics_biz_intent_store");
            case 17:
                return C000700h.A02((C00R) C05C.A02(((C38771mr) this.A00).A02), "thread_interaction_p2p_read_rate");
            case 18:
                return C000700h.A02((C00R) C05C.A02(((C38771mr) this.A00).A02), "chatCounts");
            case 19:
                return C000700h.A02(((C35101gY) this.A00).A00, "tos_gating_prefs");
            case 20:
                return C000700h.A02((C00R) C05C.A02(((C43431vy) this.A00).A00), "accounts_center_registration_prefs");
            case 21:
                List list = (List) this.A00;
                InterfaceC36571j9 interfaceC36571j9 = AbstractC36531j5.A00;
                return ((InterfaceC36461iy) list.get(0)).AXJ();
            case 22:
                return O3J.A01("X.05S", new C53737OiO(this.A00, 36), C37281kN.A00);
            case 23:
                InterfaceC36941jn interfaceC36941jn = ((C36971jq) this.A00).A08;
                return (interfaceC36941jn == null || (interfaceC36651jHArrAF9 = interfaceC36941jn.AF9()) == null) ? AbstractC45301zZ.A00 : interfaceC36651jHArrAF9;
            case 24:
                return AbstractC36511j3.A01(((C36971jq) this.A00).A08 != null ? new ArrayList(0) : null);
            default:
                C36971jq c36971jq = (C36971jq) this.A00;
                return Integer.valueOf(AbstractC51921Noz.A00(c36971jq, (InterfaceC36521j4[]) c36971jq.A07.getValue()));
        }
    }
}
