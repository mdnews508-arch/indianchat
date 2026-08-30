package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.2iU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C58672iU extends AbstractC12980i4 {
    public C58672iU() {
        super((C13050iC) C00C.A02(3886));
    }

    public static void A08(C58672iU c58672iU, String str, Set set) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA19 = AbstractC466025n.A19(c58672iU);
        try {
            C1J0 c1j0A00 = c15tA19.A00();
            try {
                AbstractC12980i4.A03(c15tA19, str, null, null);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                    ContentValues contentValues = new ContentValues(1);
                    AbstractC466525s.A12(contentValues, userJidA0Y, "jid");
                    AbstractC12980i4.A00(contentValues, c15tA19, str);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA19.close();
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
                c15tA19.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static HashSet A06(Cursor cursor, String str) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (cursor == null) {
            C00K.A0C(false, str);
        } else {
            while (cursor.moveToNext()) {
                UserJid userJidA02 = UserJid.Companion.A02(cursor.getString(0));
                if (userJidA02 != null) {
                    hashSetA1D.add(userJidA02);
                }
            }
        }
        return hashSetA1D;
    }

    public HashSet A0I() {
        C15T c15tA0v = AbstractC465925m.A0v(this);
        try {
            Cursor cursorA08 = AbstractC466125o.A08(c15tA0v, "SELECT jid FROM wa_group_add_allow_list", "CONTACT_GROUP_ADD_ALLOW_LIST");
            try {
                HashSet hashSetA06 = A06(cursorA08, "contact-mgr-db/unable to get group add allow list");
                if (cursorA08 != null) {
                    cursorA08.close();
                }
                c15tA0v.close();
                return hashSetA06;
            } catch (Throwable th) {
                if (cursorA08 != null) {
                    try {
                        cursorA08.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA0v.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public HashSet A0J() {
        C15T c15tA0v = AbstractC465925m.A0v(this);
        try {
            Cursor cursorA08 = AbstractC466125o.A08(c15tA0v, "SELECT jid FROM wa_group_add_black_list", "CONTACT_GROUP_ADD_BLACK_LIST");
            try {
                HashSet hashSetA06 = A06(cursorA08, "contact-mgr-db/unable to get group add block list");
                if (cursorA08 != null) {
                    cursorA08.close();
                }
                c15tA0v.close();
                return hashSetA06;
            } catch (Throwable th) {
                if (cursorA08 != null) {
                    try {
                        cursorA08.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA0v.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public HashSet A0K() throws IllegalAccessException, InvocationTargetException {
        C15T c15tA0v = AbstractC465925m.A0v(this);
        try {
            Cursor cursorA08 = AbstractC466125o.A08(c15tA0v, "SELECT jid FROM wa_profile_links_deny_list", "PROFILE_LINKS_DENY_LIST");
            try {
                HashSet hashSetA06 = A06(cursorA08, "contact-mgr-db/unable to get profile links deny list");
                if (cursorA08 != null) {
                    cursorA08.close();
                }
                c15tA0v.close();
                return hashSetA06;
            } catch (Throwable th) {
                if (cursorA08 != null) {
                    try {
                        cursorA08.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA0v.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }
}
