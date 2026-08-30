package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1mO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38501mO implements InterfaceC10510df {
    public final C0GK A01 = (C0GK) C00C.A02(1111);
    public final C14750lX A00 = (C14750lX) C00C.A02(1099);

    public final void A01(C28971Nl c28971Nl, Long l, Long l2, String str, List list, long j) {
        Object c0zl;
        Long l3;
        Long l4;
        C14750lX c14750lX = this.A00;
        String[] strArr = {String.valueOf(c14750lX.A0B(c28971Nl)), String.valueOf(j)};
        ArrayList arrayList = new ArrayList();
        C0GK c0gk = this.A01;
        C15T c15t = c0gk.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id, \n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message \n          WHERE \n            chat_row_id = ? \n            AND \n            server_message_id = ?\n        ", "SELECT_ORPHAN_MY_ADD_ONS_FOR_MESSAGE", strArr);
            try {
                A00(cursorA0A, this, arrayList);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15t.close();
                if (!arrayList.isEmpty()) {
                    C457620x c457620x = (C457620x) arrayList.get(0);
                    if (str == null || ((l4 = c457620x.A03) != null && (l == null || l4.longValue() > l.longValue()))) {
                        str = c457620x.A05;
                        l = c457620x.A03;
                    }
                    if (list == null || ((l3 = c457620x.A04) != null && (l2 == null || l3.longValue() > l2.longValue()))) {
                        list = c457620x.A06;
                        l2 = c457620x.A04;
                    }
                }
                try {
                    C15T c15tA05 = c0gk.A05();
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("chat_row_id", Long.valueOf(c14750lX.A0B(c28971Nl)));
                        contentValues.put("server_message_id", Long.valueOf(j));
                        contentValues.put("reaction_from_me", str);
                        contentValues.put("reactions_from_me_ts", l);
                        contentValues.put("votes_from_me", list == null ? null : AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null));
                        contentValues.put("votes_from_me_ts", l2);
                        long jA09 = c15tA05.A02.A09("newsletter_my_reaction_orphan_message", "NewsletterMyAddOnMessageOrphanStore/insertOrReplaceNewsletterOrphanMyAddOns", contentValues, 5);
                        c15tA05.close();
                        c0zl = Long.valueOf(jA09);
                        Throwable thA02 = C0ZJ.A02(c0zl);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("NewsletterMyAddOnMessageOrphanStore/failed to insert the message", thA02);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    c0zl = new C0ZL(th3);
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC015307g.A00(cursorA0A, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                AbstractC015307g.A00(c15t, th6);
                throw th7;
            }
        }
    }

    public static final void A00(Cursor cursor, C38501mO c38501mO, List list) {
        C28971Nl c28971Nl;
        String string;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("chat_row_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("server_message_id");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("reaction_from_me");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("reactions_from_me_ts");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("votes_from_me");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("votes_from_me_ts");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            long j2 = cursor.getLong(columnIndexOrThrow2);
            long j3 = cursor.getLong(columnIndexOrThrow3);
            String string2 = cursor.isNull(columnIndexOrThrow4) ? null : cursor.getString(columnIndexOrThrow4);
            Long lValueOf = cursor.isNull(columnIndexOrThrow5) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow5));
            List listA0n = (cursor.isNull(columnIndexOrThrow6) || (string = cursor.getString(columnIndexOrThrow6)) == null || C0C7.A0p(string)) ? C002401f.A00 : C0C7.A0n(string, new String[]{","}, 0);
            Long lValueOf2 = cursor.isNull(columnIndexOrThrow7) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow7));
            AbstractC02700Ci abstractC02700CiA0G = c38501mO.A00.A0G(j2);
            if ((abstractC02700CiA0G instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700CiA0G) != null) {
                list.add(new C457620x(c28971Nl, lValueOf, lValueOf2, string2, listA0n, j, j3));
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        return "newsletter_my_reaction_orphan_message";
    }
}
