package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26301Cr implements InterfaceC10510df {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public static void A00(C1DO c1do) {
        boolean z = c1do.A0j > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("FutureMessageStore/validateMessage/message must have row_id set; key=");
        C29201Oi c29201Oi = c1do.A0i;
        sb.append(c29201Oi);
        C00K.A0D(z, sb.toString());
        boolean z2 = c1do.A0e() == 1;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FutureMessageStore/validateMessage/message in main storage; key=");
        sb2.append(c29201Oi);
        C00K.A0D(z2, sb2.toString());
    }

    public void A01(C1Q6 c1q6) throws IllegalAccessException, InvocationTargetException {
        A00(c1q6);
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_row_id", Long.valueOf(c1q6.A0j));
            contentValues.put("version", Integer.valueOf(c1q6.A01));
            AbstractC1827580i.A03(contentValues, "data", c1q6.A0c());
            contentValues.put("future_message_type", Integer.valueOf(c1q6.A00));
            byte[] bArr = c1q6.A02;
            if (bArr != null) {
                contentValues.put("future_proof_stanza", bArr);
            }
            contentValues.put("edit_version", Integer.valueOf(((C1DO) c1q6).A00));
            contentValues.put("message_stanza_data", c1q6.A03);
            C0JB c0jb = c15tA05.A02;
            long jA05 = c0jb.A05("message_future", "INSERT_MESSAGE_FUTURE_SQL", contentValues);
            if (jA05 != -1) {
                C00K.A0E(jA05 == c1q6.A0j, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id");
            } else {
                contentValues.remove("message_row_id");
                if (c0jb.A02(contentValues, "message_future", "message_row_id = ?", "UPDATE_MESSAGE_FUTURE_SQL", new String[]{String.valueOf(c1q6.A0j)}) != 1) {
                    throw new SQLiteException("Failed to insert / update futureproof message");
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
