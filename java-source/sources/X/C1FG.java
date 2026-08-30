package X;

import android.database.Cursor;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.1FG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1FG extends AbstractC12980i4 {
    public final C0FJ A00;

    public C1FG() {
        super((C13050iC) C00C.A02(3886));
        this.A00 = (C0FJ) C00C.A02(879);
    }

    public void A0I(C0DF c0df) {
        if (c0df != null) {
            A06(c0df, this.A00.A0S());
        }
    }

    public void A0J(Collection collection) {
        Locale localeA0S = this.A00.A0S();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A06((C0DF) it.next(), localeA0S);
        }
    }

    private void A06(C0DF c0df, Locale locale) {
        if (c0df.A0T()) {
            String language = locale.getLanguage();
            String country = locale.getCountry();
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            C15T c15t = super.A00.get();
            try {
                String strA0A = C0D0.A0A(abstractC02700CiA09);
                C00K.A05(strA0A);
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            lc,\n            verified_name\n          FROM\n            wa_vnames_localized\n          WHERE\n            jid = ?\n            AND\n            lg = ?\n        ", "CONTACT_VNAMES_LOCALIZED", new String[]{strA0A, language});
                try {
                    int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("lc");
                    int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("verified_name");
                    String str = null;
                    while (cursorA04.moveToNext()) {
                        String string = cursorA04.getString(columnIndexOrThrow);
                        String string2 = cursorA04.getString(columnIndexOrThrow2);
                        if (TextUtils.isEmpty(string)) {
                            str = string2;
                        } else if (string.equals(country)) {
                            str = string2;
                            break;
                        }
                    }
                    if (str != null) {
                        c0df.A0R(str);
                    }
                    c0df.A0D.A0n = locale;
                    cursorA04.close();
                    c15t.close();
                } catch (Throwable th) {
                    if (cursorA04 != null) {
                        try {
                            cursorA04.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        }
    }
}
