package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BHb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25512BHb {
    public final C05C A00 = AnonymousClass056.A00(175);

    public final synchronized void A03(C08690aa c08690aa, String str) {
        Object objA1K;
        com.whatsapp.infra.logging.Log.i("InactiveNotificationsStore/updateCallNotification");
        if (str.length() == 0) {
            com.whatsapp.infra.logging.Log.e("InactiveNotificationsStore/updateCallNotification/invalidNotificationData");
        } else {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A13(contentValuesA06, "call_status", 0);
            try {
                C15T c15tA07 = ((C150426in) C05C.A02(this.A00)).A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        C0JB c0jb = c15tA07.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        String rawString = c08690aa.getRawString();
                        if (rawString == null) {
                            rawString = Voip.REJECT_REASON_DECLINED;
                        }
                        AbstractC466125o.A1T(rawString, str, strArrA1b);
                        c0jb.A03(contentValuesA06, "notifications", "account_lid = ? AND call_id = ?", "UPDATE_CALL_NOTIFICATION", strArrA1b, 5);
                        c1j0A00.A00();
                        objA1K = C05S.A00;
                        c1j0A00.close();
                        c15tA07.close();
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("InactiveNotificationsStore/updateCallNotification/failed", thA02);
                        }
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
            } catch (Throwable th5) {
                objA1K = AbstractC465925m.A1K(th5);
            }
        }
    }

    public final synchronized void A01(C29124Cp9 c29124Cp9) {
        String str;
        Object objA1K;
        String rawString;
        ContentValues contentValuesA00;
        com.whatsapp.infra.logging.Log.i("InactiveNotificationsStore/insertNotification");
        String str2 = c29124Cp9.A07;
        if ((C000700h.areEqual(str2, "group_message") || C000700h.areEqual(str2, "voip_call_offer_group")) && ((str = c29124Cp9.A06) == null || str.length() == 0)) {
            com.whatsapp.infra.logging.Log.e("InactiveNotificationsStore/insertNotification/invalidNotificationData");
        } else {
            try {
                C15T c15tA07 = ((C150426in) C05C.A02(this.A00)).A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        C0JB c0jb = c15tA07.A02;
                        if (C000700h.areEqual(str2, "message") || C000700h.areEqual(str2, "group_message")) {
                            String[] strArr = new String[4];
                            C08690aa c08690aa = c29124Cp9.A03;
                            String str3 = Voip.REJECT_REASON_DECLINED;
                            if (c08690aa == null || (rawString = c08690aa.getRawString()) == null) {
                                rawString = Voip.REJECT_REASON_DECLINED;
                            }
                            AbstractC466125o.A1V(rawString, str2, strArr, 0);
                            String str4 = c29124Cp9.A08;
                            strArr[2] = str4;
                            String str5 = c29124Cp9.A06;
                            if (str5 != null) {
                                str3 = str5;
                            }
                            strArr[3] = str3;
                            Cursor cursorA0A = c0jb.A0A("SELECT count FROM notifications WHERE account_lid = ? AND notification_type = ? AND sender_jid = ? AND group_jid = ? ", "GET_COUNT_FOR_SENDER_LID_AND_GROUP_JID", strArr);
                            try {
                                long j = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndex("count")) : 0L;
                                cursorA0A.close();
                                contentValuesA00 = A00(new C29124Cp9(c08690aa, str2, str4, c29124Cp9.A04, str5, c29124Cp9.A05, c29124Cp9.A09, c29124Cp9.A00, c29124Cp9.A02, j + 1));
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } else {
                            contentValuesA00 = A00(c29124Cp9);
                        }
                        c0jb.A09("notifications", "INSERT_INACTIVE_NOTIFICATION", contentValuesA00, 5);
                        c1j0A00.A00();
                        objA1K = C05S.A00;
                        c1j0A00.close();
                        c15tA07.close();
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("InactiveNotificationsStore/insertNotification/failed", thA02);
                        }
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
                        AbstractC015307g.A00(c15tA07, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                objA1K = AbstractC465925m.A1K(th7);
            }
        }
    }

    public static final ContentValues A00(C29124Cp9 c29124Cp9) {
        String rawString;
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        C08690aa c08690aa = c29124Cp9.A03;
        if (c08690aa == null || (rawString = c08690aa.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        contentValuesA06.put("account_lid", rawString);
        contentValuesA06.put("notification_type", c29124Cp9.A07);
        contentValuesA06.put("sender_jid", c29124Cp9.A08);
        contentValuesA06.put("timestamp", Long.valueOf(c29124Cp9.A02));
        String str = c29124Cp9.A04;
        if (str != null) {
            contentValuesA06.put("call_id", str);
        }
        contentValuesA06.put("call_status", Integer.valueOf(c29124Cp9.A00));
        String str2 = c29124Cp9.A06;
        if (str2 != null) {
            contentValuesA06.put("group_jid", str2);
        }
        String str3 = c29124Cp9.A05;
        if (str3 != null) {
            contentValuesA06.put("display_name", str3);
        }
        contentValuesA06.put("count", Long.valueOf(c29124Cp9.A01));
        String str4 = c29124Cp9.A09;
        if (str4 != null) {
            contentValuesA06.put("sender_pn_jid", str4);
        }
        return contentValuesA06;
    }

    public final void A02(C08690aa c08690aa, long j) {
        Object objA1K;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InactiveNotificationsStore/deleteNotificationsForLid/accountLid:");
        sbA08.append(c08690aa);
        AbstractC32971bt.A0p(", lastActiveTsMs: ", sbA08, j);
        try {
            C15T c15tA07 = ((C150426in) C05C.A02(this.A00)).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C0JB c0jb = c15tA07.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    String rawString = c08690aa.getRawString();
                    if (rawString == null) {
                        rawString = Voip.REJECT_REASON_DECLINED;
                    }
                    strArrA1b[0] = rawString;
                    AbstractC148886gA.A1O(strArrA1b, j);
                    c0jb.A04("notifications", "account_lid = ? AND timestamp < ?", "DELETE_NOTIFICATIONS_BY_LID_AND_LAST_ACTIVE_TS", strArrA1b);
                    c1j0A00.A00();
                    objA1K = C05S.A00;
                    c1j0A00.close();
                    c15tA07.close();
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("InactiveNotificationsStore/deleteNotificationsForLid/failed", thA02);
                    }
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
        } catch (Throwable th5) {
            objA1K = AbstractC465925m.A1K(th5);
        }
    }
}
