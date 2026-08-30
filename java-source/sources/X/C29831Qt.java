package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29831Qt implements InterfaceC10510df {
    public final InterfaceC001500s A00 = C00C.A00(1111);

    public static void A00(C29831Qt c29831Qt, C1R8 c1r8, String str, String str2) throws IllegalAccessException, InvocationTargetException {
        Integer num;
        C15T c15t = ((C0GK) c29831Qt.A00.get()).get();
        try {
            int i = 0;
            Cursor cursorA0A = c15t.A02.A0A(str, str2, new String[]{Long.toString(c1r8.A0j)});
            try {
                if (cursorA0A.moveToLast()) {
                    c1r8.A00 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("service"));
                    c1r8.A01 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("expiration_timestamp"));
                    c1r8.A04 = C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("incentive_eligible"), 0) != 0;
                    c1r8.A03 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("referral_id"));
                    int iA00 = C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("invite_type"), 0);
                    Integer[] numArrA00 = C02S.A00(2);
                    int length = numArrA00.length;
                    while (true) {
                        if (i >= length) {
                            num = C02S.A00;
                            break;
                        }
                        num = numArrA00[i];
                        if (CQ5.A00(num) == iA00) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    c1r8.A02 = num;
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

    public static void A01(C29831Qt c29831Qt, Integer num, String str, String str2, String str3, int i, long j, long j2, boolean z) {
        C15T c15tA05 = ((C0GK) c29831Qt.A00.get()).A05();
        try {
            ContentValues contentValues = new ContentValues(6);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("service", Integer.valueOf(i));
            contentValues.put("expiration_timestamp", Long.valueOf(j2));
            contentValues.put("incentive_eligible", Integer.valueOf(z ? 1 : 0));
            contentValues.put("referral_id", str2);
            contentValues.put("invite_type", Integer.valueOf(CQ5.A00(num)));
            c15tA05.A02.A09(str, str3, contentValues, 5);
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
