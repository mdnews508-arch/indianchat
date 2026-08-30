package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0lG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14590lG {
    public final C12930hz A01 = (C12930hz) C00C.A02(3785);
    public final InterfaceC001500s A02 = C00C.A00(7056);
    public final InterfaceC001500s A00 = C00C.A00(3559);

    private AbstractC27417Bz9 A00(Cursor cursor) throws IllegalAccessException, IOException, InvocationTargetException {
        C00K.A07(null);
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        int i = (int) cursor.getLong(cursor.getColumnIndexOrThrow("message_type"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("key_remote_jid"));
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(string);
        if (abstractC02700CiA02 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("peer-messages-store/read-peer-message-from-cursor/invalid remote jid ");
            sb.append(string);
            sb.append(" for ");
            sb.append(j);
            sb.append(" of msgType: ");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        }
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("key_from_me")) == 1;
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
        C00K.A05(string2);
        AbstractC27417Bz9 abstractC27417Bz9 = (AbstractC27417Bz9) ((C29231Ol) this.A02.get()).A00(new C29201Oi(abstractC02700CiA02, string2, z), i, cursor.getLong(cursor.getColumnIndexOrThrow("timestamp")));
        abstractC27417Bz9.A0j = j;
        DeviceJid deviceJidA04 = DeviceJid.Companion.A04(cursor.getString(cursor.getColumnIndexOrThrow("device_id")));
        if (deviceJidA04 != null) {
            abstractC27417Bz9.A00 = deviceJidA04;
        }
        abstractC27417Bz9.A0q(cursor.getString(cursor.getColumnIndexOrThrow("data")));
        abstractC27417Bz9.A01 = cursor.getLong(cursor.getColumnIndexOrThrow("acked")) == 1;
        return abstractC27417Bz9;
    }

    private AbstractC27417Bz9 A01(DeviceJid deviceJid, String str) throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        C15T c15t = this.A01.A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE device_id = ? AND key_from_me = ? AND key_id = ?", "PeerMessagesStore.getPeerMessageByKey", new String[]{deviceJid.getRawString(), String.valueOf(1), str});
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                AbstractC27417Bz9 abstractC27417Bz9A00 = A00(cursorA0A);
                cursorA0A.close();
                c15t.close();
                return abstractC27417Bz9A00;
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

    public long A02(AbstractC27417Bz9 abstractC27417Bz9) {
        C00K.A07(null);
        C15T c15tA07 = this.A01.A00().A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_type", Integer.valueOf(abstractC27417Bz9.A0h));
            C29201Oi c29201Oi = abstractC27417Bz9.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            C00K.A05(abstractC02700Ci);
            contentValues.put("key_remote_jid", abstractC02700Ci.getRawString());
            contentValues.put("key_from_me", Integer.valueOf(c29201Oi.A02 ? 1 : 0));
            contentValues.put("key_id", c29201Oi.A01);
            contentValues.put("timestamp", Long.valueOf(abstractC27417Bz9.A0F));
            DeviceJid deviceJid = abstractC27417Bz9.A00;
            if (deviceJid != null) {
                contentValues.put("device_id", deviceJid.getRawString());
            }
            contentValues.put("data", abstractC27417Bz9.A0p());
            contentValues.put("acked", (Integer) 0);
            abstractC27417Bz9.A0j = c15tA07.A02.A05("peer_messages", "PeerMessagesTable.ADD_MESSAGE", contentValues);
            long j = abstractC27417Bz9.A0j;
            c15tA07.close();
            return j;
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

    public AbstractC27417Bz9 A03(long j) throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        C15T c15t = this.A01.A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE _id = ?", "PeerMessagesTable.SELECT_MESSAGE_BY_ID", new String[]{String.valueOf(j)});
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                AbstractC27417Bz9 abstractC27417Bz9A00 = A00(cursorA0A);
                cursorA0A.close();
                c15t.close();
                return abstractC27417Bz9A00;
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

    public ArrayList A05(int i) {
        C00K.A07(null);
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A01.A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ? ", "PeerMessagesTable.SELECT_MESSAGES_BY_MESSAGE_TYPE", new String[]{String.valueOf(i)});
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC27417Bz9 abstractC27417Bz9A00 = A00(cursorA0A);
                    if (abstractC27417Bz9A00 != null) {
                        arrayList.add(abstractC27417Bz9A00);
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

    public void A06(long j) throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        A08(Collections.singletonList(Long.valueOf(j)));
    }

    public void A07(DeviceJid deviceJid) throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        C15T c15tA07 = this.A01.A00().A07();
        try {
            c15tA07.A02.A04("peer_messages", "device_id = ?", "PeerMessagesStore.deletePeerMessages", new String[]{deviceJid.getRawString()});
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

    public AbstractC27417Bz9 A04(DeviceJid deviceJid, String str) throws IllegalAccessException, InvocationTargetException {
        AbstractC27417Bz9 abstractC27417Bz9A01 = A01(deviceJid, str);
        if (abstractC27417Bz9A01 != null) {
            return abstractC27417Bz9A01;
        }
        UserJid userJidA0I = ((C10500de) this.A00.get()).A0I(deviceJid.userJid);
        if (userJidA0I == null) {
            return null;
        }
        DeviceJid deviceJidA02 = DeviceJid.Companion.A02(userJidA0I, deviceJid.getDevice());
        if (deviceJidA02 != null) {
            return A01(deviceJidA02, str);
        }
        return null;
    }

    public void A08(List list) throws IllegalAccessException, InvocationTargetException {
        if (list.size() != 0) {
            list.size();
            C00K.A07(null);
            String[] strArr = new String[list.size()];
            for (int i = 0; i < list.size(); i++) {
                strArr[i] = String.valueOf(list.get(i));
            }
            C26911Ff<String[]> c26911Ff = new C26911Ff(strArr, 975);
            C15T c15tA07 = this.A01.A00().A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    for (String[] strArr2 : c26911Ff) {
                        C0JB c0jb = c15tA07.A02;
                        int length = strArr2.length;
                        ArrayList arrayList = new ArrayList(length);
                        for (int i2 = 0; i2 < length; i2++) {
                            arrayList.add("?");
                        }
                        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
                        StringBuilder sb = new StringBuilder();
                        sb.append("DELETE FROM peer_messages WHERE _id IN ( ");
                        sb.append(strA10);
                        sb.append(" )");
                        c0jb.A0I(sb.toString(), "PeerMessagesStore.deletePeerMessageById", strArr2);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
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
                    c15tA07.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
    }
}
