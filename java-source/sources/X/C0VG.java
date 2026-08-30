package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0VG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0VG {
    public static final C169597d6 A00() {
        return new C169597d6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C41711rl A01() {
        Object objA02 = C00C.A02(3091);
        Object objA03 = C00C.A02(3121);
        Object objA04 = C00C.A02(3118);
        Object objA05 = C00C.A02(3117);
        Object objA06 = C00C.A02(3116);
        Object objA07 = C00C.A02(3096);
        Object objA08 = C00C.A02(3114);
        Object objA09 = C00C.A02(3113);
        Object objA010 = C00C.A02(3112);
        Object objA011 = C00C.A02(3110);
        Object objA012 = C00C.A02(3107);
        Object objA013 = C00C.A02(3106);
        Object objA014 = C00C.A02(3105);
        Object objA015 = C00C.A02(3100);
        Object objA016 = C00C.A02(3098);
        Object objA017 = C00C.A02(3097);
        Object objA018 = C00C.A02(3095);
        Object objA019 = C00C.A02(3094);
        Object objA020 = C00C.A02(3119);
        Object objA021 = C00C.A02(3120);
        return new C41711rl(new C001600t(C08H.A0a(new InterfaceC04400Kd[]{objA019, objA018, objA017, objA016, objA015, objA014, objA013, objA012, objA011, objA010, objA09, objA08, C00C.A02(3115), objA06, objA05, objA04, objA03, objA02, objA020, C00C.A02(3103), C00C.A02(3101), C00C.A02(3102), objA07, C00C.A02(3099), objA021, C00C.A02(3108), C00C.A02(3109), C00C.A02(3111), C00C.A02(3104)}), null));
    }

    public static final C169607d7 A02() {
        return new C169607d7();
    }

    public static final C172617iC A03() {
        return new C172617iC();
    }

    public static final C34294FDc A04() {
        return new C34294FDc();
    }

    public static final C34294FDc A05() {
        return (C34294FDc) C00S.A03(3089);
    }

    public static final C181707yK A06() {
        return new C181707yK();
    }

    public static final C179407uF A07() {
        return new C179407uF();
    }

    public static final C179407uF A08() {
        return (C179407uF) C00S.A03(3090);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2wV] */
    public static final C64322wV A09() {
        return new Object() { // from class: X.2wV
            {
                AnonymousClass056.A00(2025);
            }
        };
    }

    public static final C181867yc A0A() {
        return new C181867yc();
    }

    public static final C170407eS A0B() {
        return new C170407eS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1qy] */
    public static final C41221qy A0C() {
        return new AbstractC10700dy() { // from class: X.1qy
            public final C41711rl A03 = (C41711rl) C00S.A03(3125);
            public final C03530Gp A04 = (C03530Gp) C00C.A02(850);
            public final C05C A00 = AnonymousClass056.A00(845);
            public final C05C A01 = AnonymousClass056.A00(1687);
            public final C05C A02 = AnonymousClass056.A00(1688);

            @Override // X.AbstractC10700dy, X.InterfaceC03480Gk
            public synchronized C0JB B8d() {
                C0JB c0jbA0C;
                String string;
                c0jbA0C = super.A00;
                if (c0jbA0C == null || !c0jbA0C.A01.isOpen()) {
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    interfaceC001500s.get();
                    if (C0KH.A03()) {
                        this.A01.A00.get();
                    }
                    try {
                        c0jbA0C = A0C();
                        super.A00 = c0jbA0C;
                        com.whatsapp.infra.logging.Log.i("StatusDbHelper creating status database version 2");
                        C0JB c0jb = super.A00;
                        C00K.A06(c0jb, "StatusDbHelper prepareWritableDatabase/database is not initialized");
                        C000700h.A06(c0jb);
                        int length = AbstractC242114i.A00(c0jb, "table", "key_value_store").length();
                        String str = Voip.REJECT_REASON_DECLINED;
                        if (length > 0) {
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            value \n          FROM \n            key_value_store \n          WHERE \n            key = ?\n        ", "STATUS_SELECT_PROPS_VALUE_BY_NAME", new String[]{"schema_version"});
                            try {
                                if (cursorA0A.moveToNext()) {
                                    string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("value"));
                                    cursorA0A.close();
                                    if (string == null) {
                                    }
                                } else {
                                    cursorA0A.close();
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                str = string;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        }
                        if (!"ConsumerRelease-1d4609ac8fd508696ea75dd48b097e72".equals(str)) {
                            c0jb.A0E();
                            try {
                                C22d c22d = new C22d();
                                C04390Kc c04390Kc = new C04390Kc("status.db");
                                Object obj = this.A03.A00.get();
                                C000700h.A06(obj);
                                Set set = (Set) obj;
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC04400Kd) it.next()).AQd(c22d, c04390Kc);
                                }
                                C241914g c241914g = new C241914g(c04390Kc);
                                c241914g.A02(c0jb);
                                Iterator it2 = set.iterator();
                                while (it2.hasNext()) {
                                    ((InterfaceC04400Kd) it2.next()).AQa(c22d, c04390Kc);
                                }
                                c241914g.A07(c0jb, "StatusDbHelper", true);
                                SQLiteDatabase sQLiteDatabase = c0jb.A01;
                                AbstractC242114i.A01(sQLiteDatabase, "status_add_on_type_sender_unique_index");
                                AbstractC242114i.A01(sQLiteDatabase, "status_interactions_totals_index");
                                Iterator it3 = set.iterator();
                                while (it3.hasNext()) {
                                    ((InterfaceC04400Kd) it3.next()).AQf(c04390Kc);
                                }
                                c241914g.A05(c0jb, "StatusDbHelper");
                                A01(c0jb);
                                c0jb.A0G();
                                c0jb.A0F();
                            } catch (Throwable th3) {
                                c0jb.A0F();
                                throw th3;
                            }
                        }
                        interfaceC001500s.get();
                        if (C0KH.A03()) {
                            this.A01.A00.get();
                        }
                    } catch (Throwable th4) {
                        interfaceC001500s.get();
                        if (C0KH.A03()) {
                            this.A01.A00.get();
                        }
                        throw th4;
                    }
                }
                return c0jbA0C;
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onCreate(SQLiteDatabase sQLiteDatabase) {
                C000700h.A0A(sQLiteDatabase, 0);
                synchronized (this) {
                    C0JB c0jbA00 = A00(sQLiteDatabase);
                    com.whatsapp.infra.logging.Log.i("StatusDbHelper creating database version 2");
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    interfaceC001500s.get();
                    if (C0KH.A03()) {
                        this.A01.A00.get();
                    }
                    try {
                        try {
                            c0jbA00.A0E();
                            C22d c22d = new C22d();
                            C04390Kc c04390Kc = new C04390Kc("status.db");
                            Object obj = this.A03.A00.get();
                            C000700h.A06(obj);
                            Set set = (Set) obj;
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC04400Kd) it.next()).AQd(c22d, c04390Kc);
                            }
                            C241914g c241914g = new C241914g(c04390Kc);
                            c241914g.A03(c0jbA00, "StatusDbHelper");
                            c241914g.A02(c0jbA00);
                            Iterator it2 = set.iterator();
                            while (it2.hasNext()) {
                                ((InterfaceC04400Kd) it2.next()).AQa(c22d, c04390Kc);
                            }
                            c241914g.A07(c0jbA00, "StatusDbHelper", true);
                            Iterator it3 = set.iterator();
                            while (it3.hasNext()) {
                                ((InterfaceC04400Kd) it3.next()).AQf(c04390Kc);
                            }
                            c241914g.A05(c0jbA00, "StatusDbHelper");
                            A01(c0jbA00);
                            c0jbA00.A0G();
                            c0jbA00.A0F();
                            interfaceC001500s.get();
                            if (C0KH.A03()) {
                                this.A01.A00.get();
                            }
                            super.A00 = c0jbA00;
                        } catch (Throwable th) {
                            c0jbA00.A0F();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        interfaceC001500s.get();
                        if (C0KH.A03()) {
                            this.A01.A00.get();
                        }
                        throw th2;
                    }
                }
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                C000700h.A0A(sQLiteDatabase, 0);
                onCreate(sQLiteDatabase);
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                C000700h.A0A(sQLiteDatabase, 0);
                onCreate(sQLiteDatabase);
            }

            public static final void A01(C0JB c0jb) {
                ContentValues contentValues = new ContentValues(2);
                contentValues.put("key", "schema_version");
                contentValues.put("value", "ConsumerRelease-1d4609ac8fd508696ea75dd48b097e72");
                c0jb.A08("key_value_store", C15B.A01("StatusDbHelper", "setProp", "STATUS_REPLACE_PROPS_STRING"), contentValues);
            }

            private final C0JB A00(SQLiteDatabase sQLiteDatabase) {
                String databaseName = getDatabaseName();
                return C0J6.A00(sQLiteDatabase, (C02900Dg) this.A00.A00.get(), this.A04, databaseName);
            }

            @Override // X.AbstractC10700dy
            public C0JB A0C() {
                try {
                    return A00(A04());
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e("Database is corrupt. Removing...", e);
                    A0B();
                    return A00(A04());
                }
            }
        };
    }

    public static final C41261r2 A0D() {
        return new C41261r2();
    }

    public static final C42191sp A0E() {
        return new C42191sp();
    }

    public static final C8MF A0F() {
        return new C8MF();
    }

    public static final HC7 A0G() {
        return new HC7();
    }

    public static final C41140I9g A0H() {
        return (C41140I9g) C00C.A02(3092);
    }

    public static final C41140I9g A0I() {
        return new C41140I9g();
    }

    public static final HC9 A0J() {
        return new HC9();
    }

    public static final IBZ A0K() {
        return (IBZ) C00C.A02(3093);
    }

    public static final IBZ A0L() {
        return new IBZ();
    }

    public static final C43041vH A0M() {
        return new C43041vH();
    }

    public static final C8MS A0N() {
        return new C8MS();
    }

    public static final C172627iD A0O() {
        return new C172627iD();
    }

    public static final C178117s7 A0P() {
        return new C178117s7();
    }

    public static final C188208Ma A0Q() {
        return new C188208Ma();
    }

    public static final C41211qx A0R() {
        return new C41211qx();
    }

    public static final C42221ss A0S() {
        return new C42221ss();
    }

    public static final C41641re A0T() {
        return new C41641re();
    }

    public static final C188218Mb A0U() {
        return new C188218Mb();
    }

    public static final C172637iE A0V() {
        return new C172637iE();
    }

    public static final AnonymousClass763 A0W() {
        return new AnonymousClass763();
    }

    public static final C172647iF A0X() {
        return new C172647iF();
    }

    public static final C42531tf A0Y() {
        return new C42531tf();
    }

    public static final C8MG A0Z() {
        return new C8MG();
    }

    public static final C8MT A0a() {
        return new C8MT();
    }

    public static final C42131sj A0b() {
        return new C42131sj();
    }

    public static final C8MQ A0c() {
        return new C8MQ();
    }

    public static final C8MU A0d() {
        return new C8MU();
    }

    public static final C8MH A0e() {
        return new C8MH();
    }

    public static final C41451rL A0f() {
        return new C41451rL();
    }

    public static final C41431rJ A0g() {
        return new C41431rJ();
    }

    public static final C41311r7 A0h() {
        return new C41311r7();
    }

    public static final C41421rI A0i() {
        return new C41421rI();
    }

    public static final C41411rH A0j() {
        return new C41411rH();
    }

    public static final C41551rV A0k() {
        return new C41551rV();
    }

    public static final C41401rG A0l() {
        return new C41401rG();
    }

    public static final C41531rT A0m() {
        return new C41531rT();
    }

    public static final C41541rU A0n() {
        return new C41541rU();
    }

    public static final C41521rS A0o() {
        return new C41521rS();
    }

    public static final C41701rk A0p() {
        return new C41701rk();
    }

    public static final C41381rE A0q() {
        return new C41381rE();
    }

    public static final C41371rD A0r() {
        return new C41371rD();
    }

    public static final C41361rC A0s() {
        return new C41361rC();
    }

    public static final C41561rW A0t() {
        return new C41561rW();
    }

    public static final C41581rY A0u() {
        return new C41581rY();
    }

    public static final C41351rB A0v() {
        return new C41351rB();
    }

    public static final C41591rZ A0w() {
        return new C41591rZ();
    }

    public static final C41341rA A0x() {
        return new C41341rA();
    }

    public static final C41331r9 A0y() {
        return new C41331r9();
    }

    public static final C41321r8 A0z() {
        return new C41321r8();
    }

    public static final C41571rX A10() {
        return new C41571rX();
    }

    public static final C41301r6 A11() {
        return new C41301r6();
    }

    public static final C41291r5 A12() {
        return new C41291r5();
    }

    public static final C41281r4 A13() {
        return new C41281r4();
    }

    public static final C41481rO A14() {
        return new C41481rO();
    }

    public static final C41511rR A15() {
        return new C41511rR();
    }

    public static final C41271r3 A16() {
        return new C41271r3();
    }

    public static final C186648Ga A17() {
        return new C186648Ga();
    }

    public static final C76Z A18() {
        return new C76Z();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Mg] */
    public static final C188268Mg A19() {
        return new InterfaceC04780Lp() { // from class: X.8Mg
            public final C05C A00 = AbstractC148876g9.A0N();
            public final C05C A01 = AnonymousClass056.A00(3134);

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BYt(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BhN(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void Bq2(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq8(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqC(C1DO c1do) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqI(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public void BqR(Collection collection, java.util.Map map) {
                String string;
                C000700h.A0A(collection, 0);
                if (!AbstractC148906gC.A0P(this.A00).A0w(33255) || collection.isEmpty()) {
                    return;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    long j = AbstractC466025n.A1B(it).A0j;
                    Long lValueOf = Long.valueOf(j);
                    if (j > 0 && lValueOf != null && (string = lValueOf.toString()) != null) {
                        arrayListA0W.add(string);
                    }
                }
                ((C172647iF) C05C.A02(this.A01)).A00(arrayListA0W);
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqT(Collection collection) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrR(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrS(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrV(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqP(Collection collection, int i) {
                HXB.A00(this, collection, i);
            }
        };
    }
}
