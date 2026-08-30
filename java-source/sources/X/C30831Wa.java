package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1Wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30831Wa extends AbstractC12980i4 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C13350jE A02;

    public C27041Fs A0I(UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        C27041Fs c27041FsA00 = null;
        if (userJid == null) {
            com.whatsapp.infra.logging.Log.w("contact-mgr-db/cannot get verified name details by null jid");
            return null;
        }
        C15T c15t = super.A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, F92.A01, "CONTACT_VNAMES", new String[]{this.A02.A00(userJid).getRawString()});
            try {
                if (!cursorA04.isClosed() && cursorA04.moveToNext()) {
                    c27041FsA00 = AbstractC27987COj.A00(cursorA04);
                }
                cursorA04.close();
                c15t.close();
                return c27041FsA00;
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public C30831Wa() {
        super((C13050iC) C00C.A02(3886));
        this.A01 = C00C.A00(5);
        this.A02 = (C13350jE) C00C.A02(4019);
        this.A00 = new C05F(2053);
    }

    public static void A06(C30831Wa c30831Wa, UserJid userJid, C1J0 c1j0) throws IllegalAccessException, InvocationTargetException {
        C00K.A0B(c1j0.A01());
        String strA0A = C0D0.A0A(c30831Wa.A02.A00(userJid));
        C00K.A05(strA0A);
        C15T c15tA07 = ((AbstractC12980i4) c30831Wa).A00.A07();
        try {
            AbstractC12980i4.A03(c15tA07, "wa_vnames", "jid = ?", new String[]{strA0A});
            AbstractC12980i4.A03(c15tA07, "wa_vnames_localized", "jid = ?", new String[]{strA0A});
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

    public ArrayList A0J() throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        C15T c15t = super.A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, F92.A00, "CONTACT_VNAMES", null);
            while (cursorA04.moveToNext()) {
                try {
                    C27041Fs c27041FsA00 = AbstractC27987COj.A00(cursorA04);
                    if (c27041FsA00 != null && c27041FsA00.A02()) {
                        arrayList.add(c27041FsA00.A06);
                    }
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
            }
            cursorA04.close();
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
}
