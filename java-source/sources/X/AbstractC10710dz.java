package X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10710dz extends AbstractC10700dy {
    public final C05C A00;
    public final C05C A01;
    public final C02900Dg A02;
    public final C03530Gp A03;
    public final InterfaceC03500Gm A04;
    public final Object A05;
    public final Set A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC10710dz(InterfaceC03500Gm interfaceC03500Gm, String str, Set set, InterfaceC001000l interfaceC001000l, int i) {
        super(str, i);
        C000700h.A0A(interfaceC03500Gm, 5);
        this.A0A = interfaceC001000l;
        this.A06 = set;
        this.A04 = interfaceC03500Gm;
        this.A03 = (C03530Gp) C00C.A02(850);
        this.A02 = (C02900Dg) C00C.A02(845);
        this.A01 = AnonymousClass056.A00(1688);
        this.A00 = AnonymousClass056.A00(1687);
        this.A08 = AbstractC000900k.A01(new C32541bC(this, 2));
        this.A07 = AbstractC000900k.A01(new C32541bC(this, 3));
        this.A05 = new Object();
        this.A09 = AbstractC000900k.A01(new C32611bJ(44));
    }

    public abstract int A0D();

    public abstract C0KX A0E();

    public final C04390Kc A0F(C0KX c0kx) {
        C000700h.A0A(c0kx, 0);
        String databaseName = getDatabaseName();
        C000700h.A06(databaseName);
        C04390Kc c04390Kc = new C04390Kc(databaseName);
        for (InterfaceC04400Kd interfaceC04400Kd : (Set) this.A08.getValue()) {
            interfaceC04400Kd.AQd(c0kx, c04390Kc);
            interfaceC04400Kd.AQa(c0kx, c04390Kc);
            interfaceC04400Kd.AQf(c04390Kc);
        }
        return c04390Kc;
    }

    public abstract String A0G();

    public abstract String A0H();

    public void A0J(C0JB c0jb) {
    }

    public abstract void A0K(C0JB c0jb);

    public abstract boolean A0L(C0JB c0jb, String str);

    /* JADX WARN: Code restructure failed: missing block: B:34:0x01b9, code lost:
    
        throw r1;
     */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        synchronized (this) {
            try {
                if (sQLiteDatabase == null) {
                    throw new IllegalStateException("SQLiteDatabase is null in onCreate callback");
                }
                String databaseName = getDatabaseName();
                C0JB c0jbA00 = C0J6.A00(sQLiteDatabase, this.A02, this.A03, databaseName);
                synchronized (this.A05) {
                    C241914g c241914g = new C241914g(A0F((C0KX) this.A07.getValue()));
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    interfaceC001500s.get();
                    if (C0KH.A03()) {
                        this.A00.A00.get();
                    }
                    try {
                        interfaceC001500s.get();
                        try {
                            C3JF c3jf = new C3JF(atomicBoolean, 0);
                            SQLiteDatabase sQLiteDatabase2 = c0jbA00.A01;
                            sQLiteDatabase2.beginTransactionWithListener(c3jf);
                            String databaseName2 = getDatabaseName();
                            StringBuilder sb = new StringBuilder();
                            sb.append("SchemaApiSQLiteOpenHelper/");
                            sb.append(databaseName2);
                            sb.append("/create/start");
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            C0K1 c0k1 = new C0K1("SchemaApiSQLiteOpenHelper/createDatabaseTables");
                            c241914g.A02(c0jbA00);
                            c0k1.A02();
                            String databaseName3 = getDatabaseName();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SchemaApiSQLiteOpenHelper/");
                            sb2.append(databaseName3);
                            sb2.append("/create/tables created");
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            String databaseName4 = getDatabaseName();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("SchemaApiSQLiteOpenHelper/");
                            sb3.append(databaseName4);
                            sb3.append("/create/views created");
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                            boolean zA05 = c241914g.A05(c0jbA00, "SchemaApiSQLiteOpenHelper");
                            String databaseName5 = getDatabaseName();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("SchemaApiSQLiteOpenHelper/");
                            sb4.append(databaseName5);
                            sb4.append("/create/triggers created (success=");
                            sb4.append(zA05);
                            sb4.append(")");
                            com.whatsapp.infra.logging.Log.i(sb4.toString());
                            boolean zA07 = c241914g.A07(c0jbA00, "SchemaApiSQLiteOpenHelper", false);
                            String databaseName6 = getDatabaseName();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("SchemaApiSQLiteOpenHelper/");
                            sb5.append(databaseName6);
                            sb5.append("/create/indexes created (success=");
                            sb5.append(zA07);
                            sb5.append(")");
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                            if (zA05 && zA07) {
                                sQLiteDatabase2.setVersion(A0D());
                                String strA0G = A0G();
                                String strA0H = A0H();
                                C000700h.A0A(strA0G, 1);
                                C000700h.A0A(strA0H, 2);
                                this.A09.getValue();
                                C26721Ej.A01(c0jbA00, strA0G, strA0H, "SchemaApiSQLiteOpenHelper");
                                String databaseName7 = getDatabaseName();
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("SchemaApiSQLiteOpenHelper/");
                                sb6.append(databaseName7);
                                sb6.append("/create/schema hash stored");
                                com.whatsapp.infra.logging.Log.i(sb6.toString());
                                c0jbA00.A0G();
                                A0K(c0jbA00);
                                String databaseName8 = getDatabaseName();
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("SchemaApiSQLiteOpenHelper/");
                                sb7.append(databaseName8);
                                sb7.append("/create/complete");
                                com.whatsapp.infra.logging.Log.i(sb7.toString());
                            } else {
                                String databaseName9 = getDatabaseName();
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("SchemaApiSQLiteOpenHelper/");
                                sb8.append(databaseName9);
                                sb8.append("/create incomplete, rolling back: triggersCreated=");
                                sb8.append(zA05);
                                sb8.append(" indexesCreated=");
                                sb8.append(zA07);
                                com.whatsapp.infra.logging.Log.w(sb8.toString());
                            }
                            c0jbA00.A0F();
                            interfaceC001500s.get();
                            if (C0KH.A03()) {
                                this.A00.A00.get();
                            }
                        } catch (Throwable th) {
                            c0jbA00.A0F();
                            interfaceC001500s.get();
                            if (C0KH.A03()) {
                                this.A00.A00.get();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
                super.A00 = c0jbA00;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0303  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC10700dy
    public void A09(C0JB c0jb) {
        String str;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        interfaceC001500s.get();
        if (C0KH.A03()) {
            this.A00.A00.get();
        }
        try {
            C0K1 c0k1 = new C0K1("SchemaApiSQLiteOpenHelper/prepareWritableDatabase");
            C241914g c241914g = new C241914g(A0F((C0KX) this.A07.getValue()));
            String databaseName = getDatabaseName();
            StringBuilder sb = new StringBuilder();
            sb.append("SchemaApiSQLiteOpenHelper/");
            sb.append(databaseName);
            sb.append("/onOpen/start");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            String strA0G = A0G();
            boolean zA0L = A0L(c0jb, strA0G);
            String databaseName2 = getDatabaseName();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SchemaApiSQLiteOpenHelper/");
            if (!zA0L) {
                sb2.append(databaseName2);
                sb2.append("/onOpen/schema invalid, repairing");
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                boolean zA06 = c241914g.A06(c0jb, "SchemaApiSQLiteOpenHelper");
                C15E c15e = (C15E) c241914g.A06.getValue();
                C242014h c242014h = c15e.A03;
                c242014h.A02(c0jb, C02S.A00);
                Integer num = C02S.A01;
                c242014h.A02(c0jb, num);
                java.util.Map map = c242014h.A00;
                Object objA00 = map.get("index");
                if (objA00 == null) {
                    objA00 = C242014h.A00(c0jb, "index");
                    map.put("index", objA00);
                }
                java.util.Map map2 = (java.util.Map) objA00;
                boolean z = true;
                if (!map2.isEmpty()) {
                    Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                    C000700h.A07(comparator);
                    TreeSet treeSet = new TreeSet(comparator);
                    C04390Kc c04390Kc = c15e.A04;
                    treeSet.addAll(c04390Kc.A02.keySet());
                    treeSet.addAll(c04390Kc.A01.keySet());
                    ArrayList<String> arrayList = new ArrayList();
                    ArrayList<String> arrayList2 = new ArrayList();
                    for (Object obj : map2.keySet()) {
                        if (treeSet.contains(obj)) {
                            arrayList2.add(obj);
                        } else {
                            arrayList.add(obj);
                        }
                    }
                    for (String str2 : arrayList2) {
                        C000700h.A0A(str2, 0);
                        Object obj2 = c04390Kc.A07.get(str2);
                        if (obj2 == null) {
                            obj2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (!c242014h.A03(c0jb, (String) obj2)) {
                            arrayList.add(str2);
                        }
                    }
                    for (String str3 : arrayList) {
                        try {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("SchemaApiSQLiteOpenHelper");
                            sb3.append("/dropOrphanIndexes");
                            AbstractC242114i.A03(c0jb, sb3.toString(), str3);
                        } catch (SQLiteException e) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("SchemaApiSQLiteOpenHelper");
                            sb4.append("/SchemaMutatorIndexes/dropOrphanIndexes/Failed to drop index '");
                            sb4.append(str3);
                            sb4.append("'");
                            com.whatsapp.infra.logging.Log.e(sb4.toString(), e);
                            c15e.A01.A0c("db-integrity/drop-index/error/unknown", str3, c04390Kc.A00, e, 1);
                            z = false;
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        String str4 = c04390Kc.A00;
                        int size = arrayList.size();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("SchemaMutatorIndexes/");
                        sb5.append(str4);
                        sb5.append("/dropOrphanIndexes/dropped ");
                        sb5.append(size);
                        sb5.append(" orphan/extra index(es)");
                        com.whatsapp.infra.logging.Log.w(sb5.toString());
                        c242014h.A02(c0jb, num);
                    }
                }
                String databaseName3 = getDatabaseName();
                StringBuilder sb6 = new StringBuilder();
                sb6.append("SchemaApiSQLiteOpenHelper/");
                sb6.append(databaseName3);
                sb6.append("/onOpen/orphans removed (triggers=");
                sb6.append(zA06);
                sb6.append(" indexes=");
                sb6.append(z);
                sb6.append(")");
                com.whatsapp.infra.logging.Log.i(sb6.toString());
                C0K1 c0k2 = new C0K1("SchemaApiSQLiteOpenHelper/createDatabaseTables");
                c241914g.A02(c0jb);
                c0k2.A02();
                String databaseName4 = getDatabaseName();
                StringBuilder sb7 = new StringBuilder();
                sb7.append("SchemaApiSQLiteOpenHelper/");
                sb7.append(databaseName4);
                sb7.append("/onOpen/tables created");
                com.whatsapp.infra.logging.Log.i(sb7.toString());
                String databaseName5 = getDatabaseName();
                StringBuilder sb8 = new StringBuilder();
                sb8.append("SchemaApiSQLiteOpenHelper/");
                sb8.append(databaseName5);
                sb8.append("/onOpen/views created");
                com.whatsapp.infra.logging.Log.i(sb8.toString());
                boolean zA05 = c241914g.A05(c0jb, "SchemaApiSQLiteOpenHelper");
                String databaseName6 = getDatabaseName();
                StringBuilder sb9 = new StringBuilder();
                sb9.append("SchemaApiSQLiteOpenHelper/");
                sb9.append(databaseName6);
                sb9.append("/onOpen/triggers created (success=");
                sb9.append(zA05);
                sb9.append(")");
                com.whatsapp.infra.logging.Log.i(sb9.toString());
                boolean zA07 = c241914g.A07(c0jb, "SchemaApiSQLiteOpenHelper", false);
                String databaseName7 = getDatabaseName();
                StringBuilder sb10 = new StringBuilder();
                sb10.append("SchemaApiSQLiteOpenHelper/");
                sb10.append(databaseName7);
                sb10.append("/onOpen/indexes created (success=");
                sb10.append(zA07);
                sb10.append(")");
                com.whatsapp.infra.logging.Log.i(sb10.toString());
                if (zA06 && z && zA05 && zA07) {
                    c0jb.A01.setVersion(A0D());
                    String strA0H = A0H();
                    C000700h.A0A(strA0G, 1);
                    C000700h.A0A(strA0H, 2);
                    this.A09.getValue();
                    C26721Ej.A01(c0jb, strA0G, strA0H, "SchemaApiSQLiteOpenHelper");
                    String databaseName8 = getDatabaseName();
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("SchemaApiSQLiteOpenHelper/");
                    sb11.append(databaseName8);
                    sb11.append("/onOpen/schema hash stored");
                    com.whatsapp.infra.logging.Log.i(sb11.toString());
                    String databaseName9 = getDatabaseName();
                    sb2 = new StringBuilder();
                    sb2.append("SchemaApiSQLiteOpenHelper/");
                    sb2.append(databaseName9);
                    str = "/onOpen/repair complete, schema marked valid";
                } else {
                    String databaseName10 = getDatabaseName();
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append("SchemaApiSQLiteOpenHelper/");
                    sb12.append(databaseName10);
                    sb12.append("/onOpen/repair incomplete, schema NOT marked valid: orphanTriggersDropped=");
                    sb12.append(zA06);
                    sb12.append(" orphanIndexesDropped=");
                    sb12.append(z);
                    sb12.append(" triggersCreated=");
                    sb12.append(zA05);
                    sb12.append(" indexesCreated=");
                    sb12.append(zA07);
                    com.whatsapp.infra.logging.Log.w(sb12.toString());
                }
                A0J(c0jb);
                c0k1.A02();
                interfaceC001500s.get();
                if (C0KH.A03()) {
                    this.A00.A00.get();
                }
            }
            sb2.append(databaseName2);
            str = "/onOpen/schema valid, no repair needed";
            sb2.append(str);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            A0J(c0jb);
            c0k1.A02();
            interfaceC001500s.get();
            if (C0KH.A03()) {
                this.A00.A00.get();
            }
        } catch (Throwable th) {
            interfaceC001500s.get();
            if (C0KH.A03()) {
                this.A00.A00.get();
            }
            throw th;
        }
    }

    public String A0I(C0JB c0jb, String str) {
        if (AbstractC242114i.A00(c0jb, "table", "props").length() <= 0) {
            return null;
        }
        this.A09.getValue();
        return C26721Ej.A00(c0jb, str, Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.AbstractC10700dy
    public C0JB A0C() {
        SQLiteDatabase sQLiteDatabaseA04 = A04();
        String databaseName = getDatabaseName();
        return C0J6.A00(sQLiteDatabaseA04, this.A02, this.A03, databaseName);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        String databaseName = getDatabaseName();
        StringBuilder sb = new StringBuilder();
        sb.append("SchemaApiSQLiteOpenHelper/");
        sb.append(databaseName);
        sb.append("/downgrade version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        String databaseName = getDatabaseName();
        StringBuilder sb = new StringBuilder();
        sb.append("SchemaApiSQLiteOpenHelper/");
        sb.append(databaseName);
        sb.append("/upgrade version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }
}
