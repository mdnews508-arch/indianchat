package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0pW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17080pW {
    public final C05C A01;
    public final C05C A02;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final AtomicBoolean A0F;
    public final InterfaceC001000l A0G;
    public final C17090pX A0E = (C17090pX) C00S.A03(3705);
    public final C17130pb A0K = (C17130pb) C00S.A03(3715);
    public final C05C A0H = AnonymousClass056.A00(5809);
    public final C05C A00 = AnonymousClass056.A00(16517);
    public final C13920kA A0A = (C13920kA) C00C.A02(4122);
    public final C13810jz A0L = (C13810jz) C00C.A02(4110);
    public final C05C A03 = AnonymousClass056.A00(4119);
    public final AnonymousClass089 A09 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A08 = (C016207r) C00C.A02(56);
    public final C10520dg A0M = (C10520dg) C00C.A02(1112);
    public final C14750lX A0C = (C14750lX) C00C.A02(1099);
    public final C13780jw A0B = (C13780jw) C00C.A02(4107);
    public final C13870k5 A0N = (C13870k5) C00C.A02(1121);
    public final C05C A0J = AnonymousClass056.A00(4127);
    public final C0GK A0D = (C0GK) C00C.A02(1111);
    public final C05C A07 = AnonymousClass056.A00(3132);
    public final C10500de A0O = (C10500de) C00C.A02(3559);
    public final C05C A0I = AnonymousClass056.A00(4109);

    public final int A05(UserJid userJid, boolean z) {
        C7BA c7ba;
        AbstractC188328Mm abstractC188328Mm;
        C7BA c7ba2;
        C8G6 c8g6B1U;
        C000700h.A0A(userJid, 0);
        if (userJid == C0DD.A00) {
            com.whatsapp.infra.logging.Log.e("MainStatusStore/attempting to delete all statuses from me, skipping");
            return 0;
        }
        boolean z2 = false;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        ArrayList<InterfaceC201768r7> arrayListA0E = A0E(userJid);
        int i = 0;
        int i2 = 0;
        for (InterfaceC201768r7 interfaceC201768r7 : arrayListA0E) {
            if (z || (c8g6B1U = interfaceC201768r7.B1U()) == null || !c8g6B1U.A0J()) {
                if (interfaceC201768r7 instanceof C7BA) {
                    ((C82K) this.A06.A00.get()).A07(((C7BA) interfaceC201768r7).A02(), false, true);
                } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
                    ((C82K) this.A06.A00.get()).A08(((AbstractC188328Mm) interfaceC201768r7).A03(), 3);
                }
                AbstractC02700Ci abstractC02700CiAyw = interfaceC201768r7.Ayw();
                if (!interfaceC201768r7.BJ1() && abstractC02700CiAyw != null && !C0D0.A0i(abstractC02700CiAyw)) {
                    i++;
                    hashSet.add(abstractC02700CiAyw.user);
                    C1831181x c1831181xA0K = this.A0B.A0K(abstractC02700CiAyw);
                    if (c1831181xA0K != null && C7WC.A00(interfaceC201768r7, c1831181xA0K.A05())) {
                        i2++;
                        hashSet2.add(abstractC02700CiAyw.user);
                    }
                }
            } else {
                z2 = true;
            }
        }
        if (A02(this).A0I()) {
            for (InterfaceC201768r7 interfaceC201768r8 : A04(userJid, this, -1)) {
                if ((interfaceC201768r8 instanceof C7BA) && (c7ba2 = (C7BA) interfaceC201768r8) != null) {
                    ((C82K) this.A06.A00.get()).A07(c7ba2.A02(), false, true);
                }
            }
        } else if (A02(this).A0J()) {
            Iterator it = A03(this).A0I(C0D0.A0i(userJid) ? userJid : this.A0O.A0E(userJid)).iterator();
            while (it.hasNext()) {
                ((C82K) this.A06.A00.get()).A08((C8FA) it.next(), 3);
            }
        }
        C13780jw c13780jw = this.A0B;
        C1831181x c1831181xA0K2 = c13780jw.A0K(userJid);
        if (c1831181xA0K2 == null || !z2) {
            c13780jw.A0A(userJid);
        } else {
            c13780jw.A0L(c1831181xA0K2);
        }
        ((C13800jy) this.A03.A00.get()).A05(hashSet, hashSet2, new HashSet(), new HashSet(), i, i2, 0, 0);
        if (A02(this).A0I()) {
            C76Z c76z = (C76Z) this.A05.A00.get();
            ArrayList arrayList = new ArrayList();
            for (InterfaceC201768r7 interfaceC201768r9 : arrayListA0E) {
                if ((interfaceC201768r9 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r9) != null) {
                    arrayList.add(abstractC188328Mm.A03());
                }
            }
            c76z.A0N(arrayList, 3);
        } else {
            C17130pb c17130pb = this.A0K;
            ArrayList arrayList2 = new ArrayList();
            for (InterfaceC201768r7 interfaceC201768r10 : arrayListA0E) {
                if ((interfaceC201768r10 instanceof C7BA) && (c7ba = (C7BA) interfaceC201768r10) != null) {
                    arrayList2.add(c7ba.A02());
                }
            }
            c17130pb.A03.A01.post(new RunnableC192568bB(arrayList2, c17130pb, 41));
        }
        return arrayListA0E.size();
    }

    public final InterfaceC201768r7 A09(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C1831181x c1831181xA0J = this.A0B.A0J(abstractC02700Ci);
        if (c1831181xA0J == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MainStatusStore/getlaststatusmessage/no status for ");
            sb.append(abstractC02700Ci);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return null;
        }
        if (c1831181xA0J.A0B() == null) {
            long jA06 = c1831181xA0J.A06();
            Long lA0C = c1831181xA0J.A0C();
            InterfaceC201768r7 interfaceC201768r7A00 = null;
            if (A02(this).A0I()) {
                C41941sN c41941sNA03 = A03(this);
                if (lA0C == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                C8FA c8faA0A = c41941sNA03.A0A(jA06, lA0C.longValue());
                if (c8faA0A != null) {
                    interfaceC201768r7A00 = C82H.A02(c8faA0A);
                }
            } else {
                C1DO c1doA01 = A01(this).A01(jA06);
                if (c1doA01 != null) {
                    interfaceC201768r7A00 = AbstractC178527sn.A00(c1doA01);
                }
            }
            c1831181xA0J.A0N(interfaceC201768r7A00);
        }
        return c1831181xA0J.A0B();
    }

    public final InterfaceC201768r7 A0A(C175497nQ c175497nQ) {
        C000700h.A0A(c175497nQ, 0);
        if (c175497nQ.A01 == C02S.A00) {
            C8FA c8faA09 = A03(this).A09(c175497nQ.A00);
            if (c8faA09 != null) {
                return C82H.A02(c8faA09);
            }
            return null;
        }
        C15Z c15zA01 = A01(this);
        C1DO c1doA04 = c15zA01.A02.A04(c175497nQ.A00);
        if (c1doA04 != null) {
            return AbstractC178527sn.A00(c1doA04);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public final InterfaceC201768r7 A0B(C29545CwP c29545CwP) {
        AnonymousClass780 anonymousClass780A06;
        C8FA c8faA0C;
        C000700h.A0A(c29545CwP, 0);
        C29201Oi c29201Oi = c29545CwP.A01;
        if (c29545CwP instanceof AnonymousClass780) {
            anonymousClass780A06 = (AnonymousClass780) c29545CwP;
            if (anonymousClass780A06 == null) {
            }
            c8faA0C = A03(this).A0C(anonymousClass780A06);
            if (c8faA0C != null) {
                return C82H.A02(c8faA0C);
            }
            return null;
        }
        if (!A02(this).A0I()) {
            String str = c29201Oi.A01;
            if (C29764D1o.A02(str)) {
                c29201Oi = new C29201Oi(c29201Oi.A00, C29764D1o.A01(str), c29201Oi.A02);
            }
            C1DO c1doAn0 = A01(this).A02.An0(c29201Oi);
            if (c1doAn0 != null) {
                return AbstractC178527sn.A00(c1doAn0);
            }
            return null;
        }
        anonymousClass780A06 = ((C181867yc) this.A01.A00.get()).A06(c29545CwP);
        if (anonymousClass780A06 == null) {
            return null;
        }
        c8faA0C = A03(this).A0C(anonymousClass780A06);
        if (c8faA0C != null) {
            return C82H.A02(c8faA0C);
        }
        return null;
    }

    public final Long A0C(C175497nQ c175497nQ) {
        C8FA c8faA0C;
        C000700h.A0A(c175497nQ, 0);
        if (c175497nQ.A01 == C02S.A00) {
            C8FA c8faA09 = A03(this).A09(c175497nQ.A00);
            if (c8faA09 == null) {
                return null;
            }
            C1DO c1doAn0 = A01(this).A02.An0(c8faA09.Aju());
            if (c1doAn0 != null) {
                return Long.valueOf(c1doAn0.A0j);
            }
            return null;
        }
        C1DO c1doA04 = A01(this).A02.A04(c175497nQ.A00);
        if (c1doA04 == null) {
            return null;
        }
        C29201Oi c29201Oi = c1doA04.A0i;
        C000700h.A05(c29201Oi);
        AnonymousClass780 anonymousClass780A06 = ((C181867yc) this.A01.A00.get()).A06(new C29545CwP(c1doA04.Ayx(), c29201Oi));
        if (anonymousClass780A06 == null || (c8faA0C = A03(this).A0C(anonymousClass780A06)) == null) {
            return null;
        }
        return c8faA0C.A0J;
    }

    @Deprecated(message = "do not use this method, use getAllStatusesFromMessageDBForJid")
    public final ArrayList A0F(AbstractC02700Ci abstractC02700Ci, int i) {
        C00K.A07(null);
        ArrayList arrayList = new ArrayList();
        try {
            C15T c15t = this.A0D.get();
            try {
                C000700h.A09(c15t);
                Cursor cursorA00 = A00(abstractC02700Ci, c15t, this, i);
                try {
                    C016207r c016207r = this.A08;
                    if (c016207r.A0w(9706) || abstractC02700Ci == null || this.A0B.A0K(abstractC02700Ci) != null) {
                        long jA00 = C7W7.A00(this.A09);
                        long j = jA00 - 86400000;
                        AbstractC02700Ci abstractC02700Ci2 = (abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci) && c016207r.A0w(13956)) ? abstractC02700Ci : C48562De.A00;
                        boolean z = false;
                        while (cursorA00.moveToNext()) {
                            C1DO c1doA03 = A01(this).A03(cursorA00, abstractC02700Ci2);
                            if (c1doA03 == null) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("MainStatusStore/status-null-message for ");
                                sb.append(abstractC02700Ci);
                                com.whatsapp.infra.logging.Log.e(sb.toString());
                            } else if (!AbstractC29211Oj.A17(c1doA03) && !D0a.A08(c1doA03)) {
                                long jA01 = ((Boolean) this.A0G.getValue()).booleanValue() ? AbstractC1827680j.A00(c1doA03) : c1doA03.A0F;
                                if (C0D0.A0i(c1doA03.Ays())) {
                                    if (this.A0L.A00(AbstractC178527sn.A00(c1doA03)).A00(jA00)) {
                                        z = true;
                                    } else {
                                        arrayList.add(c1doA03);
                                    }
                                } else if (jA01 > j) {
                                    arrayList.add(c1doA03);
                                } else {
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("MainStatusStore/status-cleanup/ ");
                            sb2.append(abstractC02700Ci);
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            A0J(false);
                        }
                    }
                    if (cursorA00 != null) {
                        cursorA00.close();
                    }
                    c15t.close();
                    return arrayList;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("MainStatusStore/getStatusMessages/exception", e);
            return arrayList;
        }
    }

    public final C015707m A0I(C29545CwP c29545CwP) {
        if (c29545CwP != null) {
            C1DO c1doAn0 = A01(this).A02.An0(c29545CwP.A01);
            if (c1doAn0 != null) {
                C29201Oi c29201Oi = c1doAn0.A0i;
                C000700h.A05(c29201Oi);
                c29545CwP = new C29545CwP(c1doAn0.Ayx(), c29201Oi);
            }
            AnonymousClass780 anonymousClass780A06 = ((C181867yc) this.A01.A00.get()).A06(c29545CwP);
            if (anonymousClass780A06 != null) {
                C8FA c8faA0C = A03(this).A0C(anonymousClass780A06);
                return new C015707m(c8faA0C != null ? c8faA0C.A0J : null, anonymousClass780A06);
            }
        }
        return new C015707m(null, null);
    }

    public static final Cursor A00(AbstractC02700Ci abstractC02700Ci, C15T c15t, C17080pW c17080pW, int i) {
        String str;
        C0JB c0jb;
        String string;
        String[] strArr;
        String str2;
        C13920kA c13920kA = c17080pW.A0A;
        ImmutableSet immutableSetA01 = c13920kA.A01();
        ArrayList arrayList = new ArrayList();
        if (abstractC02700Ci == null) {
            arrayList.add(String.valueOf(c17080pW.A0C.A0B(C48562De.A00)));
            c13920kA.A04(immutableSetA01, arrayList);
            c0jb = c15t.A02;
            int size = immutableSetA01.size();
            String str3 = AbstractC167617Zs.A00;
            String strA00 = AbstractC149006gM.A00(size);
            StringBuilder sb = new StringBuilder();
            sb.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          chat_row_id = ?\n          AND\n          ");
            sb.append(strA00);
            sb.append("\n        ORDER BY sort_id ASC\n      ");
            string = sb.toString();
            strArr = (String[]) arrayList.toArray(new String[0]);
            str2 = "GET_STATUS_MESSAGES_SQL";
        } else {
            if (!C000700h.areEqual(C0DD.A00, abstractC02700Ci)) {
                if (C0D0.A0n(abstractC02700Ci) && c17080pW.A08.A0w(13956)) {
                    arrayList.add(String.valueOf(c17080pW.A0C.A0B(abstractC02700Ci)));
                    return c15t.A02.A0A("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              msg.chat_row_id = ?\n              AND\n              statusInfo.is_group_status = 1\n            ORDER BY sort_id ASC\n        ", "SELECT_GROUP_STATUSES_FOR_JID_SQL", (String[]) arrayList.toArray(new String[0]));
                }
                int size2 = immutableSetA01.size();
                String str4 = AbstractC167617Zs.A00;
                String strA01 = AbstractC245115m.A00(1);
                String strA02 = AbstractC149006gM.A00(size2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          chat_row_id = ?\n          AND\n          sender_jid_row_id IN ");
                sb2.append(strA01);
                sb2.append("\n          AND\n          ");
                if (i == -1) {
                    sb2.append(strA02);
                    str = "\n        ORDER BY sort_id ASC\n      ";
                } else {
                    sb2.append(strA02);
                    str = "\n        ORDER BY sort_id ASC\n        LIMIT ?\n      ";
                }
                sb2.append(str);
                String string2 = sb2.toString();
                arrayList.add(String.valueOf(c17080pW.A0C.A0B(C48562De.A00)));
                arrayList.add(String.valueOf(c17080pW.A0M.A07(abstractC02700Ci)));
                c13920kA.A04(immutableSetA01, arrayList);
                if (i != -1) {
                    arrayList.add(String.valueOf(i));
                }
                return c15t.A02.A0A(string2, "SELECT_STATUSES_FOR_JID_SQL", (String[]) arrayList.toArray(new String[0]));
            }
            arrayList.add(String.valueOf(c17080pW.A0C.A0B(C48562De.A00)));
            c13920kA.A04(immutableSetA01, arrayList);
            c0jb = c15t.A02;
            int size3 = immutableSetA01.size();
            String str5 = AbstractC167617Zs.A00;
            String strA03 = AbstractC149006gM.A00(size3);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          from_me = 1\n          AND\n          chat_row_id = ?\n          AND\n          ");
            sb3.append(strA03);
            sb3.append("\n        ORDER BY sort_id ASC\n      ");
            string = sb3.toString();
            strArr = (String[]) arrayList.toArray(new String[0]);
            str2 = "SELECT_STATUSES_FOR_ME_SQL";
        }
        return c0jb.A0A(string, str2, strArr);
    }

    public static final C15Z A01(C17080pW c17080pW) {
        return (C15Z) c17080pW.A0H.A00.get();
    }

    public static final C13960kE A02(C17080pW c17080pW) {
        return (C13960kE) c17080pW.A0J.A00.get();
    }

    public static final C41941sN A03(C17080pW c17080pW) {
        return (C41941sN) c17080pW.A0I.A00.get();
    }

    public final InterfaceC201768r7 A08(AbstractC02700Ci abstractC02700Ci) {
        C1831181x c1831181xA0J = this.A0B.A0J(abstractC02700Ci);
        if (c1831181xA0J == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MainStatusStore/getFirstStatusMessage/no status for ");
            sb.append(abstractC02700Ci);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return null;
        }
        if (c1831181xA0J.A01() == 1) {
            return c1831181xA0J.A0B();
        }
        if (!A02(this).A0I()) {
            List listA04 = A04(abstractC02700Ci, this, 1);
            if (listA04.isEmpty()) {
                return null;
            }
            return (InterfaceC201768r7) listA04.get(0);
        }
        C41941sN c41941sNA03 = A03(this);
        long jA03 = ((C43041vH) c41941sNA03.A0B.A00.get()).A03(abstractC02700Ci);
        C15T c15t = C41941sN.A01(c41941sNA03).get();
        try {
            C41941sN.A02(c41941sNA03);
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 0\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n          ORDER BY sort_id ASC\n          LIMIT 1\n      ", "StatusStore/GET_FIRST_STATUS", new String[]{String.valueOf(jA03)});
            try {
                HashMap map = new HashMap();
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                C8FA c8faA0B = c41941sNA03.A0B(cursorA0A, c15t, map);
                if (c8faA0B != null) {
                    C41941sN.A04(c41941sNA03).A00(c8faA0B);
                }
                cursorA0A.close();
                c15t.close();
                if (c8faA0B != null) {
                    return C82H.A02(c8faA0B);
                }
                return null;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final void A0J(boolean z) {
        C37911lQ c37911lQ;
        RunnableC192428ax runnableC192428ax;
        int i;
        if (z) {
            c37911lQ = (C37911lQ) this.A00.A00.get();
            runnableC192428ax = new RunnableC192428ax(this, 15);
            i = 40;
        } else {
            if (!this.A0F.compareAndSet(false, true)) {
                return;
            }
            c37911lQ = (C37911lQ) this.A00.A00.get();
            runnableC192428ax = new RunnableC192428ax(this, 16);
            i = 41;
        }
        c37911lQ.A01(runnableC192428ax, i);
    }

    public C17080pW() {
        AnonymousClass056.A00(1687);
        AnonymousClass056.A00(6353);
        this.A05 = AnonymousClass056.A00(3084);
        this.A02 = AnonymousClass056.A00(1173);
        this.A0G = AbstractC000900k.A01(new C32641bM(this, 27));
        this.A06 = AnonymousClass056.A00(4111);
        this.A04 = AnonymousClass056.A00(3131);
        this.A01 = AnonymousClass056.A00(3135);
        this.A0F = new AtomicBoolean(false);
    }

    public static final List A04(AbstractC02700Ci abstractC02700Ci, C17080pW c17080pW, int i) {
        ArrayList arrayListA0F = c17080pW.A0F(abstractC02700Ci, i);
        ArrayList arrayList = new ArrayList(C0AC.A0G(arrayListA0F, 10));
        Iterator it = arrayListA0F.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC178527sn.A00((C1DO) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    public final C175557na A06(C8FA c8fa) {
        byte[] bArrA03;
        C175557na c175557na;
        if (A02(this).A0J()) {
            C8MU c8mu = (C8MU) this.A07.A00.get();
            Long l = c8fa.A0J;
            C000700h.A0D(l, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = l.longValue();
            C29201Oi c29201Oi = ((C29545CwP) c8fa.A0G()).A01;
            boolean z = jLongValue > 0;
            StringBuilder sb = new StringBuilder();
            sb.append("StatusThumbnailStore/getThumbnailV2/must have row_id set; key=");
            sb.append(c29201Oi);
            C00K.A0D(z, sb.toString());
            try {
                C15T c15t = ((AbstractC10700dy) c8mu.A00.A00.get()).get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            row_id,\n            thumbnail\n          FROM\n            status_thumbnail\n          WHERE\n            status_row_id = ?\n        ", "GET_THUMBNAIL_BY_STATUS_ROW_ID_SQL", new String[]{String.valueOf(jLongValue)});
                    try {
                        if (cursorA0A.moveToNext()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("thumbnail");
                            byte[] blob = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getBlob(columnIndexOrThrow);
                            c175557na = blob != null ? new C175557na(Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("row_id"))), blob) : null;
                            cursorA0A.close();
                            c15t.close();
                            if (c175557na == null) {
                                if (!A02(this).A0I()) {
                                    C17090pX c17090pX = this.A0E;
                                    Long l2 = c8fa.A0J;
                                    C000700h.A0D(l2, "null cannot be cast to non-null type kotlin.Long");
                                    bArrA03 = C17090pX.A03(((C29545CwP) c8fa.A0G()).A01, c17090pX, l2.longValue());
                                    c175557na = null;
                                    if (bArrA03 != null) {
                                        return new C175557na(null, bArrA03);
                                    }
                                }
                            }
                        } else {
                            cursorA0A.close();
                            c15t.close();
                            c175557na = null;
                            if (!A02(this).A0I()) {
                                C17090pX c17090pX2 = this.A0E;
                                Long l3 = c8fa.A0J;
                                C000700h.A0D(l3, "null cannot be cast to non-null type kotlin.Long");
                                bArrA03 = C17090pX.A03(((C29545CwP) c8fa.A0G()).A01, c17090pX2, l3.longValue());
                                c175557na = null;
                                if (bArrA03 != null) {
                                    return new C175557na(null, bArrA03);
                                }
                            }
                        }
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
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } catch (SQLiteException e) {
                com.whatsapp.infra.logging.Log.e("StatusThumbnailStore/getThumbnailV2/failed to read thumbnail", e);
            } catch (IllegalStateException e2) {
                com.whatsapp.infra.logging.Log.e("StatusThumbnailStore/getThumbnailV2/failed to read thumbnail", e2);
            }
        } else {
            C17090pX c17090pX3 = this.A0E;
            Long l4 = c8fa.A0J;
            C000700h.A0D(l4, "null cannot be cast to non-null type kotlin.Long");
            bArrA03 = C17090pX.A03(((C29545CwP) c8fa.A0G()).A01, c17090pX3, l4.longValue());
            c175557na = null;
            if (bArrA03 != null) {
                return new C175557na(null, bArrA03);
            }
        }
        return c175557na;
    }

    public final InterfaceC201768r7 A07(long j) {
        if (A02(this).A0I()) {
            C8FA c8faA09 = A03(this).A09(j);
            if (c8faA09 != null) {
                return C82H.A02(c8faA09);
            }
            return null;
        }
        C1DO c1doA04 = A01(this).A02.A04(j);
        if (c1doA04 != null) {
            return AbstractC178527sn.A00(c1doA04);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final ArrayList A0D() {
        ?? arrayList;
        Cursor cursorA0A;
        ArrayList arrayList2;
        if (A02(this).A0I()) {
            List listA0J = A03(this).A0J();
            arrayList2 = new ArrayList(C0AC.A0G(listA0J, 10));
            Iterator it = listA0J.iterator();
            while (it.hasNext()) {
                arrayList2.add(C82H.A02((C8FA) it.next()));
            }
        } else {
            ArrayList arrayList3 = new ArrayList();
            long jA00 = C7W7.A00(this.A09) - 86400000;
            C15T c15t = this.A0D.get();
            try {
                C000700h.A09(c15t);
                try {
                    Set setKeySet = this.A0B.A0R().keySet();
                    arrayList = new ArrayList();
                    for (Object obj : setKeySet) {
                        if (C0D0.A0n((AbstractC02700Ci) obj)) {
                            arrayList.add(obj);
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("MainStatusStore/getGroupChatJidsWithStatuses failed:", e);
                    arrayList = C002401f.A00;
                }
                if (arrayList.isEmpty()) {
                    com.whatsapp.infra.logging.Log.w("MainStatusStore/getMyGroupStatusesCursor using fallback query (no group chats found)");
                    cursorA0A = c15t.A02.A0A("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              statusInfo.is_group_status = 1\n              AND\n              msg.from_me = 1\n            ORDER BY sort_id ASC\n        ", "GET_MY_GROUP_STATUS_MESSAGES_SQL", null);
                } else {
                    arrayList.size();
                    ArrayList arrayList4 = new ArrayList(C0AC.A0G(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(String.valueOf(this.A0C.A0B((AbstractC02700Ci) it2.next())));
                    }
                    String[] strArr = (String[]) arrayList4.toArray(new String[0]);
                    String strA00 = AbstractC245115m.A00(strArr.length);
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              statusInfo.is_group_status = 1\n              AND\n              msg.from_me = 1\n              AND\n              msg.chat_row_id IN ");
                    sb.append(strA00);
                    sb.append("\n            ORDER BY sort_id DESC\n        ");
                    cursorA0A = c15t.A02.A0A(sb.toString(), "GET_MY_GROUP_STATUS_MESSAGES_FOR_CHATS_SQL", strArr);
                }
                boolean z = false;
                while (cursorA0A.moveToNext()) {
                    try {
                        C1DO c1doA02 = A01(this).A02(cursorA0A);
                        if (c1doA02 != null && !AbstractC29211Oj.A16(c1doA02)) {
                            if ((((Boolean) this.A0G.getValue()).booleanValue() ? AbstractC1827680j.A00(c1doA02) : c1doA02.A0F) > jA00) {
                                arrayList3.add(c1doA02);
                            } else {
                                z = true;
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                if (z) {
                    com.whatsapp.infra.logging.Log.i("MainStatusStore/ old group statuses detected.");
                }
                arrayList3.size();
                arrayList2 = new ArrayList(C0AC.A0G(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(AbstractC178527sn.A00((C1DO) it3.next()));
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList A0E(AbstractC02700Ci abstractC02700Ci) {
        ArrayList arrayList;
        if (!A02(this).A0I()) {
            List listA04 = A04(abstractC02700Ci, this, -1);
            arrayList = new ArrayList();
            for (Object obj : listA04) {
                if (!((InterfaceC201768r7) obj).BKz()) {
                    arrayList.add(obj);
                }
            }
        } else {
            if (abstractC02700Ci == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (abstractC02700Ci != C0DD.A00 && !C0D0.A0i(abstractC02700Ci) && C0D0.A0m(abstractC02700Ci)) {
                abstractC02700Ci = this.A0O.A0E((UserJid) abstractC02700Ci);
            }
            ArrayList arrayListA0I = A03(this).A0I(abstractC02700Ci);
            arrayList = new ArrayList(C0AC.A0G(arrayListA0I, 10));
            Iterator it = arrayListA0I.iterator();
            while (it.hasNext()) {
                arrayList.add(C82H.A02((C8FA) it.next()));
            }
        }
        return arrayList;
    }

    public final List A0G() {
        if (!A02(this).A0I()) {
            return A04(null, this, -1);
        }
        C41941sN c41941sNA03 = A03(this);
        ArrayList arrayList = new ArrayList();
        C15T c15t = C41941sN.A01(c41941sNA03).get();
        try {
            C41941sN.A02(c41941sNA03);
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n      ", "StatusStore/GET_ALL_STATUSES", new String[0]);
            try {
                HashMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    C8FA c8faA0B = c41941sNA03.A0B(cursorA0A, c15t, map);
                    if (c8faA0B != null) {
                        arrayList.add(c8faA0B);
                    }
                }
                cursorA0A.close();
                c15t.close();
                ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(C82H.A02((C8FA) it.next()));
                }
                return arrayList2;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final List A0H() {
        List list;
        if (A02(this).A0I()) {
            List listA0C = ((C19F) this.A02.A00.get()).A0C();
            long jA00 = C7W7.A00(this.A09) - 86400000;
            C41941sN c41941sNA03 = A03(this);
            java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap((java.util.Map) C41941sN.A05(c41941sNA03).A0E.get());
            C000700h.A06(mapUnmodifiableMap);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (java.util.Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                if (C0D0.A0c((com.whatsapp.infra.core.jid.Jid) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Long lA0C = ((C1831181x) ((java.util.Map.Entry) it.next()).getValue()).A0C();
                if (lA0C != null) {
                    arrayList.add(lA0C);
                }
            }
            if (arrayList.isEmpty()) {
                list = C002401f.A00;
            } else {
                ArrayList arrayList2 = new ArrayList();
                C15T c15t = C41941sN.A01(c41941sNA03).get();
                try {
                    C41941sN.A02(c41941sNA03);
                    String strA00 = AbstractC245115m.A00(arrayList.size());
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id IN ");
                    sb.append(strA00);
                    sb.append("\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n          AND is_archived = 0\n        ORDER BY sort_id DESC\n      ");
                    String string = sb.toString();
                    ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(String.valueOf(((Number) it2.next()).longValue()));
                    }
                    Cursor cursorA0A = c15t.A02.A0A(string, "StatusStore/GET_MY_NEWSLETTER_STATUSES", (String[]) arrayList3.toArray(new String[0]));
                    try {
                        HashMap map = new HashMap();
                        while (cursorA0A.moveToNext()) {
                            C8FA c8faA0B = c41941sNA03.A0B(cursorA0A, c15t, map);
                            if (c8faA0B != null) {
                                arrayList2.add(c8faA0B);
                                C41941sN.A04(c41941sNA03).A00(c8faA0B);
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        list = arrayList2;
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
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList();
            boolean z = false;
            for (Object obj : list) {
                C8FA c8fa = (C8FA) obj;
                if (AbstractC02550Br.A1U(listA0C, c8fa.A0G().A02())) {
                    if (c8fa.A0F() >= jA00) {
                        arrayList4.add(obj);
                    } else {
                        z = true;
                    }
                }
            }
            if (z) {
                com.whatsapp.infra.logging.Log.i("MainStatusStore/status-cleanup/newsletter");
                A0J(false);
            }
            ArrayList arrayList5 = new ArrayList(C0AC.A0G(arrayList4, 10));
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                arrayList5.add(C82H.A02((C8FA) it3.next()));
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : arrayList5) {
                AbstractC02700Ci abstractC02700CiA01 = C82M.A01((InterfaceC201768r7) obj2);
                Object arrayList6 = linkedHashMap2.get(abstractC02700CiA01);
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                    linkedHashMap2.put(abstractC02700CiA01, arrayList6);
                }
                ((List) arrayList6).add(obj2);
            }
            List listA1E = AbstractC02550Br.A1E(linkedHashMap2.values());
            if (listA1E.size() > 1) {
                int[] iArr = new int[listA1E.size()];
                Iterator it4 = listA1E.iterator();
                int size = 0;
                while (it4.hasNext()) {
                    size += ((List) it4.next()).size();
                }
                ArrayList arrayList7 = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    int size2 = listA1E.size();
                    long j = Long.MIN_VALUE;
                    int i2 = -1;
                    for (int i3 = 0; i3 < size2; i3++) {
                        int i4 = iArr[i3];
                        if (i4 < ((List) listA1E.get(i3)).size()) {
                            long jB3w = ((InterfaceC201768r7) ((List) listA1E.get(i3)).get(i4)).B3w();
                            if (jB3w > j) {
                                i2 = i3;
                                j = jB3w;
                            }
                        }
                    }
                    if (i2 == -1) {
                        return arrayList7;
                    }
                    arrayList7.add(((List) listA1E.get(i2)).get(iArr[i2]));
                    iArr[i2] = iArr[i2] + 1;
                }
                return arrayList7;
            }
            List list2 = (List) AbstractC02550Br.A0u(listA1E);
            if (list2 != null) {
                return list2;
            }
        }
        return C002401f.A00;
    }
}
