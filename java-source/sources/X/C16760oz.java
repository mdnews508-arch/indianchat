package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.0oz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16760oz implements InterfaceC10510df {
    public final C10520dg A02 = (C10520dg) C00C.A02(1112);
    public final InterfaceC001500s A01 = C00C.A00(1111);
    public InterfaceC001500s A00 = new C05F(3184);

    public C2C A04(String str) throws IllegalAccessException, InvocationTargetException {
        boolean zContainsKey;
        C2C c2cA01;
        C2C c2c;
        if (str == null) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.A00;
        HashMap map = ((C29671Qd) interfaceC001500s.get()).A00;
        synchronized (map) {
            zContainsKey = map.containsKey(str);
        }
        if (zContainsKey) {
            HashMap map2 = ((C29671Qd) interfaceC001500s.get()).A00;
            synchronized (map2) {
                c2c = (C2C) map2.get(str);
            }
            return c2c;
        }
        C15T c15t = ((C0GK) this.A01.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            call_id = ?\n          ", "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_CALL_ID", new String[]{str});
            try {
                if (cursorA0A.moveToLast() && (c2cA01 = A01(cursorA0A)) != null) {
                    ((C29671Qd) interfaceC001500s.get()).A00(c2cA01);
                    cursorA0A.close();
                    c15t.close();
                    return c2cA01;
                }
                HashMap map3 = ((C29671Qd) interfaceC001500s.get()).A00;
                synchronized (map3) {
                    map3.put(str, null);
                }
                cursorA0A.close();
                c15t.close();
                return null;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public static ContentValues A00(C16760oz c16760oz, C2C c2c) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("call_log_row_id", Long.valueOf(c2c.A04()));
        contentValues.put("call_id", c2c.A00);
        contentValues.put("joinable_video_call", Boolean.valueOf(c2c.A05));
        contentValues.put("group_jid_row_id", Long.valueOf(c2c.A01 != null ? c16760oz.A02.A07(c2c.A01) : 0L));
        contentValues.put("phash_identifier", c2c.A02);
        contentValues.put("self_other_device_connected", Boolean.valueOf(c2c.A04));
        contentValues.put("is_lgc_add", Boolean.valueOf(c2c.A03));
        return contentValues;
    }

    public C2C A01(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("call_log_row_id");
        if (columnIndex == -1 || cursor.isNull(columnIndex)) {
            return null;
        }
        long j = cursor.getLong(columnIndex);
        String string = cursor.getString(cursor.getColumnIndexOrThrow("call_id"));
        C00K.A05(string);
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("joinable_video_call")) > 0;
        com.whatsapp.infra.core.jid.Jid jidA09 = this.A02.A09(cursor.getLong(cursor.getColumnIndexOrThrow("group_jid_row_id")));
        C26571Du c26571Du = GroupJid.Companion;
        return new C2C(C26571Du.A00(jidA09), string, cursor.getString(cursor.getColumnIndexOrThrow("phash_identifier")), j, z, cursor.getInt(cursor.getColumnIndexOrThrow("self_other_device_connected")) > 0, cursor.getInt(cursor.getColumnIndexOrThrow("is_lgc_add")) > 0);
    }

    public C2C A02(GroupJid groupJid) {
        C2C c2c;
        HashMap map = ((C29671Qd) this.A00.get()).A01;
        synchronized (map) {
            c2c = (C2C) map.get(groupJid);
        }
        return c2c;
    }

    public C2C A03(GroupJid groupJid) throws IllegalAccessException, InvocationTargetException {
        boolean zContainsKey;
        C2C c2cA01;
        C2C c2c;
        InterfaceC001500s interfaceC001500s = this.A00;
        HashMap map = ((C29671Qd) interfaceC001500s.get()).A01;
        synchronized (map) {
            zContainsKey = map.containsKey(groupJid);
        }
        if (zContainsKey) {
            HashMap map2 = ((C29671Qd) interfaceC001500s.get()).A01;
            synchronized (map2) {
                c2c = (C2C) map2.get(groupJid);
            }
            return c2c;
        }
        C15T c15t = ((C0GK) this.A01.get()).get();
        try {
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            group_jid_row_id = ?\n        ", "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_GROUP_JID", new String[]{String.valueOf(this.A02.A07(groupJid))});
                try {
                    if (cursorA0A.moveToLast() && (c2cA01 = A01(cursorA0A)) != null) {
                        ((C29671Qd) interfaceC001500s.get()).A00(c2cA01);
                        cursorA0A.close();
                        c15t.close();
                        return c2cA01;
                    }
                    HashMap map3 = ((C29671Qd) interfaceC001500s.get()).A01;
                    synchronized (map3) {
                        map3.put(groupJid, null);
                    }
                    cursorA0A.close();
                    c15t.close();
                    return null;
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
                c15t.close();
                throw th3;
            }
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public C2C A05(String str) throws IllegalAccessException, InvocationTargetException {
        boolean zContainsKey;
        C2C c2cA01;
        C2C c2c;
        InterfaceC001500s interfaceC001500s = this.A00;
        HashMap map = ((C29671Qd) interfaceC001500s.get()).A02;
        synchronized (map) {
            zContainsKey = map.containsKey(str);
        }
        if (zContainsKey) {
            HashMap map2 = ((C29671Qd) interfaceC001500s.get()).A02;
            synchronized (map2) {
                c2c = (C2C) map2.get(str);
            }
            return c2c;
        }
        C15T c15t = ((C0GK) this.A01.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            phash_identifier = ?\n        ", "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_PHASH_IDENTIFIER", new String[]{str});
            try {
                if (cursorA0A.moveToLast() && (c2cA01 = A01(cursorA0A)) != null) {
                    ((C29671Qd) interfaceC001500s.get()).A00(c2cA01);
                    cursorA0A.close();
                    c15t.close();
                    return c2cA01;
                }
                HashMap map3 = ((C29671Qd) interfaceC001500s.get()).A02;
                synchronized (map3) {
                    map3.put(str, null);
                }
                cursorA0A.close();
                c15t.close();
                return null;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public ArrayList A06() {
        ArrayList arrayList = new ArrayList();
        C15T c15t = ((C0GK) this.A01.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n        ", "joinable_call_log_store/GET_ALL_JOINABLE_CALL_LOG", null);
            while (cursorA0A.moveToNext()) {
                try {
                    String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("call_id"));
                    if (string != null) {
                        arrayList.add(C0P2.A0A(string));
                    }
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
            }
            cursorA0A.close();
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

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(C2C c2c) throws IllegalAccessException, InvocationTargetException {
        int i;
        C15T c15tA05 = ((C0GK) this.A01.get()).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                synchronized (c2c) {
                    c2c.A06();
                    i = ((AbstractC30787Dcn) c2c).A01;
                }
                c15tA05.A02.A06("joinable_call_log", "joinable_call_log_store/insert", A00(this, c2c));
                ((C29671Qd) this.A00.get()).A00(c2c);
                synchronized (c2c) {
                    try {
                        int i2 = ((AbstractC30787Dcn) c2c).A01;
                        if (i == i2) {
                            ((AbstractC30787Dcn) c2c).A02 = false;
                            ((AbstractC30787Dcn) c2c).A01 = i2 + 1;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c1j0A00.A00();
                StringBuilder sb = new StringBuilder();
                sb.append("JoinableCallLogStore/insertOnCurrentThread/inserted; joinableCallLog.callId=");
                sb.append(c2c.A00);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th2) {
                try {
                    c1j0A00.close();
                } catch (Throwable th3) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                }
                throw th2;
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

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(String str) throws IllegalAccessException, InvocationTargetException {
        C2C c2c;
        C15T c15tA05 = ((C0GK) this.A01.get()).A05();
        try {
            c15tA05.A02.A04("joinable_call_log", "call_id = ?", "joinable_call_log_store/DELETE_CALL_LOG", new String[]{str});
            C29671Qd c29671Qd = (C29671Qd) this.A00.get();
            HashMap map = c29671Qd.A00;
            synchronized (map) {
                c2c = (C2C) map.remove(str);
                map.put(str, null);
            }
            if (c2c != null) {
                if (c2c.A01 != null) {
                    HashMap map2 = c29671Qd.A01;
                    synchronized (map2) {
                        try {
                            map2.remove(c2c.A01);
                            map2.put(c2c.A01, null);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (c2c.A02 != null) {
                    HashMap map3 = c29671Qd.A02;
                    synchronized (map3) {
                        try {
                            map3.remove(c2c.A02);
                            map3.put(c2c.A02, null);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("JoinableCallLogStore/deleteCallLog/callId=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c15tA05.close();
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A09(GroupJid groupJid) {
        boolean zContainsKey;
        HashMap map = ((C29671Qd) this.A00.get()).A01;
        synchronized (map) {
            zContainsKey = map.containsKey(groupJid);
        }
        return zContainsKey;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
