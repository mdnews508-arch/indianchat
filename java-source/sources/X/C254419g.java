package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.19g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C254419g implements InterfaceC10510df {
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    private C29869D6c A00(Cursor cursor, String str) {
        String string = str;
        if (str == null) {
            string = cursor.getString(cursor.getColumnIndexOrThrow("background_id"));
        }
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("file_size"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("width"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("height"));
        C29869D6c c29869D6c = new C29869D6c(string, cursor.getString(cursor.getColumnIndexOrThrow("mime_type")), cursor.getString(cursor.getColumnIndexOrThrow("fullsize_url")), cursor.getString(cursor.getColumnIndexOrThrow("description")), cursor.getString(cursor.getColumnIndexOrThrow("lg")), null, null, null, null, i, i2, cursor.getInt(cursor.getColumnIndexOrThrow("placeholder_color")), cursor.getInt(cursor.getColumnIndexOrThrow("text_color")), cursor.getInt(cursor.getColumnIndexOrThrow("subtext_color")), j, 0L, false);
        C016207r c016207r = this.A01;
        if (c016207r.A0w(1084)) {
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("media_key"));
            long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("media_key_timestamp"));
            String string2 = cursor.getString(cursor.getColumnIndexOrThrow("file_sha256"));
            String string3 = cursor.getString(cursor.getColumnIndexOrThrow("file_enc_sha256"));
            String string4 = cursor.getString(cursor.getColumnIndexOrThrow("direct_path"));
            boolean zA0w = c016207r.A0w(1084);
            c29869D6c.A08 = blob;
            c29869D6c.A00 = j2;
            c29869D6c.A04 = string2;
            c29869D6c.A03 = string3;
            c29869D6c.A02 = string4;
            c29869D6c.A07 = zA0w;
        }
        return c29869D6c;
    }

    public static ArrayList A01(C254419g c254419g, String str, String str2) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        C15T c15t = c254419g.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, null);
            while (cursorA0A.moveToNext()) {
                try {
                    arrayList.add(c254419g.A00(cursorA0A, null));
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
            }
            cursorA0A.close();
            c15t.close();
            return arrayList;
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

    public static void A02(C15T c15t, C254419g c254419g, C29869D6c c29869D6c, String str) {
        int i;
        String str2 = c29869D6c.A05;
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        boolean z = !zIsEmpty;
        boolean zA0w = c254419g.A01.A0w(1084);
        ContentValues contentValues = new ContentValues(15);
        String str3 = c29869D6c.A0F;
        contentValues.put("background_id", str3);
        contentValues.put("file_size", Long.valueOf(c29869D6c.A0E));
        contentValues.put("width", Integer.valueOf(c29869D6c.A0D));
        contentValues.put("height", Integer.valueOf(c29869D6c.A09));
        contentValues.put("mime_type", c29869D6c.A0G);
        contentValues.put("placeholder_color", Integer.valueOf(c29869D6c.A0A));
        contentValues.put("text_color", Integer.valueOf(c29869D6c.A0C));
        contentValues.put("subtext_color", Integer.valueOf(c29869D6c.A0B));
        AbstractC1827580i.A03(contentValues, "media_key", zA0w ? c29869D6c.A08 : null);
        contentValues.put("media_key_timestamp", Long.valueOf(zA0w ? c29869D6c.A00 : 0L));
        AbstractC1827580i.A01(contentValues, "file_sha256", zA0w ? c29869D6c.A04 : null);
        AbstractC1827580i.A01(contentValues, "file_enc_sha256", zA0w ? c29869D6c.A03 : null);
        AbstractC1827580i.A01(contentValues, "direct_path", zA0w ? c29869D6c.A02 : null);
        if (zIsEmpty) {
            i = 4;
        } else {
            contentValues.put("fullsize_url", str2);
            AbstractC1827580i.A01(contentValues, "description", c29869D6c.A01);
            AbstractC1827580i.A01(contentValues, "lg", c29869D6c.A06);
            i = 5;
        }
        if (c15t.A02.A09("payment_background", str, contentValues, i) == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/shouldReplace: ");
            sb.append(z);
            sb.append(", failed for id: ");
            sb.append(str3);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    public C29869D6c A03(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("PAY: PaymentBackgroundStore/getPaymentBackgroundById/id=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM \n            payment_background\n          WHERE \n            background_id = ?\n        ", "payments/QUERY_PAYMENT_BACKGROUND_BY_ID", new String[]{str});
            try {
                if (cursorA0A.moveToNext()) {
                    C29869D6c c29869D6cA00 = A00(cursorA0A, str);
                    cursorA0A.close();
                    c15t.close();
                    return c29869D6cA00;
                }
                cursorA0A.close();
                c15t.close();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PAY: PaymentBackgroundStore/getPaymentBackgroundById/no background found for id=");
                sb2.append(str);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return null;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public void A04(C29869D6c c29869D6c) {
        StringBuilder sb = new StringBuilder();
        sb.append("PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/id=");
        sb.append(c29869D6c.A0F);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15tA05 = this.A00.A05();
        try {
            A02(c15tA05, this, c29869D6c, "payments/INSERT_PAYMENT_BACKGROUND");
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
