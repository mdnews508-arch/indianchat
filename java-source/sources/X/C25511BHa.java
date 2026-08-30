package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.BHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25511BHa {
    public final C016207r A0A = AbstractC466325q.A0J();
    public final C0AO A0B = AbstractC466225p.A0s();
    public final C05C A09 = AbstractC202168rl.A0U();
    public final C05C A04 = C05D.A00(170);
    public final AnonymousClass089 A0C = AbstractC466325q.A0Z();
    public final C05C A02 = C05D.A00(3014);
    public final C05C A00 = AnonymousClass056.A00(2064);
    public final C05C A01 = AnonymousClass056.A00(2060);
    public final C05C A05 = AnonymousClass056.A00(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH);
    public final C05C A07 = C05D.A00(178);
    public final C05C A03 = AnonymousClass056.A00(177);
    public final C05C A06 = C05D.A00(49471);
    public final C05C A08 = AbstractC466025n.A0E();

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    public final String A04(C82753nN c82753nN) {
        String strA18;
        if (this.A0A.A0w(10515)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C82753nN c82753nNA0C = ((C0XN) interfaceC001500s.get()).A0C();
            interfaceC001500s.get();
            String strA0J = c82753nN.A05;
            if (strA0J.length() == 0) {
                strA0J = ((C0XN) interfaceC001500s.get()).A0J(c82753nN);
            } else {
                if (strA0J.equalsIgnoreCase(c82753nNA0C != null ? c82753nNA0C.A05 : null)) {
                    strA0J = ((C0XN) interfaceC001500s.get()).A0J(c82753nN);
                }
            }
            strA18 = AbstractC466525s.A0s(C00I.A00(), strA0J, 1, 0, R.string._name_removed__res_0x7f12017c);
        } else {
            strA18 = AbstractC465925m.A18(C00I.A00(), AbstractC81793li.A0c(this.A00).A0J(c82753nN), new Object[1], 0, R.string._name_removed__res_0x7f12017c);
        }
        C000700h.A09(strA18);
        return strA18;
    }

    public static C120665aE A00(C82753nN c82753nN, C25511BHa c25511BHa) {
        C120665aE c120665aEA00 = ((C908647t) c25511BHa.A06.A00.get()).A00(AbstractC122575dO.A00(c82753nN, (C00W) c25511BHa.A08.A00.get()));
        C000700h.A09(c120665aEA00);
        return c120665aEA00;
    }

    public static final String A01(EnumC25513BHc enumC25513BHc, C08690aa c08690aa) {
        String rawString;
        String str = enumC25513BHc.tag;
        if (c08690aa == null || (rawString = c08690aa.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC467025x.A0Q(str, C00L.A04(rawString));
    }

    public static final void A02(C82753nN c82753nN, C120665aE c120665aE, C25511BHa c25511BHa) {
        String rawString;
        Object objA1K;
        String string;
        com.whatsapp.infra.logging.Log.i("InactiveAccountNotificationManager/showMissedCallNotifications");
        C29701CzK c29701CzK = (C29701CzK) C05C.A02(c25511BHa.A07);
        C25512BHb c25512BHb = (C25512BHb) C05C.A02(c29701CzK.A03);
        C08690aa c08690aa = c82753nN.A00;
        long jA02 = c120665aE.A02();
        com.whatsapp.infra.logging.Log.i("InactiveNotificationsStore/readAllMissedCallNotifications");
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "voip_call_offer_1on1";
        strArrA1b[1] = "voip_call_offer_group";
        String[] strArr = new String[1];
        if (c08690aa == null || (rawString = c08690aa.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        strArr[0] = rawString;
        Object[] objArrA0D = AnonymousClass027.A0D(strArr, strArrA1b);
        String[] strArr2 = new String[1];
        AbstractC465925m.A1V(strArr2, 0, jA02);
        String[] strArr3 = (String[]) AnonymousClass027.A0D(objArrA0D, strArr2);
        try {
            C15T c15t = ((C150426in) C05C.A02(c25512BHb.A00)).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, sender_pn_jid, COUNT(*) as missed_call_count FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND timestamp >= ? AND call_status = 0 GROUP BY notification_type, sender_jid, group_jid ORDER BY MAX(timestamp) DESC", "GET_ALL_CALL_AND_GROUP_CALL_NOTIFICATIONS_SQL", strArr3);
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int columnIndex = cursorA0A.getColumnIndex("account_lid");
                    int columnIndex2 = cursorA0A.getColumnIndex("notification_type");
                    int columnIndex3 = cursorA0A.getColumnIndex("sender_jid");
                    int columnIndex4 = cursorA0A.getColumnIndex("timestamp");
                    int columnIndex5 = cursorA0A.getColumnIndex("group_jid");
                    int columnIndex6 = cursorA0A.getColumnIndex("display_name");
                    int columnIndex7 = cursorA0A.getColumnIndex("missed_call_count");
                    int columnIndex8 = cursorA0A.getColumnIndex("sender_pn_jid");
                    while (cursorA0A.moveToNext()) {
                        arrayListA0W.add(new C29124Cp9(C08690aa.A01.A03(cursorA0A.getString(columnIndex)), AbstractC148866g8.A1B(cursorA0A, columnIndex2), AbstractC148866g8.A1B(cursorA0A, columnIndex3), null, cursorA0A.getString(columnIndex5), cursorA0A.getString(columnIndex6), cursorA0A.getString(columnIndex8), 0, cursorA0A.getLong(columnIndex4), cursorA0A.getLong(columnIndex7)));
                    }
                    cursorA0A.close();
                    c15t.close();
                    objA1K = arrayListA0W;
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("InactiveNotificationsStore/readAllMissedCallNotifications/failed", thA02);
                    }
                    C002401f c002401f = C002401f.A00;
                    boolean z = objA1K instanceof C0ZL;
                    Object obj = objA1K;
                    if (z) {
                        obj = c002401f;
                    }
                    ArrayList arrayListA01 = C29701CzK.A01(c82753nN, c29701CzK, (List) obj);
                    if (!arrayListA01.isEmpty()) {
                        String quantityString = AbstractC202188rn.A0Q().getQuantityString(R.plurals._name_removed__res_0x7f1001af, AnonymousClass000.A00(arrayListA01.size() == 1 ? Long.valueOf(((C29072CoJ) AbstractC02550Br.A0t(arrayListA01)).A00) : Integer.valueOf(arrayListA01.size())));
                        C000700h.A06(quantityString);
                        if (arrayListA01.size() == 2) {
                            Application applicationA00 = C00I.A00();
                            Object[] objArr = new Object[2];
                            objArr[0] = ((C29072CoJ) arrayListA01.get(0)).A04;
                            string = AbstractC465925m.A18(applicationA00, ((C29072CoJ) arrayListA01.get(1)).A04, objArr, 1, R.string._name_removed__res_0x7f12291a);
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            int i = 0;
                            for (Object obj2 : arrayListA01) {
                                int i2 = i + 1;
                                if (i < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                C29072CoJ c29072CoJ = (C29072CoJ) obj2;
                                sbA08.append(i == 0 ? c29072CoJ.A04 : AbstractC465925m.A18(C00I.A00(), c29072CoJ.A04, new Object[1], 0, R.string._name_removed__res_0x7f122919));
                                i = i2;
                            }
                            string = sbA08.toString();
                        }
                        C000700h.A09(string);
                        CharSequence charSequenceConcat = TextUtils.concat(C29701CzK.A00(quantityString, quantityString.length()), AnonymousClass000.A05("\n", string, AnonymousClass000.A08()));
                        if (charSequenceConcat != null && charSequenceConcat.length() != 0) {
                            String str = c82753nN.A04;
                            C05C.A03(c25511BHa.A02);
                            Intent intentA00 = C40979Hzy.A00(C00I.A00(), c08690aa, str, 4, true);
                            ((BHU) C05C.A02(c25511BHa.A04)).A02(intentA00, new C29706CzP(PendingIntent.getActivity(C00I.A00(), 0, intentA00, 201326592), C00I.A00().getString(R.string._name_removed__res_0x7f12018f), 0), charSequenceConcat, A01(EnumC25513BHc.A05, c08690aa), c25511BHa.A04(c82753nN), R.drawable.ic_phone_missed, 4, false, false);
                            A03(c120665aE, c25511BHa);
                            return;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("InactiveAccountNotificationManager/showMissedCallNotifications/no missed call notifications to show");
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
        } catch (Throwable th5) {
            objA1K = AbstractC465925m.A1K(th5);
        }
    }

    public static final void A03(C120665aE c120665aE, C25511BHa c25511BHa) {
        com.whatsapp.infra.logging.Log.i("InactiveAccountNotificationManager/updateShouldBadge");
        SharedPreferences sharedPreferencesA00 = C120665aE.A00(c120665aE);
        if (sharedPreferencesA00 == null) {
            com.whatsapp.infra.logging.Log.e("MultiAccountSharedPreferences/incrementBadgeCount: sharedPrefs is null");
        } else {
            long j = sharedPreferencesA00.getLong("badge_count", 0L) + 1;
            SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
            editorEdit.putLong("badge_count", j);
            editorEdit.apply();
            AbstractC32971bt.A0p("MultiAccountSharedPreferences/incrementBadgeCount: new count = ", AnonymousClass000.A08(), j);
        }
        AnonymousClass076.A00(AbstractC466225p.A0p(c25511BHa.A03), C0LS.A02, new AW8(2));
    }

    public final void A05() {
        C08690aa c08690aa;
        com.whatsapp.infra.logging.Log.i("InactiveAccountNotificationManager/processDailyNotificationsDeletion");
        C82753nN c82753nNA0C = AbstractC81793li.A0c(this.A00).A0C();
        if (c82753nNA0C != null && (c08690aa = c82753nNA0C.A00) != null) {
            ((C25512BHb) C05C.A02(this.A05)).A02(c08690aa, AnonymousClass089.A00(this.A0C));
        }
        for (C82753nN c82753nN : ((C0eV) C05C.A02(this.A01)).A08()) {
            C08690aa c08690aa2 = c82753nN.A00;
            if (c08690aa2 != null) {
                ((C25512BHb) this.A05.A00.get()).A02(c08690aa2, ((C908647t) this.A06.A00.get()).A00(AbstractC122575dO.A00(c82753nN, (C00W) this.A08.A00.get())).A02());
            }
        }
    }

    public final void A06(C08690aa c08690aa) {
        Object objA1K;
        com.whatsapp.infra.logging.Log.i("InactiveAccountNotificationManager/clearRenderedNotificationsForAccount");
        if (c08690aa == null) {
            return;
        }
        EnumC25513BHc enumC25513BHc = EnumC25513BHc.A07;
        List listA1O = AbstractC466025n.A1O(enumC25513BHc);
        EnumC25513BHc[] enumC25513BHcArrValues = EnumC25513BHc.values();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (EnumC25513BHc enumC25513BHc2 : enumC25513BHcArrValues) {
            if (!listA1O.contains(enumC25513BHc2)) {
                arrayListA0W.add(enumC25513BHc2);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            ((BHU) this.A04.A00.get()).A03(A01((EnumC25513BHc) it.next(), c08690aa));
        }
        C25512BHb c25512BHb = (C25512BHb) C05C.A02(this.A05);
        com.whatsapp.infra.logging.Log.i("InactiveNotificationsStore/readRingingCallIds");
        String[] strArrA1b = AbstractC466425r.A1b();
        String rawString = c08690aa.getRawString();
        if (rawString == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        strArrA1b[0] = rawString;
        strArrA1b[1] = "1";
        try {
            C15T c15t = ((C150426in) C05C.A02(c25512BHb.A00)).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT call_id FROM notifications WHERE account_lid = ? AND call_status = ? ", "GET_CALL_IDS_FOR_LID", strArrA1b);
                try {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int columnIndex = cursorA0A.getColumnIndex("call_id");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndex);
                        C000700h.A06(string);
                        arrayListA0W2.add(string);
                    }
                    cursorA0A.close();
                    c15t.close();
                    objA1K = arrayListA0W2;
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("InactiveNotificationsStore/readRingingCallIds/failed", thA02);
                    }
                    C002401f c002401f = C002401f.A00;
                    boolean z = objA1K instanceof C0ZL;
                    Object obj = objA1K;
                    if (z) {
                        obj = c002401f;
                    }
                    Iterator itA1G = AbstractC148866g8.A1G(obj);
                    while (itA1G.hasNext()) {
                        String str = (String) itA1G.next();
                        com.whatsapp.infra.logging.Log.i("InactiveAccountNotificationManager/clearRenderedNotificationsForAccount/cleared ringing call notification");
                        BHU bhu = (BHU) this.A04.A00.get();
                        String strA01 = A01(enumC25513BHc, c08690aa);
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append(strA01);
                        bhu.A03(sb.toString());
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
        } catch (Throwable th5) {
            objA1K = AbstractC465925m.A1K(th5);
        }
    }
}
