package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1xq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44321xq extends AbstractC10700dy {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C02900Dg A04;
    public final C03530Gp A05;

    public C44321xq(String str) {
        super(str, 1);
        this.A00 = C05D.A00(66065);
        this.A05 = (C03530Gp) C00C.A02(850);
        this.A04 = (C02900Dg) C00C.A02(845);
        this.A03 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A01 = AnonymousClass056.A00(1687);
        this.A02 = AnonymousClass056.A00(1688);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0088 A[Catch: all -> 0x0158, TRY_LEAVE, TryCatch #4 {all -> 0x0158, blocks: (B:7:0x0014, B:9:0x0031, B:11:0x0038, B:13:0x004f, B:15:0x005f, B:19:0x007b, B:52:0x0143, B:59:0x0157, B:20:0x007e, B:23:0x0088, B:44:0x0135, B:58:0x0154, B:56:0x014c, B:16:0x006b, B:18:0x0071, B:50:0x0141, B:24:0x008b, B:43:0x0132, B:54:0x0148, B:55:0x014b, B:25:0x008e, B:26:0x00b0, B:28:0x00b6, B:29:0x00c0, B:31:0x00d3, B:33:0x00dc, B:34:0x00e8, B:35:0x00ef, B:37:0x00f5, B:38:0x00ff, B:39:0x0106, B:41:0x010c, B:42:0x0116), top: B:73:0x0014, outer: #5, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b6 A[Catch: all -> 0x0147, LOOP:0: B:26:0x00b0->B:28:0x00b6, LOOP_END, TryCatch #3 {all -> 0x0147, blocks: (B:25:0x008e, B:26:0x00b0, B:28:0x00b6, B:29:0x00c0, B:31:0x00d3, B:33:0x00dc, B:34:0x00e8, B:35:0x00ef, B:37:0x00f5, B:38:0x00ff, B:39:0x0106, B:41:0x010c, B:42:0x0116), top: B:71:0x008e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f5 A[Catch: all -> 0x0147, LOOP:1: B:35:0x00ef->B:37:0x00f5, LOOP_END, TryCatch #3 {all -> 0x0147, blocks: (B:25:0x008e, B:26:0x00b0, B:28:0x00b6, B:29:0x00c0, B:31:0x00d3, B:33:0x00dc, B:34:0x00e8, B:35:0x00ef, B:37:0x00f5, B:38:0x00ff, B:39:0x0106, B:41:0x010c, B:42:0x0116), top: B:71:0x008e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x010c A[Catch: all -> 0x0147, LOOP:2: B:39:0x0106->B:41:0x010c, LOOP_END, TryCatch #3 {all -> 0x0147, blocks: (B:25:0x008e, B:26:0x00b0, B:28:0x00b6, B:29:0x00c0, B:31:0x00d3, B:33:0x00dc, B:34:0x00e8, B:35:0x00ef, B:37:0x00f5, B:38:0x00ff, B:39:0x0106, B:41:0x010c, B:42:0x0116), top: B:71:0x008e, outer: #2 }] */
    @Override // X.AbstractC10700dy, X.InterfaceC03480Gk
    public synchronized C0JB B8d() {
        C0JB c0jbA0C;
        C22c c22c;
        C04390Kc c04390Kc;
        Iterator it;
        String strA00;
        Iterator it2;
        Iterator it3;
        c0jbA0C = super.A00;
        if (c0jbA0C == null || !c0jbA0C.A01.isOpen()) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            A00(interfaceC001500s, this);
            try {
                c0jbA0C = A0C();
                super.A00 = c0jbA0C;
                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("creating backup database version ", AnonymousClass000.A08(), 1));
                C0JB c0jb = super.A00;
                C00K.A0E(AbstractC32971bt.A0t(c0jb), "BackupDbHelperprepareWritableDatabase/database is not initialized");
                if (c0jb == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                if (((C018308o) interfaceC001500s2.get()).A00.getBoolean("force_backup_check", false)) {
                    A00(interfaceC001500s, this);
                    c0jb.A0E();
                    c22c = new C22c();
                    c04390Kc = new C04390Kc("backup.db");
                    Set set = (Set) ((C8EV) C05C.A02(this.A00)).CDA().get();
                    it = set.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC04400Kd) it.next()).AQd(c22c, c04390Kc);
                    }
                    C241914g c241914g = new C241914g(c04390Kc);
                    strA00 = AbstractC242114i.A00(c0jb, "table", "backups");
                    if (strA00.length() != 0) {
                        com.whatsapp.infra.logging.Log.w("BackupDbHelper/prepareWritableDatabase dropping backups table with stale jid_user column");
                        c0jb.A0H("DROP TABLE IF EXISTS backups", "BACKUP_DB_MIGRATION_DROP_STALE_JID_USER");
                    }
                    c241914g.A02(c0jb);
                    it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC04400Kd) it2.next()).AQa(c22c, c04390Kc);
                    }
                    c241914g.A07(c0jb, "BackupDbHelper", true);
                    it3 = set.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC04400Kd) it3.next()).AQf(c04390Kc);
                    }
                    c241914g.A05(c0jb, "BackupDbHelper");
                    A01(c0jb);
                    c0jb.A0G();
                    ((C018308o) interfaceC001500s2.get()).A00.edit().remove("force_backup_check").apply();
                    c0jb.A0F();
                    A00(interfaceC001500s, this);
                    A00(interfaceC001500s, this);
                } else {
                    int length = AbstractC242114i.A00(c0jb, "table", "backup_props").length();
                    String string = Voip.REJECT_REASON_DECLINED;
                    if (length > 0) {
                        Cursor cursorA0A = c0jb.A0A("SELECT prop_value FROM backup_props WHERE prop_name = ?", "BACKUP_DB_SELECT_PROPS_VALUE_BY_NAME", new String[]{"wa_db_schema_version"});
                        try {
                            if (cursorA0A.moveToNext()) {
                                string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("prop_value"));
                            }
                            cursorA0A.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    if (!"ConsumerRelease-a9e3274d6c02668f27edc9f156049af4".equals(string)) {
                        A00(interfaceC001500s, this);
                        try {
                            c0jb.A0E();
                            try {
                                c22c = new C22c();
                                c04390Kc = new C04390Kc("backup.db");
                                Set set2 = (Set) ((C8EV) C05C.A02(this.A00)).CDA().get();
                                it = set2.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC04400Kd) it.next()).AQd(c22c, c04390Kc);
                                }
                                C241914g c241914g2 = new C241914g(c04390Kc);
                                strA00 = AbstractC242114i.A00(c0jb, "table", "backups");
                                if (strA00.length() != 0 && C0C7.A0w(strA00, "jid_user", false)) {
                                    com.whatsapp.infra.logging.Log.w("BackupDbHelper/prepareWritableDatabase dropping backups table with stale jid_user column");
                                    c0jb.A0H("DROP TABLE IF EXISTS backups", "BACKUP_DB_MIGRATION_DROP_STALE_JID_USER");
                                }
                                c241914g2.A02(c0jb);
                                it2 = set2.iterator();
                                while (it2.hasNext()) {
                                    ((InterfaceC04400Kd) it2.next()).AQa(c22c, c04390Kc);
                                }
                                c241914g2.A07(c0jb, "BackupDbHelper", true);
                                it3 = set2.iterator();
                                while (it3.hasNext()) {
                                    ((InterfaceC04400Kd) it3.next()).AQf(c04390Kc);
                                }
                                c241914g2.A05(c0jb, "BackupDbHelper");
                                A01(c0jb);
                                c0jb.A0G();
                                ((C018308o) interfaceC001500s2.get()).A00.edit().remove("force_backup_check").apply();
                                c0jb.A0F();
                                A00(interfaceC001500s, this);
                            } catch (Throwable th3) {
                                c0jb.A0F();
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            A00(interfaceC001500s, this);
                            throw th4;
                        }
                    }
                    A00(interfaceC001500s, this);
                }
            } catch (Throwable th5) {
                A00(interfaceC001500s, this);
                throw th5;
            }
        }
        return c0jbA0C;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        synchronized (this) {
            String databaseName = getDatabaseName();
            C0JB c0jbA00 = C0J6.A00(sQLiteDatabase, this.A04, this.A05, databaseName);
            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("creating backup database version ", AnonymousClass000.A08(), 1));
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            A00(interfaceC001500s, this);
            try {
                try {
                    c0jbA00.A0E();
                    C22c c22c = new C22c();
                    C04390Kc c04390Kc = new C04390Kc("backup.db");
                    Set set = (Set) ((C8EV) C05C.A02(this.A00)).CDA().get();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC04400Kd) it.next()).AQd(c22c, c04390Kc);
                    }
                    C241914g c241914g = new C241914g(c04390Kc);
                    c241914g.A03(c0jbA00, "BackupDbHelper");
                    c241914g.A02(c0jbA00);
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC04400Kd) it2.next()).AQa(c22c, c04390Kc);
                    }
                    c241914g.A07(c0jbA00, "BackupDbHelper", true);
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC04400Kd) it3.next()).AQf(c04390Kc);
                    }
                    c241914g.A05(c0jbA00, "BackupDbHelper");
                    A01(c0jbA00);
                    c0jbA00.A0G();
                    ((C018308o) C05C.A02(this.A03)).A00.edit().remove("force_backup_check").apply();
                    c0jbA00.A0F();
                    A00(interfaceC001500s, this);
                    super.A00 = c0jbA00;
                } catch (Throwable th) {
                    c0jbA00.A0F();
                    throw th;
                }
            } catch (Throwable th2) {
                A00(interfaceC001500s, this);
                throw th2;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C000700h.A0A(sQLiteDatabase, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Downgrading backup database from version ");
        sbA08.append(i);
        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(" to ", sbA08, i2));
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C000700h.A0A(sQLiteDatabase, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Upgrading backup database from version ");
        sbA08.append(i);
        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07(" to ", sbA08, i2));
        onCreate(sQLiteDatabase);
    }

    public static final void A01(C0JB c0jb) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("prop_name", "wa_db_schema_version");
        contentValues.put("prop_value", "ConsumerRelease-a9e3274d6c02668f27edc9f156049af4");
        c0jb.A08("backup_props", C15B.A01("BackupDbHelper", "setProp", "BACKUP_DB_REPLACE_PROPS_STRING"), contentValues);
    }

    public static void A00(InterfaceC001500s interfaceC001500s, C44321xq c44321xq) {
        interfaceC001500s.get();
        if (C0KH.A03()) {
            c44321xq.A01.A00.get();
        }
    }

    @Override // X.AbstractC10700dy
    public C0JB A0C() {
        try {
            SQLiteDatabase sQLiteDatabaseA04 = A04();
            String databaseName = getDatabaseName();
            return C0J6.A00(sQLiteDatabaseA04, this.A04, this.A05, databaseName);
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.w("Backup database is corrupt. Removing...", e);
            A0B();
            SQLiteDatabase sQLiteDatabaseA05 = A04();
            String databaseName2 = getDatabaseName();
            return C0J6.A00(sQLiteDatabaseA05, this.A04, this.A05, databaseName2);
        }
    }

    public C44321xq() {
        this("backup.db");
    }
}
