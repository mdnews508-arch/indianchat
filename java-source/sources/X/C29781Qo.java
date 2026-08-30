package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29781Qo implements InterfaceC10510df {
    public final C10520dg A05 = (C10520dg) C00C.A02(1112);
    public final C14750lX A04 = (C14750lX) C00C.A02(1099);
    public final C08Y A03 = (C08Y) C00C.A02(198);
    public final C0FZ A02 = (C0FZ) C00C.A02(913);
    public final InterfaceC001500s A01 = C00C.A00(2124);
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final C0GK A07 = (C0GK) C00C.A02(1111);
    public final C03170Ff A06 = (C03170Ff) C00C.A02(1117);

    public static ArrayList A00(C29781Qo c29781Qo, long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        String str = z ? "\n          SELECT \n            vcard \n          FROM \n            message_quoted_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard IS NOT NULL \n            AND \n            vcard IS NOT NULL\n            AND\n            vcard IS NOT \"\"\n        " : "\n          SELECT \n            vcard \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard IS NOT NULL \n            AND \n            vcard IS NOT NULL\n            AND\n            vcard IS NOT \"\"\n        ";
        String str2 = z ? "GET_QUOTED_VCARDS_BY_MESSAGE_ROW_ID_SQL" : "GET_VCARDS_BY_MESSAGE_ROW_ID_SQL";
        ArrayList arrayList = new ArrayList();
        C15T c15t = c29781Qo.A07.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, new String[]{Long.toString(j)});
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("vcard");
                while (cursorA0A.moveToNext()) {
                    arrayList.add(cursorA0A.getString(columnIndexOrThrow));
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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

    public static void A01(C29781Qo c29781Qo, String str, long j) {
        C15T c15tA05 = c29781Qo.A07.A05();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("vcard", str);
            c15tA05.A02.A09("message_quoted_vcard", "INSERT_QUOTED_VCARD_SQL", contentValues, 4);
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

    public static void A02(C29781Qo c29781Qo, String str, long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = c29781Qo.A07.A05();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("vcard", str);
            c15tA05.A02.A09("message_vcard", "INSERT_VCARD_SQL", contentValues, 4);
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

    public void A03(AnonymousClass786 anonymousClass786) throws IllegalAccessException, InvocationTargetException {
        if (((C1DO) anonymousClass786).A05 != 7 || ((C1PW) anonymousClass786).A01 == null) {
            return;
        }
        C15T c15t = this.A07.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            count\n          FROM\n            message_media_vcard_count\n          WHERE\n            message_row_id = ?\n          ", "GET_VCARD_COUNT_BY_MESSAGE_ROW_ID_SQL", new String[]{Long.toString(anonymousClass786.A0j)});
            try {
                if (cursorA0A.moveToFirst()) {
                    ((C1PW) anonymousClass786).A01.A01 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
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

    public void A04(AnonymousClass786 anonymousClass786) throws IllegalAccessException, InvocationTargetException {
        if (((C1DO) anonymousClass786).A05 != 7 || ((C1PW) anonymousClass786).A01 == null) {
            return;
        }
        C15T c15tA05 = this.A07.A05();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("message_row_id", Long.valueOf(anonymousClass786.A0j));
            contentValues.put("count", Integer.valueOf(((C1PW) anonymousClass786).A01.A01));
            c15tA05.A02.A07("message_media_vcard_count", "REPLACE_VCARD_COUNT_SQL", contentValues);
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

    public void A05(C1R7 c1r7) throws IllegalAccessException, InvocationTargetException {
        if (c1r7.A0p().isEmpty()) {
            return;
        }
        List listA0p = c1r7.A0p();
        C15T c15tA05 = this.A07.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = listA0p.iterator();
                while (it.hasNext()) {
                    A02(this, (String) it.next(), c1r7.A0j);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
