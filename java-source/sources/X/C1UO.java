package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1UO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UO extends AbstractC09840cY {
    public final C05C A0B = AnonymousClass056.A00(5);
    public final C05C A05 = AnonymousClass056.A00(1112);
    public final C05C A08 = AnonymousClass056.A00(198);
    public final C05C A01 = AnonymousClass056.A00(1099);
    public final C05C A09 = AnonymousClass056.A00(1160);
    public final C05C A00 = AnonymousClass056.A00(3561);
    public final C05C A02 = AnonymousClass056.A00(1147);
    public final C05C A03 = C05D.A00(2409);
    public final C05C A0A = AnonymousClass056.A00(1111);
    public final C05C A06 = C05D.A00(2410);
    public final C05C A04 = C05D.A00(2412);
    public final C05C A07 = C05D.A00(2421);
    public final InterfaceC001500s A0C = C05D.A00(7344);
    public final Integer A0D = C02S.A0C;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC09840cY
    public List A07() {
        return C01d.A0A(this.A03.A00.get(), this.A06.A00.get(), this.A04.A00.get());
    }

    @Override // X.AbstractC09840cY
    public int A05() {
        return -1;
    }

    @Override // X.AbstractC09840cY
    public Integer A06() {
        return this.A0D;
    }

    @Override // X.AbstractC09840cY
    public int A08() {
        return 6;
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A0C;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "local_chat_db_lid_migration";
    }

    @Override // X.AbstractC09840cY
    public boolean A0D() {
        return !((C08Y) this.A08.A00.get()).BJQ();
    }

    @Override // X.AbstractC09840cY
    public boolean A0E() {
        if (((C14230kf) this.A00.A00.get()).A0G()) {
            return true;
        }
        A0H();
        return true;
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0B.A00.get()).A02(), 1393);
        if (!((C14230kf) this.A00.A00.get()).A0G()) {
            C15T c15tA05 = ((C0GK) this.A0A.A00.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    A0H();
                    A0I();
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        }
        if (!((C30571Uj) this.A07.A00.get()).A00(false)) {
            ((C0AG) c05cA00.A00.get()).A0g("LocalChatDbLidMigrationTask/migrate/validationFailedButReturningTrue", null, false, 1);
        }
        return true;
    }

    public final void A0G() throws IllegalAccessException, InvocationTargetException {
        C14750lX c14750lX = (C14750lX) this.A01.A00.get();
        HashSet hashSet = new HashSet();
        C15T c15t = c14750lX.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                jid.raw_string\n            FROM\n              chat as chat\n              LEFT JOIN jid AS jid\n                ON jid._id = chat.jid_row_id\n            WHERE\n                chat.account_jid_row_id IS NULL\n                AND\n                jid.type = 0\n                AND\n                NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n        ", "Chat/FETCH_PN_JIDS_WITH_MISSING_LIDS", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("raw_string");
                while (cursorA0A.moveToNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(cursorA0A.getString(columnIndexOrThrow));
                    if (C0D0.A0f(jidA02)) {
                        PhoneUserJid phoneUserJid = (PhoneUserJid) jidA02;
                        if (!((C08Y) c14750lX.A06.get()).BKS(phoneUserJid) && !C1FP.A02(phoneUserJid) && phoneUserJid != null && !C0D0.A0i(phoneUserJid)) {
                            hashSet.add(phoneUserJid);
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                if (hashSet.isEmpty()) {
                    return;
                }
                ((C30521Ue) this.A02.A00.get()).A01(hashSet);
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

    public final void A0H() {
        ContentValues contentValues = new ContentValues();
        contentValues.putNull("account_jid_row_id");
        C15T c15tA05 = ((C0GK) this.A0A.A00.get()).A05();
        try {
            int iA02 = c15tA05.A02.A02(contentValues, "chat", null, "RESET_ACCOUNT_JID_ROW_ID", null);
            c15tA05.close();
            StringBuilder sb = new StringBuilder();
            sb.append("LocalChatDbLidMigrationTask/cleanUp rowsAffected=");
            sb.append(iA02);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0I() {
        com.whatsapp.infra.logging.Log.i("LocalChatDbLidMigrationTask/migrateInternal start");
        C15T c15tA05 = ((C0GK) this.A0A.A00.get()).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                A0N();
                A0K();
                A0M();
                A0G();
                A0L();
                c1j0A00.A00();
                StringBuilder sb = new StringBuilder();
                sb.append("LocalChatDbLidMigrationTask/migrateInternal end: ");
                sb.append(true);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public final void A0K() {
        C15T c15tA05 = ((C0GK) this.A0A.A00.get()).A05();
        try {
            c15tA05.A02.A0I("\n                UPDATE chat\n                SET account_jid_row_id = jid_row_id\n                WHERE jid_row_id IN\n                    (\n                        SELECT\n                          chat.jid_row_id\n                        FROM\n                          chat AS chat\n                          LEFT JOIN jid AS jid\n                            ON jid._id = chat.jid_row_id\n                        WHERE\n                          chat.account_jid_row_id IS NULL\n                          AND\n                          (\n                            jid.type IS NOT 0\n                            OR\n                            \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                          )\n                    )\n            ", "UPDATE_ACCOUNT_JID_FOR_NON_PN_OR_BOT_CHATS", new Object[0]);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0L() {
        C15T c15tA05 = ((C0GK) this.A0A.A00.get()).A05();
        try {
            c15tA05.A02.A0I("\n            UPDATE chat\n            SET\n              chat_origin = ?,\n              account_jid_row_id =\n                (\n                    SELECT\n                      jid_map.lid_row_id\n                    FROM\n                      jid_map as jid_map\n                    WHERE\n                      jid_map.jid_row_id = chat.jid_row_id\n                      AND\n                      jid_map.sort_id < 0\n                    ORDER BY jid_map.sort_id ASC\n                    LIMIT 1\n                )\n            WHERE\n              account_jid_row_id IS NULL\n        ", "UPDATE_ACCOUNT_JID_FOR_PN_CHATS_CONFLICTING", new Object[]{C18V.GENERAL});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0M() {
        C15T c15tA05 = ((C0GK) this.A0A.A00.get()).A05();
        try {
            c15tA05.A02.A0I("\n            UPDATE chat\n            SET\n              chat_origin = ?,\n              account_jid_row_id =\n                (\n                    SELECT\n                      jid_map.lid_row_id\n                    FROM\n                      jid_map as jid_map\n                      LEFT JOIN chat AS chat_inner\n                        ON chat_inner.account_jid_row_id = jid_map.lid_row_id\n                    WHERE\n                      chat_inner.account_jid_row_id IS NULL\n                      AND\n                      jid_map.jid_row_id = chat.jid_row_id\n                    ORDER BY\n                      sort_id DESC\n                    LIMIT 1\n                )\n            WHERE\n              account_jid_row_id IS NULL\n        ", "UPDATE_ACCOUNT_JID_FOR_PN_CHATS_NON_CONFLICTING", new Object[]{C18V.GENERAL});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0N() throws IllegalAccessException, InvocationTargetException {
        C08690aa c08690aaAo5;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0B.A00.get()).A02(), 1393);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        PhoneUserJid phoneUserJidAo8 = ((C08Y) interfaceC001500s.get()).Ao8();
        if (phoneUserJidAo8 == null || (c08690aaAo5 = ((C08Y) interfaceC001500s.get()).Ao5()) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        long jA07 = ((C10520dg) interfaceC001500s2.get()).A07(phoneUserJidAo8);
        if (jA07 == -1) {
            throw new IllegalStateException("No Jid row id for self phone user jid");
        }
        long jA08 = ((C10520dg) interfaceC001500s2.get()).A07(c08690aaAo5);
        if (jA08 == -1) {
            throw new IllegalStateException("No Jid row id for self lid user jid");
        }
        InterfaceC001500s interfaceC001500s3 = this.A01.A00;
        ((C14750lX) interfaceC001500s3.get()).A0K();
        ContentValues contentValues = new ContentValues();
        contentValues.put("account_jid_row_id", Long.valueOf(jA08));
        long jA0D = ((C14750lX) interfaceC001500s3.get()).A0D(phoneUserJidAo8, true);
        long jA0D2 = ((C14750lX) interfaceC001500s3.get()).A0D(c08690aaAo5, true);
        if (jA0D != -1 && jA0D2 != -1) {
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            boolean zA0G = ((C14230kf) this.A00.A00.get()).A0G();
            StringBuilder sb = new StringBuilder();
            sb.append("LocalChatDbLidMigrationTask/updateSelfAccountJidForSelfPnChat/");
            sb.append(zA0G);
            String string = sb.toString();
            InterfaceC001500s interfaceC001500s4 = this.A09.A00;
            int iA00 = ((DX0) interfaceC001500s4.get()).A00(jA0D2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("lidChat: ");
            sb2.append(iA00);
            String string2 = sb2.toString();
            int iA01 = ((DX0) interfaceC001500s4.get()).A00(jA0D);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("pnChat: ");
            sb3.append(iA01);
            c0ag.A0a(string, string2, sb3.toString(), 1, false);
            contentValues.put("account_jid_row_id", Long.valueOf(((C10520dg) interfaceC001500s2.get()).A07(((C30521Ue) this.A02.A00.get()).A00(phoneUserJidAo8))));
        }
        C15T c15tA05 = ((C0GK) this.A0A.A00.get()).A05();
        try {
            c15tA05.A02.A03(contentValues, "chat", "jid_row_id = ?", "UPDATE_SELF_ACCOUNT_JID_FOR_SELF_PN_CHAT", new String[]{String.valueOf(jA07)}, 4);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0J() {
        A0H();
        Iterator it = A07().iterator();
        while (it.hasNext()) {
            ((AbstractC09840cY) it.next()).A03();
        }
        A03();
    }
}
