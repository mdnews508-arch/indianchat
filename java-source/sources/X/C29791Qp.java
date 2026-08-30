package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29791Qp implements InterfaceC10510df {
    public final C14750lX A00 = (C14750lX) C00C.A02(1099);
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final C0GK A01 = (C0GK) C00C.A02(1111);

    public void A00(C1R5 c1r5) throws IllegalAccessException, InvocationTargetException {
        boolean z = c1r5.A0j > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationMessageStore/fillLocationInfo/message must have row_id set; key=");
        sb.append(c1r5.A0i);
        C00K.A0D(z, sb.toString());
        String[] strArr = {Long.toString(c1r5.A0j)};
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            live_location_share_duration,\n            live_location_sequence_number,\n            live_location_final_latitude,\n            live_location_final_longitude,\n            live_location_final_timestamp,\n            map_download_status\n          FROM \n            message_location\n          WHERE\n            message_row_id = ?\n        ", "GET_LOCATION_MESSAGE_BY_ROW_ID_SQL", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    c1r5.A0q(cursorA0A, this.A02);
                }
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:25:0x011a  */
    public void A01(C1R5 c1r5) {
        int i;
        boolean z = c1r5.A0j > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key=");
        C29201Oi c29201Oi = c1r5.A0i;
        sb.append(c29201Oi);
        C00K.A0D(z, sb.toString());
        boolean z2 = c1r5.A0e() == 1;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key=");
        sb2.append(c29201Oi);
        C00K.A0D(z2, sb2.toString());
        C15T c15tA05 = this.A01.A05();
        try {
            ContentValues contentValues = new ContentValues();
            try {
                contentValues.put("message_row_id", Long.valueOf(c1r5.A0j));
                C14750lX c14750lX = this.A00;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                C00K.A05(abstractC02700Ci);
                contentValues.put("chat_row_id", Long.valueOf(c14750lX.A0B(abstractC02700Ci)));
                contentValues.put("latitude", Double.valueOf(c1r5.A00));
                contentValues.put("longitude", Double.valueOf(c1r5.A01));
                if (!(c1r5 instanceof C27439BzV)) {
                    if (c1r5 instanceof C27438BzU) {
                        contentValues.putNull("place_name");
                        contentValues.putNull("place_address");
                        contentValues.putNull("url");
                        C27438BzU c27438BzU = (C27438BzU) c1r5;
                        contentValues.put("live_location_share_duration", Integer.valueOf(c27438BzU.A00));
                        contentValues.put("live_location_sequence_number", Long.valueOf(c27438BzU.A01));
                        C45985KjT c45985KjT = c27438BzU.A02;
                        if (c45985KjT != null) {
                            contentValues.put("live_location_final_latitude", Double.valueOf(c45985KjT.A00));
                            contentValues.put("live_location_final_longitude", Double.valueOf(c45985KjT.A01));
                            contentValues.put("live_location_final_timestamp", Long.valueOf(c45985KjT.A05));
                        }
                    }
                    i = c1r5.A02;
                    if (i == 1) {
                        i = 0;
                    }
                    contentValues.put("map_download_status", Integer.valueOf(i));
                    C00K.A0E(c15tA05.A02.A06("message_location", "INSERT_MESSAGE_LOCATION_SQL", contentValues) == c1r5.A0j, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id");
                    c15tA05.close();
                }
                C27439BzV c27439BzV = (C27439BzV) c1r5;
                AbstractC1827580i.A01(contentValues, "place_name", c27439BzV.A01);
                AbstractC1827580i.A01(contentValues, "place_address", c27439BzV.A00);
                AbstractC1827580i.A01(contentValues, "url", c27439BzV.A02);
                contentValues.putNull("live_location_share_duration");
                contentValues.putNull("live_location_sequence_number");
                contentValues.putNull("live_location_final_latitude");
                contentValues.putNull("live_location_final_longitude");
                contentValues.putNull("live_location_final_timestamp");
                i = c1r5.A02;
                if (i == 1) {
                    i = 0;
                }
                contentValues.put("map_download_status", Integer.valueOf(i));
                C00K.A0E(c15tA05.A02.A06("message_location", "INSERT_MESSAGE_LOCATION_SQL", contentValues) == c1r5.A0j, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id");
            } catch (SQLiteConstraintException e) {
                contentValues.remove("message_row_id");
                if (c15tA05.A02.A02(contentValues, "message_location", "message_row_id = ?", "UPDATE_MESSAGE_LOCATION_SQL", new String[]{String.valueOf(c1r5.A0j)}) != 1) {
                    throw e;
                }
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
