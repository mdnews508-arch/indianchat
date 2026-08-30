package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Locale;

/* JADX INFO: renamed from: X.0i4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12980i4 {
    public final C13050iC A00;

    public static C0K1 A05() {
        C0K1 c0k1 = new C0K1(true, true);
        c0k1.A05();
        return c0k1;
    }

    public static long A00(ContentValues contentValues, C15T c15t, String str) {
        return c15t.A02.A06(str, A06("ContactProvider/insertOrReplace/INSERT_", str), contentValues);
    }

    public static long A01(ContentValues contentValues, C15T c15t, String str) {
        return c15t.A02.A08(str, A06("ContactProvider/insertOrReplace/REPLACE_", str), contentValues);
    }

    public static long A02(ContentValues contentValues, C15T c15t, String str, String str2, String[] strArr) {
        return c15t.A02.A02(contentValues, str, str2, A06("ContactProvider/delete/UPDATE_", str), strArr);
    }

    public static long A03(C15T c15t, String str, String str2, String[] strArr) {
        return c15t.A02.A04(str, str2, A06("ContactProvider/delete/DELETE_", str), strArr);
    }

    public static Cursor A04(C15T c15t, String str, String str2, String[] strArr) {
        C0JB c0jb = c15t.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("ContactProvider/query/QUERY_");
        sb.append(str2);
        return c0jb.A0A(str, sb.toString(), strArr);
    }

    public static String A06(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2.toUpperCase(Locale.ROOT));
        return sb.toString();
    }

    public static void A07(ContentValues contentValues, C15T c15t, String str) {
        c15t.A02.A09(str, A06("ContactProvider/insertOrReplace/INSERT_", str), contentValues, 5);
    }

    public void A0H() {
    }

    public AbstractC12980i4(C13050iC c13050iC) {
        this.A00 = c13050iC;
        c13050iC.A06.A0J(new C32091aT(this, 1));
    }
}
