package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.149, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass149 {
    public final C10520dg A00 = (C10520dg) C00C.A02(1112);
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final C0GK A01 = (C0GK) C00C.A02(1111);

    public UserJid A01(C1DO c1do) {
        if (!c1do.A0i.A02) {
            return c1do.Ayx();
        }
        C8FS c8fsA00 = C7WJ.A00(c1do);
        DeviceJid deviceJidA00 = c8fsA00 != null ? c8fsA00.A00 : A00(c1do);
        return deviceJidA00 != null ? deviceJidA00.userJid : this.A02.CHz();
    }

    public DeviceJid A00(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        DeviceJid deviceJidA00;
        C8FS c8fsA00 = C7WJ.A00(c1do);
        if (c8fsA00 == null || (deviceJidA00 = c8fsA00.A00) == null) {
            deviceJidA00 = null;
            if (c8fsA00 == null && c1do.A0j != -1) {
                C15T c15t = this.A01.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            author_device_jid\n          FROM\n            message_details\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_AUTHOR_SQL", new String[]{Long.toString(c1do.A0j)});
                    try {
                        if (cursorA0A.moveToLast()) {
                            com.whatsapp.infra.core.jid.Jid jidA09 = this.A00.A09(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("author_device_jid")));
                            if (C0D0.A0U(jidA09)) {
                                deviceJidA00 = DeviceJid.Companion.A00(jidA09);
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        return deviceJidA00;
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
        }
        return deviceJidA00;
    }
}
