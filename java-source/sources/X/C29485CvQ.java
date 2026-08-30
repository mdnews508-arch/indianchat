package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29485CvQ {
    public final C0GK A01 = AbstractC466325q.A0e();
    public final C10520dg A00 = AbstractC25328B9w.A0w();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1DO c1do) {
        if (c1do instanceof InterfaceC31795DvY) {
            C15T c15t = this.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                history_receivers,\n                non_history_receivers,\n                first_message_timestamp_seconds,\n                message_count,\n                oldest_message_timestamp_in_bundle_seconds\n            FROM\n                group_history_metadata\n            WHERE\n                message_row_id = ?\n            ", "GET_GROUP_HISTORY_METADATA_SQL", BA1.A1b(c1do));
                try {
                    if (cursorA0A.moveToLast()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("history_receivers");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("first_message_timestamp_seconds");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_count");
                        int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("non_history_receivers");
                        int columnIndex = cursorA0A.getColumnIndex("oldest_message_timestamp_in_bundle_seconds");
                        InterfaceC31795DvY interfaceC31795DvY = (InterfaceC31795DvY) c1do;
                        interfaceC31795DvY.CNm(A00(cursorA0A, columnIndexOrThrow));
                        interfaceC31795DvY.CP9(A00(cursorA0A, columnIndexOrThrow4));
                        interfaceC31795DvY.CPE(AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow2));
                        interfaceC31795DvY.COr(AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow3));
                        if (columnIndex >= 0) {
                            interfaceC31795DvY.CPD(cursorA0A.isNull(columnIndex) ? null : AbstractC466125o.A1B(cursorA0A, columnIndex));
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
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
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(C1DO c1do) {
        C29201Oi c29201Oi;
        StringBuilder sbA08;
        String str;
        String strA0y;
        if (c1do instanceof InterfaceC31795DvY) {
            InterfaceC31795DvY interfaceC31795DvY = (InterfaceC31795DvY) c1do;
            if (interfaceC31795DvY.ApP() == null) {
                c29201Oi = c1do.A0i;
                sbA08 = AnonymousClass000.A08();
                str = "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/oldestMessageTimestampInWindow null";
            } else {
                List listAhU = interfaceC31795DvY.AhU();
                if (listAhU == null || listAhU.isEmpty()) {
                    c29201Oi = c1do.A0i;
                    sbA08 = AnonymousClass000.A08();
                    str = "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/historyReceivers null or empty";
                } else {
                    if (interfaceC31795DvY.An4() != null) {
                        C15T c15tA05 = this.A01.A05();
                        try {
                            ContentValues contentValuesA04 = BA2.A04(c1do);
                            List listAhU2 = interfaceC31795DvY.AhU();
                            String strA0y2 = null;
                            if (listAhU2 != null) {
                                ArrayList arrayListA0H = C0AC.A0H(listAhU2);
                                Iterator it = listAhU2.iterator();
                                while (it.hasNext()) {
                                    AbstractC466525s.A1U(arrayListA0H, this.A00.A07(AbstractC466425r.A0Y(it)));
                                }
                                strA0y = AbstractC466425r.A0y(",", arrayListA0H, null);
                            } else {
                                strA0y = null;
                            }
                            contentValuesA04.put("history_receivers", strA0y);
                            List listAoy = interfaceC31795DvY.Aoy();
                            if (listAoy != null) {
                                ArrayList arrayListA0H2 = C0AC.A0H(listAoy);
                                Iterator it2 = listAoy.iterator();
                                while (it2.hasNext()) {
                                    AbstractC466525s.A1U(arrayListA0H2, this.A00.A07(AbstractC466425r.A0Y(it2)));
                                }
                                strA0y2 = AbstractC466425r.A0y(",", arrayListA0H2, null);
                            }
                            contentValuesA04.put("non_history_receivers", strA0y2);
                            contentValuesA04.put("first_message_timestamp_seconds", interfaceC31795DvY.ApP());
                            contentValuesA04.put("message_count", interfaceC31795DvY.An4());
                            contentValuesA04.put("oldest_message_timestamp_in_bundle_seconds", interfaceC31795DvY.ApO());
                            if (c15tA05.A02.A09("group_history_metadata", "INSERT_GROUP_HISTORY_METADATA_SQL", contentValuesA04, 5) < 0) {
                                AbstractC466325q.A1F("GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/insert error, rowId=", AnonymousClass000.A08(), c1do.A0j);
                            }
                            c15tA05.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA05, th);
                                throw th2;
                            }
                        }
                    }
                    c29201Oi = c1do.A0i;
                    sbA08 = AnonymousClass000.A08();
                    str = "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/messageCount null";
                }
            }
            AbstractC466325q.A1A(c29201Oi, str, sbA08);
        }
    }

    private final List A00(Cursor cursor, int i) {
        String string;
        if (cursor.isNull(i) || (string = cursor.getString(i)) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        List listA0T = AbstractC467025x.A0T(string);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            Long lA08 = C0C5.A08(AbstractC466425r.A11(it));
            if (lA08 != null) {
                arrayListA0W.add(lA08);
            }
        }
        return AbstractC02550Br.A1A(this.A00.A0E(UserJid.class, arrayListA0W).values());
    }
}
