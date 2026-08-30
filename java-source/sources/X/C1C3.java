package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1C3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1C3 {
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A01 = C00C.A00(1112);
    public final InterfaceC001500s A00 = C00C.A00(1099);
    public final InterfaceC001500s A02 = C00C.A00(1111);

    public void A01(C29201Oi c29201Oi) throws IllegalAccessException, InvocationTargetException {
        C14750lX c14750lX = (C14750lX) this.A00.get();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        String[] strArr = {String.valueOf(c14750lX.A0B(abstractC02700Ci)), String.valueOf(c29201Oi.A02 ? 1 : 0), c29201Oi.A01};
        C15T c15tA05 = ((C0GK) this.A02.get()).A05();
        try {
            c15tA05.A02.A04("receipt_orphaned", "chat_row_id = ? AND from_me = ? AND key_id = ?", "DELETE_ORPHANED_RECEIPTS_SQL", strArr);
            StringBuilder sb = new StringBuilder();
            sb.append("orphanedreceiptstore/deleteOrphanedReceipts key:");
            sb.append(c29201Oi);
            com.whatsapp.infra.logging.Log.i(sb.toString());
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

    public ArrayList A00(C29201Oi c29201Oi) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        C14750lX c14750lX = (C14750lX) this.A00.get();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        String[] strArr = {String.valueOf(c14750lX.A0B(abstractC02700Ci)), String.valueOf(c29201Oi.A02 ? 1 : 0), c29201Oi.A01};
        C15T c15t = ((C0GK) this.A02.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            receipt_device_jid_row_id, \n            receipt_recipient_jid_row_id, \n            status, \n            timestamp \n          FROM \n            receipt_orphaned \n          WHERE \n            chat_row_id = ? \n            AND \n            from_me = ? \n            AND key_id = ? \n          ORDER BY _id ASC\n        ", "GET_ORPHANED_RECEIPTS_SQL", strArr);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("receipt_device_jid_row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("receipt_recipient_jid_row_id");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("status");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("timestamp");
                while (cursorA0A.moveToNext()) {
                    InterfaceC001500s interfaceC001500s = this.A01;
                    DeviceJid deviceJid = (DeviceJid) ((C10520dg) interfaceC001500s.get()).A0D(DeviceJid.class, cursorA0A.getLong(columnIndexOrThrow), false);
                    if (deviceJid != null) {
                        arrayList.add(new C29009CnI(deviceJid, (UserJid) ((C10520dg) interfaceC001500s.get()).A0D(UserJid.class, cursorA0A.getLong(columnIndexOrThrow2), false), cursorA0A.getInt(columnIndexOrThrow3), cursorA0A.getLong(columnIndexOrThrow4)));
                    }
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
}
