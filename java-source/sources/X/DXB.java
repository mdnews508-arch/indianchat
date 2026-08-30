package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DXB implements InterfaceC10510df {
    public final C05C A00 = AbstractC466025n.A0Q();

    public final C29087CoY A01(com.whatsapp.infra.core.jid.Jid jid, EnumC241814f enumC241814f, String str) {
        C000700h.A0A(str, 0);
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC25328B9w.A1b();
            strArrA1b[0] = str;
            AbstractC466425r.A1L(jid, strArrA1b, 1);
            AbstractC466425r.A1T(strArrA1b, enumC241814f.dbValue, 2);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          _id,\n          key_id,\n          key_jid,\n          key,\n          key_type,\n          creation_timestamp,\n          expiry_timestamp\n        FROM\n          feature_key_store\n        WHERE\n          key_id = ? AND key_jid = ? AND key_type = ?\n      ", "GET_KEY_BY_KEY_ID_AND_TYPE", strArrA1b);
            try {
                C29087CoY c29087CoYA00 = cursorA0A.moveToFirst() ? A00(cursorA0A) : null;
                cursorA0A.close();
                c15tA0c.close();
                return c29087CoYA00;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A02(com.whatsapp.infra.core.jid.Jid jid, EnumC241814f enumC241814f) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466425r.A1L(jid, strArrA1b, 0);
            AbstractC466425r.A1T(strArrA1b, enumC241814f.dbValue, 1);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          _id,\n          key_id,\n          key_jid,\n          key,\n          key_type,\n          creation_timestamp,\n          expiry_timestamp\n        FROM\n          feature_key_store\n        WHERE\n          key_jid = ? AND key_type = ?\n        ORDER BY\n          creation_timestamp ASC\n      ", "GET_KEYS_BY_JID_AND_TYPE", strArrA1b);
            while (cursorA0A.moveToNext()) {
                try {
                    C29087CoY c29087CoYA00 = A00(cursorA0A);
                    if (c29087CoYA00 != null) {
                        arrayListA0W.add(c29087CoYA00);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15tA0c.close();
            return arrayListA0W;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public final void A03(com.whatsapp.infra.core.jid.Jid jid, EnumC241814f enumC241814f, Long l, String str, byte[] bArr, long j) {
        String rawString = jid.getRawString();
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            ContentValues contentValues = new ContentValues(7);
            contentValues.put("key_id", str);
            contentValues.put("key_jid", rawString);
            contentValues.put("key", bArr);
            AbstractC466525s.A13(contentValues, "key_type", enumC241814f.dbValue);
            AbstractC466525s.A14(contentValues, "creation_timestamp", j);
            AbstractC1827580i.A00(contentValues, l, "expiry_timestamp");
            C0JB c0jb = c15tA0R.A02;
            String[] strArrA1b = AbstractC81763lf.A1b(str, rawString, 3, 1);
            AbstractC466425r.A1T(strArrA1b, enumC241814f.dbValue, 2);
            if (c0jb.A02(contentValues, "feature_key_store", "key_id = ? AND key_jid = ? AND key_type = ?", "FeatureKeyStore/updateOrInsertFeatureKey", strArrA1b) == 0 && c0jb.A05("feature_key_store", "FeatureKeyStore/updateOrInsertFeatureKey", contentValues) == -1) {
                throw new SQLException("FeatureKeyStore/updateOrInsertFeatureKey the row was not inserted");
            }
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    public final void A04(com.whatsapp.infra.core.jid.Jid jid, EnumC241814f enumC241814f, String str) {
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            C0JB c0jb = c15tA0R.A02;
            String[] strArrA1b = AbstractC25328B9w.A1b();
            strArrA1b[0] = str;
            AbstractC466425r.A1L(jid, strArrA1b, 1);
            AbstractC466425r.A1T(strArrA1b, enumC241814f.dbValue, 2);
            c0jb.A04("feature_key_store", "key_id = ? AND key_jid = ? AND key_type = ?", "FeatureKeyStore/deleteByKeyIdAndType", strArrA1b);
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    public static final C29087CoY A00(Cursor cursor) {
        Object next;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("key_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("key_jid");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("key");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("key_type");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("creation_timestamp");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("expiry_timestamp");
        com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(cursor.getString(columnIndexOrThrow3));
        if (jidA02 == null) {
            C00K.A0C(false, "FeatureKeyStore/parseFeatureKeyEntry invalid keyJid");
            return null;
        }
        long j = cursor.getLong(columnIndexOrThrow);
        String strA1B = AbstractC148866g8.A1B(cursor, columnIndexOrThrow2);
        byte[] blob = cursor.isNull(columnIndexOrThrow4) ? null : cursor.getBlob(columnIndexOrThrow4);
        Iterator<E> it = EnumC241814f.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC241814f) next).dbValue != cursor.getInt(columnIndexOrThrow5));
        EnumC241814f enumC241814f = (EnumC241814f) next;
        if (enumC241814f == null) {
            enumC241814f = EnumC241814f.UNKNOWN;
        }
        return new C29087CoY(jidA02, enumC241814f, cursor.isNull(columnIndexOrThrow7) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow7), strA1B, blob, j, cursor.getLong(columnIndexOrThrow6));
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
