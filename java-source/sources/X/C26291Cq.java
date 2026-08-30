package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.search.jobqueue.job.messagejob.AsyncMessageTokenizationJob;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1Cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26291Cq extends AbstractC246015v {
    public final C19F A01 = (C19F) C00C.A02(1173);
    public final C05C A00 = AnonymousClass056.A00(99);

    @Override // X.AbstractC246015v
    public C32Z A0E(C1DO c1do, C21480xD c21480xD, boolean z, boolean z2) {
        int i;
        C32Z c32zA00;
        C19F c19f = this.A01;
        AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
        C000700h.A0D(abstractC02700CiA02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        if (c19f.A08((C28971Nl) abstractC02700CiA02) == EnumC61952sd.A02) {
            C0K1 c0k1 = new C0K1("NewsletterFtsMessageStore/searchForJid");
            C00K.A05(c21480xD.A02());
            long jA04 = AbstractC29211Oj.A04(c1do);
            if (jA04 == Long.MIN_VALUE) {
                com.whatsapp.infra.logging.Log.e("NewsletterFtsMessageStore/searchForJid/startSortId < 0");
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("start:");
                sb.append(jA04);
                sb.append(" up:");
                sb.append(z);
                sb.append(" includeStartMessage:");
                sb.append(z2);
                c0k1.A03(sb.toString());
                if (!c21480xD.A06().isEmpty()) {
                    StringBuilder sb2 = new StringBuilder(((C00D) super.A00.A00.get()).A0w(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n        ");
                    AbstractC149036gP.A04(sb2, z, z2);
                    sb2.append(" LIMIT 1");
                    String string = sb2.toString();
                    C000700h.A06(string);
                    String[] strArr = {A0X(c21480xD), String.valueOf(jA04)};
                    c0k1.A03("compiled");
                    try {
                        C15T c15t = A0D().get();
                        try {
                            Cursor cursorA0A = c15t.A02.A0A(string, "FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID", strArr);
                            try {
                                c32zA00 = cursorA0A.moveToNext() ? new C32Z(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id")), cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")), 1) : AbstractC64722x9.A00(-4);
                                cursorA0A.close();
                                c15t.close();
                                long j = c32zA00.A01;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("found: ");
                                sb3.append(j);
                                c0k1.A03(sb3.toString());
                                c0k1.A02();
                                return c32zA00;
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
                        String message = e.getMessage();
                        if (message == null || !C0C7.A0w(message, "FTS expression tree is too large", false)) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("FtsMessageStore/getRowIdForJidSearch/error/");
                            sb4.append("FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID");
                            com.whatsapp.infra.logging.Log.e(sb4.toString(), e);
                            i = -3;
                        } else {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("FtsMessageStore/getRowIdForJidSearch/too-large/");
                            sb5.append("FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID");
                            com.whatsapp.infra.logging.Log.e(sb5.toString(), e);
                            i = -2;
                        }
                        c32zA00 = AbstractC64722x9.A00(i);
                    }
                }
            }
        }
        return AbstractC64722x9.A00(-4);
    }

    @Override // X.AbstractC246015v
    public String A0I(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String string = Long.toString(((C10520dg) this.A0E.A00.get()).A07(abstractC02700Ci), 36);
        C000700h.A06(string);
        return string;
    }

    @Override // X.AbstractC246015v
    public void A0Q(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (((C00D) super.A00.A00.get()).A0w(11266)) {
            ((InterfaceC016307s) this.A00.A00.get()).CJi("newsletter_fts_index", new RunnableC76143bT(c1do, this, 38));
        }
    }

    public final C32Z A0W(C1DO c1do, java.util.Map map) {
        C32Z c32zA00;
        C000700h.A0A(map, 1);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (A0V(c1do) || abstractC02700Ci == null) {
            return AbstractC64722x9.A00(-6);
        }
        String strA0J = A0J(c1do);
        String str = (String) map.get(Long.valueOf(c1do.A0k));
        if (str != null && str.length() != 0) {
            strA0J = str;
        } else if (AbstractC246015v.A0A(strA0J)) {
            ((C12500h9) this.A0J.A00.get()).A01(new AsyncMessageTokenizationJob(c1do.A0j, c1do.A0k));
        } else {
            strA0J = A0L(strA0J);
        }
        String strA0I = A0I(abstractC02700Ci);
        C15T c15tA05 = A0D().A05();
        try {
            C32Z c32z = new C32Z(c1do.A0k, c1do.A0j, 1);
            ContentValues contentValues = new ContentValues(4);
            contentValues.put("content", strA0J);
            contentValues.put("fts_jid", strA0I);
            long j = c32z.A01;
            contentValues.put("docid", Long.valueOf(j));
            contentValues.put("fts_namespace", ((C28536Cf0) this.A0B.A00.get()).A00(c1do));
            try {
                try {
                    c32zA00 = new C32Z(c15tA05.A02.A06("message_newsletter_fts", "INSERT_NEWSLETTER_FTS_MESSAGE", contentValues), j, 1);
                } catch (SQLiteConstraintException unused) {
                    contentValues.remove("docid");
                    c15tA05.A02.A02(contentValues, "message_newsletter_fts", "docid = ?", "UPDATE_NEWSLETTER_FTS_MESSAGE", new String[]{String.valueOf(j)});
                    c15tA05.close();
                    return c32z;
                }
            } catch (SQLiteException e) {
                com.whatsapp.infra.logging.Log.e("NewsletterFtsMessageStore/insertOrUpdateFtsMessage", e);
                c32zA00 = AbstractC64722x9.A00(-6);
            }
            c15tA05.close();
            return c32zA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // X.AbstractC246015v
    public long A0B() {
        return 5L;
    }

    @Override // X.AbstractC246015v
    public String A0J(C1DO c1do) {
        InterfaceC198128lD interfaceC198128lDAtH = ((C1P3) ((C29291Or) ((C174157kp) this.A08.A00.get()).A06.getValue()).A00(c1do.A0h)).AtH(c1do);
        return interfaceC198128lDAtH instanceof C190468Ut ? ((C190468Ut) interfaceC198128lDAtH).A00.toString() : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.AbstractC246015v
    public void A0R(C1DO c1do) {
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        A0W(c1do, c05o);
    }

    @Override // X.AbstractC246015v
    public boolean A0V(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null || !C0D0.A0c(abstractC02700Ci) || c1do.A0h == 35 || (c1do instanceof C1LT) || (c1do instanceof InterfaceC200088oN)) {
            return true;
        }
        Integer num = c1do.A0M;
        return num != null && num.intValue() == 20;
    }

    @Override // X.AbstractC246015v
    public String A0G(C1LW c1lw, C21480xD c21480xD, Integer num) {
        return A0X(c21480xD);
    }

    public final String A0X(C21480xD c21480xD) {
        String string;
        if (!c21480xD.A06().isEmpty()) {
            string = c21480xD.A04();
            if (!C0C6.A0H(string, "\"", false) || !C0C6.A0F(string, "\"", false) || string.length() <= 2) {
                List<String> listA06 = c21480xD.A06();
                ArrayList arrayList = new ArrayList(listA06.size());
                for (String str : listA06) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("content:");
                    sb.append(str);
                    arrayList.add(sb.toString());
                }
                String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strA10);
                sb2.append("*");
                string = sb2.toString();
            }
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (c21480xD.A0D()) {
            AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
            C00K.A05(abstractC02700CiA02);
            C000700h.A06(abstractC02700CiA02);
            String strA0I = A0I(abstractC02700CiA02);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("fts_jid:");
            sb3.append(strA0I);
            String string2 = sb3.toString();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(string);
            sb4.append(" ");
            sb4.append(string2);
            string = sb4.toString();
        }
        return A0H(null, c21480xD, string);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
