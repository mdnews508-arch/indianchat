package X;

import android.database.Cursor;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DJN implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(2427);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [X.08k, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v15, types: [com.whatsapp.infra.core.jid.DeviceJid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // X.InterfaceC26031Bp
    public void Ben() throws IllegalAccessException, InvocationTargetException {
        AbstractC466325q.A1J(AnonymousClass000.A09("AxolotlLidMigrationDailyCron"), "/migrate axolotl DB");
        CX9 cx9 = (CX9) C05C.A02(this.A00);
        InterfaceC001500s interfaceC001500s = cx9.A01.A00;
        if (((C12990i5) interfaceC001500s.get()).A0S("MissingLidDevicesFixUpOneTime_missing_lid_devices_fix_completed")) {
            return;
        }
        BHS bhs = (BHS) C05C.A02(cx9.A00);
        HashMap mapA1C = AbstractC465925m.A1C();
        C0GK c0gk = bhs.A05;
        C15T c15tA05 = c0gk.get();
        try {
            ?? e = "\n            SELECT\n                jid_map.lid_row_id AS lid_row_id,\n                jid.device AS device,\n                user_device.key_index AS key_index \n            FROM \n              user_device\n              LEFT JOIN jid AS jid\n                ON user_device.device_jid_row_id = jid._id\n              LEFT JOIN jid_map\n                ON jid_map.jid_row_id = user_device.user_jid_row_id\n            WHERE\n                lid_row_id IS NOT NULL\n                AND NOT EXISTS (\n                    SELECT\n                      1\n                    FROM \n                      user_device AS user_device_inner\n                      LEFT JOIN jid AS jid_inner\n                        ON user_device_inner.device_jid_row_id = jid_inner._id\n                    WHERE\n                        jid_inner.type = 19\n                        AND \n                        user_device_inner.user_jid_row_id = jid_map.lid_row_id\n                        AND \n                        jid_inner.device = jid.device\n                )\n        ";
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA05.A02, "\n            SELECT\n                jid_map.lid_row_id AS lid_row_id,\n                jid.device AS device,\n                user_device.key_index AS key_index \n            FROM \n              user_device\n              LEFT JOIN jid AS jid\n                ON user_device.device_jid_row_id = jid._id\n              LEFT JOIN jid_map\n                ON jid_map.jid_row_id = user_device.user_jid_row_id\n            WHERE\n                lid_row_id IS NOT NULL\n                AND NOT EXISTS (\n                    SELECT\n                      1\n                    FROM \n                      user_device AS user_device_inner\n                      LEFT JOIN jid AS jid_inner\n                        ON user_device_inner.device_jid_row_id = jid_inner._id\n                    WHERE\n                        jid_inner.type = 19\n                        AND \n                        user_device_inner.user_jid_row_id = jid_map.lid_row_id\n                        AND \n                        jid_inner.device = jid.device\n                )\n        ", "SELECT_LIDS_WITH_MISSING_DEVICES");
            try {
                try {
                    int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("lid_row_id");
                    int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("device");
                    int columnIndexOrThrow3 = cursorA0B.getColumnIndexOrThrow("key_index");
                    while (cursorA0B.moveToNext()) {
                        long j = cursorA0B.getLong(columnIndexOrThrow);
                        int i = cursorA0B.getInt(columnIndexOrThrow2);
                        long j2 = cursorA0B.getLong(columnIndexOrThrow3);
                        C08690aa c08690aa = (C08690aa) bhs.A04.A0C(C08690aa.class, j);
                        if (c08690aa != null) {
                            try {
                                e = DeviceJid.Companion.A01(c08690aa, i);
                                mapA1C.put(e, AbstractC81763lf.A0M(c08690aa, Long.valueOf(j2)));
                            } catch (C017908k e2) {
                                e = e2;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("DeviceStore/insertMissingLidDevices/userJid: ");
                                sbA08.append(c08690aa);
                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("; device: ", sbA08, i), (Throwable) e);
                            }
                        } else {
                            AbstractC466325q.A1F("DeviceStore/insertMissingLidDevices/invalid lid jid row id: ", AnonymousClass000.A08(), j);
                        }
                    }
                    cursorA0B.close();
                    c15tA05.close();
                    mapA1C.size();
                    if (!mapA1C.isEmpty()) {
                        c15tA05 = c0gk.A05();
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                            e = e;
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                bhs.A02((DeviceJid) entryA0Y.getKey(), (C08690aa) ((Pair) entryA0Y.getValue()).first, ((Long) ((Pair) entryA0Y.getValue()).second).longValue());
                                e = entryA0Y;
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th) {
                            c1j0A00.close();
                            throw th;
                        }
                    }
                    C12990i5.A09((C12990i5) interfaceC001500s.get(), "MissingLidDevicesFixUpOneTime_missing_lid_devices_fix_completed", String.valueOf(true));
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, th2);
                    throw e;
                }
            } catch (Throwable th3) {
                if (cursorA0B == null) {
                    throw th3;
                }
                cursorA0B.close();
                throw th3;
            }
        } catch (Throwable th4) {
            try {
                c15tA05.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "AxolotlLidMigrationDailyCron";
    }
}
