package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.1Ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26721Ej implements InterfaceC04400Kd {
    public static final String A00(C0JB c0jb, String str, String str2) {
        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            prop_value\n          FROM\n            props\n          WHERE\n            prop_name = ?\n        ", "SELECT_PROPS_VALUE_BY_NAME", new String[]{str});
        try {
            if (!cursorA0A.moveToNext()) {
                cursorA0A.close();
                return str2;
            }
            String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("prop_value"));
            cursorA0A.close();
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public static final void A01(C0JB c0jb, String str, String str2, String str3) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("prop_name", str);
        contentValues.put("prop_value", str2);
        c0jb.A08("props", C15B.A01(str3, "setProp", "REPLACE_PROPS_STRING"), contentValues);
    }

    @Override // X.InterfaceC04400Kd
    public void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "prop_name";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A09 = true;
        c04420Kf.A02 = "prop_value";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("props", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
