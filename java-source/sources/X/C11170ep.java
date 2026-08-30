package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0ep, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11170ep {
    public final AnonymousClass089 A00;
    public final AbstractC10700dy A01;

    public void A00(int i, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = this.A01.A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("prekey_id", Integer.valueOf(i));
            contentValues.put("timestamp", Long.valueOf(AnonymousClass089.A00(this.A00) / 1000));
            contentValues.put("record", bArr);
            c15tA07.A02.A08("signed_prekeys", "SignalSignedPreKeyStore/saveSignedPreKey", contentValues);
            StringBuilder sb = new StringBuilder();
            sb.append("SignalSignedPreKeyStore/saveSignedPreKey stored signed pre key with id ");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public byte[] A01() throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A01.get();
        try {
            C0JB c0jb = c15t.A02;
            Cursor cursorA0A = c0jb.A0A("SELECT prekey_id, record FROM signed_prekeys ORDER BY _id DESC LIMIT 1", "SignalSignedPreKeyStore/getActiveSignedPreKey", null);
            try {
                if (!cursorA0A.moveToNext()) {
                    com.whatsapp.infra.logging.Log.e("SignalSignedPreKeyStore/getActiveSignedPreKey no signed prekey record found");
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("prekey_id"));
                byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"));
                cursorA0A.close();
                if (i == 16777215) {
                    Cursor cursorA0A2 = c0jb.A0A("SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1", "SignalSignedPreKeyStore/getActiveSignedPreKeyMax", new String[]{String.valueOf(8388607)});
                    if (cursorA0A2.moveToNext()) {
                        i = cursorA0A2.getInt(cursorA0A2.getColumnIndexOrThrow("prekey_id"));
                        blob = cursorA0A2.getBlob(cursorA0A2.getColumnIndexOrThrow("record"));
                    }
                    cursorA0A2.close();
                }
                c15t.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSignedPreKeyStore/getActiveSignedPreKey retrieved latest signed prekey record successfully; id=");
                sb.append(i);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return blob;
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

    public byte[] A02(int i) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT record FROM signed_prekeys WHERE prekey_id = ?", "SignalSignedPreKeyStore/getSignedPreKey", new String[]{String.valueOf(i)});
            try {
                if (cursorA0A.moveToNext()) {
                    byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"));
                    cursorA0A.close();
                    c15t.close();
                    return blob;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSignedPreKeyStore/getSignedPreKey no signed prekey available with id ");
                sb.append(i);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                cursorA0A.close();
                c15t.close();
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
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public C11170ep(AnonymousClass089 anonymousClass089, AbstractC10700dy abstractC10700dy) {
        this.A00 = anonymousClass089;
        this.A01 = abstractC10700dy;
    }
}
