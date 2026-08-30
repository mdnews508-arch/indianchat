package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.2F2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2F2 extends AbstractC12980i4 {
    public boolean A0K(UserJid userJid, boolean z) {
        try {
            C15T c15tA19 = AbstractC466025n.A19(this);
            try {
                if (z) {
                    ContentValues contentValues = new ContentValues(1);
                    AbstractC466525s.A12(contentValues, userJid, "jid");
                    AbstractC12980i4.A01(contentValues, c15tA19, "wa_block_list");
                } else {
                    String[] strArr = new String[1];
                    AbstractC466425r.A1L(userJid, strArr, 0);
                    AbstractC12980i4.A03(c15tA19, "wa_block_list", "jid = ?", strArr);
                }
                c15tA19.close();
                return true;
            } catch (Throwable th) {
                try {
                    c15tA19.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("contact-mgr-db/unable to update blocked state  ");
            sbA08.append(userJid);
            C00K.A08(AbstractC466325q.A0y(", ", sbA08, z), e);
            return false;
        }
    }

    public C2F2() {
        super((C13050iC) C00C.A02(3886));
    }

    public void A0J(Set set) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        C15T c15tA19 = AbstractC466025n.A19(this);
        try {
            C1J0 c1j0A00 = c15tA19.A00();
            try {
                AbstractC12980i4.A03(c15tA19, "wa_block_list", null, null);
                ContentValues contentValues = new ContentValues(1);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A12(contentValues, AbstractC466425r.A0Y(it), "jid");
                    AbstractC12980i4.A00(contentValues, c15tA19, "wa_block_list");
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA19.close();
                c0k1A05.A01();
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

    public HashSet A0I() {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C15T c15tA0v = AbstractC465925m.A0v(this);
        try {
            Cursor cursorA08 = AbstractC466125o.A08(c15tA0v, "SELECT jid FROM wa_block_list", "CONTACT_BLOCK_LIST");
            try {
                int columnIndexOrThrow = cursorA08.getColumnIndexOrThrow("jid");
                while (cursorA08.moveToNext()) {
                    UserJid userJidA02 = UserJid.Companion.A02(cursorA08.getString(columnIndexOrThrow));
                    if (userJidA02 != null) {
                        hashSetA1D.add(userJidA02);
                    }
                }
                cursorA08.close();
                c15tA0v.close();
                return hashSetA1D;
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
