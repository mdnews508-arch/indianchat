package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0os, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16690os implements InterfaceC10510df {
    public final AnonymousClass089 A06 = (AnonymousClass089) C00C.A02(153);
    public final C10520dg A07 = (C10520dg) C00C.A02(1112);
    public final C14750lX A0A = (C14750lX) C00C.A02(1099);
    public final C16720ov A04 = (C16720ov) C00C.A02(3178);
    public final C0GK A08 = (C0GK) C00C.A02(1111);
    public final C13880k6 A09 = (C13880k6) C00C.A02(2051);
    public final C16760oz A05 = (C16760oz) C00C.A02(3179);
    public final C05C A00 = AnonymousClass056.A00(3180);
    public final C05C A01 = AnonymousClass056.A00(3181);
    public final C05C A02 = AnonymousClass056.A00(3182);
    public final C05C A03 = AnonymousClass056.A00(3183);

    public final C170207e8 A04(List list, long j) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (list.isEmpty()) {
            return new C170207e8(0, 0, new HashMap());
        }
        HashMap mapA01 = A01(this, list, j, Long.MAX_VALUE);
        Pair pairA03 = A03(j, Long.MAX_VALUE);
        this.A09.A01("CallLogStore/getCallCountsForStatusRanking", SystemClock.uptimeMillis() - jUptimeMillis);
        int size = mapA01.size();
        StringBuilder sb = new StringBuilder();
        sb.append("CallLogStore/getCallCountsForStatusRanking/size=");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Object obj = pairA03.first;
        C000700h.A05(obj);
        int iIntValue = ((Number) obj).intValue();
        Object obj2 = pairA03.second;
        C000700h.A05(obj2);
        return new C170207e8(iIntValue, ((Number) obj2).intValue(), mapA01);
    }

    public final C2E A06(D6O d6o) {
        C000700h.A0A(d6o, 0);
        C15T c15t = this.A08.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArr = new String[4];
            strArr[0] = d6o.A02;
            strArr[1] = String.valueOf(this.A07.A07(d6o.A01));
            strArr[2] = d6o.A03 ? "1" : "0";
            strArr[3] = String.valueOf(d6o.A00);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            call_log._id,\n            call_log.call_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE\n            (call_log.call_id = ?)\n            AND\n            (jid_row_id = ?)\n            AND\n            (from_me = ?)\n            AND\n            (transaction_id = ?)\n        ", "GET_CALL_LOG_BY_KEY", strArr);
            try {
                C2E c2eA01 = null;
                if (cursorA0A.moveToLast()) {
                    Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_KEY", new String[]{String.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")))});
                    try {
                        C28714CiQ c28714CiQ = (C28714CiQ) this.A01.A00.get();
                        C000700h.A0A(cursorA0A2, 2);
                        c2eA01 = c28714CiQ.A01(cursorA0A, cursorA0A2, d6o, cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")));
                        cursorA0A2.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A2, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                return c2eA01;
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
                AbstractC015307g.A00(c15t, th5);
                throw th6;
            }
        }
    }

    public final C2E A07(String str) {
        C000700h.A0A(str, 0);
        C15T c15t = this.A08.get();
        try {
            C0JB c0jb = c15t.A02;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE\n            call_log.call_id = ?\n        ", "GET_CALL_LOG_BY_CALL_ID", new String[]{str});
            try {
                if (cursorA0A.moveToLast()) {
                    int columnIndex = cursorA0A.getColumnIndex("_id");
                    if (columnIndex >= 0) {
                        Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID", new String[]{String.valueOf(cursorA0A.getInt(columnIndex))});
                        try {
                            C2E c2eA00 = ((C28714CiQ) this.A01.A00.get()).A00(cursorA0A, cursorA0A2);
                            if (cursorA0A2 != null) {
                                cursorA0A2.close();
                            }
                            cursorA0A.close();
                            c15t.close();
                            return c2eA00;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A2, th);
                                throw th2;
                            }
                        }
                    }
                    C00K.A0C(false, "CallLogStore/getColumnIndexOrThrow _id column not found");
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(c15t, th);
                        throw th3;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return null;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC015307g.A00(cursorA0A, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final ArrayList A09(AbstractC02700Ci abstractC02700Ci, int i) {
        return A00("\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        ", "GET_CALL_LOGS_FOR_USER_CALL_INFO_SQL", new String[]{String.valueOf(this.A0A.A0B(abstractC02700Ci)), String.valueOf(i)}, false);
    }

    public final ArrayList A0A(UserJid userJid, int i) {
        C000700h.A0A(userJid, 0);
        return A00("\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      ", "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL", new String[]{String.valueOf(this.A0A.A0B(userJid)), String.valueOf(i)}, false);
    }

    private final ArrayList A00(String str, String str2, String[] strArr, boolean z) {
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A08.get();
        try {
            C0JB c0jb = c15t.A02;
            Cursor cursorA0A = c0jb.A0A(str, str2, strArr);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                while (cursorA0A.moveToNext()) {
                    if (z) {
                        String[] strArr2 = {String.valueOf(cursorA0A.getLong(columnIndexOrThrow))};
                        StringBuilder sb = new StringBuilder();
                        sb.append("GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_");
                        sb.append(str2);
                        Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", sb.toString(), strArr2);
                        try {
                            C2E c2eA00 = ((C28714CiQ) this.A01.A00.get()).A00(cursorA0A, cursorA0A2);
                            if (c2eA00 != null) {
                                arrayList.add(c2eA00);
                            }
                            if (cursorA0A2 != null) {
                                cursorA0A2.close();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A2, th);
                                throw th2;
                            }
                        }
                    } else {
                        C2E c2eA01 = ((C28714CiQ) this.A01.A00.get()).A00(cursorA0A, null);
                        if (c2eA01 != null) {
                            arrayList.add(c2eA01);
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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
                AbstractC015307g.A00(c15t, th5);
                throw th6;
            }
        }
    }

    public static final HashMap A01(C16690os c16690os, List list, long j, long j2) {
        C666330x c666330x = (C666330x) c16690os.A03.A00.get();
        boolean z = j2 != Long.MAX_VALUE;
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
            map.put(Long.valueOf(((C10520dg) c666330x.A00.A00.get()).A07(jid)), jid);
        }
        HashMap map2 = new HashMap();
        int i = z ? 2 : 1;
        int i2 = 975 - i;
        Set setKeySet = map.keySet();
        C000700h.A06(setKeySet);
        Object[] array = setKeySet.toArray(new Long[0]);
        C15T c15t = ((C0GK) c666330x.A01.A00.get()).get();
        try {
            for (Long[] lArr : new C26911Ff(array, i2)) {
                C000700h.A09(lArr);
                int length = lArr.length;
                int i3 = length + i;
                String[] strArr = new String[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    strArr[i4] = Voip.REJECT_REASON_DECLINED;
                }
                strArr[0] = String.valueOf(j);
                if (z) {
                    strArr[1] = String.valueOf(j2);
                }
                for (int i5 = 0; i5 < length; i5++) {
                    strArr[i5 + i] = String.valueOf(lArr[i5].longValue());
                }
                C0JB c0jb = c15t.A02;
                String str = z ? "AND timestamp < ?" : Voip.REJECT_REASON_DECLINED;
                String strA00 = AbstractC245115m.A00(length);
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          jid_row_id,\n          SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n          SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n        FROM call_log\n        WHERE timestamp >= ?\n          ");
                sb.append(str);
                sb.append("\n          AND duration > 0\n          AND group_jid_row_id = 0\n          AND call_link_row_id = 0\n          AND jid_row_id IN ");
                sb.append(strA00);
                sb.append("\n        GROUP BY jid_row_id\n      ");
                Cursor cursorA0A = c0jb.A0A(sb.toString(), "GET_CALL_COUNTS_FOR_STATUS_RANKING_BY_JIDS", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("audio_call_count");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("video_call_count");
                    while (cursorA0A.moveToNext()) {
                        long j3 = cursorA0A.getLong(columnIndexOrThrow);
                        int i6 = cursorA0A.getInt(columnIndexOrThrow2);
                        int i7 = cursorA0A.getInt(columnIndexOrThrow3);
                        Object obj = map.get(Long.valueOf(j3));
                        if (obj != null) {
                            map2.put(obj, new Pair(Integer.valueOf(i6), Integer.valueOf(i7)));
                        }
                    }
                    cursorA0A.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            c15t.close();
            return map2;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x016b, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C16690os c16690os, C2E c2e) {
        int i;
        boolean zA06;
        int i2;
        CW8 cw8 = (CW8) c16690os.A02.A00.get();
        C00K.A0D(c2e.A04() != -1, "CallLog row_id is not set");
        C15T c15tA05 = ((C0GK) cw8.A01.A00.get()).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                for (Object obj : c2e.A0F()) {
                    C2D c2d = (C2D) obj;
                    synchronized (obj) {
                        try {
                            zA06 = c2d.A06();
                            i2 = ((AbstractC30787Dcn) c2d).A01;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (zA06) {
                        CdX cdX = (CdX) cw8.A00.A00.get();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("call_log_row_id", Long.valueOf(c2e.A04()));
                        contentValues.put("jid_row_id", Long.valueOf(((C10520dg) cdX.A00.A00.get()).A07(c2d.A00)));
                        contentValues.put("call_result", Integer.valueOf(c2d.A01));
                        if (c2d.A04() != -1) {
                            c15tA05.A02.A02(contentValues, "call_log_participant_v2", "_id = ?", "insertOrUpdateOrDeleteCallLogParticipants/UPDATE_CALL_LOG_PARTICIPANT", new String[]{String.valueOf(c2d.A04())});
                        } else {
                            ((AbstractC30787Dcn) c2d).A00 = c15tA05.A02.A08("call_log_participant_v2", "insertOrUpdateOrDeleteCallLogParticipants/REPLACE_CALL_LOG_PARTICIPANT", contentValues);
                        }
                        synchronized (obj) {
                            try {
                                int i3 = ((AbstractC30787Dcn) c2d).A01;
                                if (i2 == i3) {
                                    c2d.A02 = false;
                                    ((AbstractC30787Dcn) c2d).A01 = i3 + 1;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
                if (!c2e.A0H().isEmpty()) {
                    int size = c2e.A0H().size();
                    String[] strArr = new String[Math.min(size, 975)];
                    int size2 = c2e.A0H().size();
                    for (int i4 = 0; i4 < size2 && i4 < size; i4++) {
                        if (i4 == 975) {
                            c15tA05.A02.A04("call_log_participant_v2", AnonymousClass000.A05("_id IN ", AbstractC245115m.A00(strArr.length), AnonymousClass000.A08()), "insertOrUpdateOrDeleteCallLogParticipants/DELETE_CALL_LOG_PARTICIPANT", strArr);
                            strArr = new String[size - 975];
                        } else {
                            i = i4;
                            if (i4 >= 975) {
                            }
                            strArr[i] = String.valueOf(((AbstractC30787Dcn) c2e.A0H().get(i4)).A04());
                        }
                        i = i4 - 975;
                        strArr[i] = String.valueOf(((AbstractC30787Dcn) c2e.A0H().get(i4)).A04());
                    }
                    c15tA05.A02.A04("call_log_participant_v2", AnonymousClass000.A05("_id IN ", AbstractC245115m.A00(strArr.length), AnonymousClass000.A08()), "insertOrUpdateOrDeleteCallLogParticipants/DELETE_CALL_LOG_PARTICIPANT", strArr);
                }
                synchronized (c2e) {
                    c2e.A0O.clear();
                }
                synchronized (c2e) {
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c1j0A00, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA05, th5);
                throw th6;
            }
        }
    }

    public final C2E A05(long j) {
        C15T c15t = this.A08.get();
        try {
            C0JB c0jb = c15t.A02;
            String strValueOf = String.valueOf(j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM\n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            call_log._id = ?\n        ", "GET_CALL_LOG_BY_CALL_ID", new String[]{strValueOf});
            try {
                C2E c2eA00 = null;
                if (cursorA0A.moveToLast()) {
                    Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID", new String[]{strValueOf});
                    try {
                        c2eA00 = ((C28714CiQ) this.A01.A00.get()).A00(cursorA0A, cursorA0A2);
                        if (cursorA0A2 != null) {
                            cursorA0A2.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A2, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                return c2eA00;
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
                AbstractC015307g.A00(c15t, th5);
                throw th6;
            }
        }
    }

    public final ArrayList A08(AbstractC02700Ci abstractC02700Ci) {
        return A00("\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        ", "GET_CALL_LOGS_FOR_GROUP_CALL_INFO_SQL", new String[]{String.valueOf(this.A0A.A0B(abstractC02700Ci)), String.valueOf(100)}, true);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }

    public final Pair A03(long j, long j2) {
        boolean z = j2 != Long.MAX_VALUE;
        String[] strArr = z ? new String[]{String.valueOf(j), String.valueOf(j2)} : new String[]{String.valueOf(j)};
        C15T c15t = this.A08.get();
        try {
            C0JB c0jb = c15t.A02;
            String str = z ? "AND timestamp < ?" : Voip.REJECT_REASON_DECLINED;
            StringBuilder sb = new StringBuilder();
            sb.append("\n        SELECT\n          SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n          SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n        FROM call_log\n        WHERE timestamp >= ?\n          ");
            sb.append(str);
            sb.append("\n          AND duration > 0\n          AND group_jid_row_id = 0\n          AND call_link_row_id = 0\n      ");
            Cursor cursorA0A = c0jb.A0A(sb.toString(), "GET_TOTAL_CALL_COUNTS_FOR_STATUS_RANKING", strArr);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return new Pair(0, 0);
                }
                Pair pair = new Pair(Integer.valueOf(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("audio_call_count"))), Integer.valueOf(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("video_call_count"))));
                cursorA0A.close();
                c15t.close();
                return pair;
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
}
