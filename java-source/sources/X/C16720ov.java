package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0ov, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16720ov implements InterfaceC10510df {
    public final C0GK A02 = (C0GK) C00C.A02(1111);
    public final C10520dg A01 = (C10520dg) C00C.A02(1112);
    public final InterfaceC001500s A00 = new C05F(3177);

    public synchronized long A00(UserJid userJid, String str) {
        long jA06;
        C00K.A07(null);
        C15T c15tA05 = this.A02.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("token", str);
                contentValues.put("creator_jid_row_id", Long.valueOf(userJid != null ? this.A01.A07(userJid) : 0L));
                jA06 = c15tA05.A02.A06("call_link", "call_link_store/insert", contentValues);
                ((H8D) this.A00.get()).put(str, new C28952CmM(userJid, str, jA06));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
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
                c15tA05.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        }
        return jA06;
    }

    public synchronized C28952CmM A01(String str) {
        C28952CmM c28952CmM;
        InterfaceC001500s interfaceC001500s = this.A00;
        if (!((H8D) interfaceC001500s.get()).containsKey(str)) {
            C15T c15t = this.A02.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            _id,  \n            token,\n            creator_jid_row_id\n          FROM\n            call_link\n          WHERE\n            token = ?\n        ", "get_call_link_by_token", new String[]{str});
                try {
                    c28952CmM = null;
                    UserJid userJidA00 = null;
                    if (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("_id"));
                        int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("creator_jid_row_id"));
                        if (i != 0) {
                            com.whatsapp.infra.core.jid.Jid jidA09 = this.A01.A09(i);
                            C02770Cr c02770Cr = UserJid.Companion;
                            userJidA00 = C02770Cr.A00(jidA09);
                        }
                        C28952CmM c28952CmM2 = new C28952CmM(userJidA00, str, j);
                        ((H8D) interfaceC001500s.get()).put(str, c28952CmM2);
                        cursorA0A.close();
                        c15t.close();
                        return c28952CmM2;
                    }
                    cursorA0A.close();
                    c15t.close();
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
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        }
        c28952CmM = ((H8D) interfaceC001500s.get()).get(str);
        return c28952CmM;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
