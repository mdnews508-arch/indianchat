package X;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: renamed from: X.19r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC255519r {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.77a] */
    public static final C1613677a A00() {
        return new AbstractC10710dz() { // from class: X.77a
            @Override // X.AbstractC10710dz
            public void A0K(C0JB c0jb) {
            }

            @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
            public void onOpen(SQLiteDatabase sQLiteDatabase) {
                C000700h.A0A(sQLiteDatabase, 0);
                super.onOpen(sQLiteDatabase);
                sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
            }

            {
                C193008bt.A01(20);
                C05880Px c05880Px = C05880Px.A00;
            }

            @Override // X.AbstractC10710dz
            public int A0D() {
                return 9;
            }

            @Override // X.AbstractC10710dz
            public /* bridge */ /* synthetic */ C0KX A0E() {
                return new C186228Ej();
            }

            @Override // X.AbstractC10710dz
            public String A0G() {
                return "schema_version";
            }

            @Override // X.AbstractC10710dz
            public /* bridge */ /* synthetic */ String A0H() {
                return "caa8a3b31918dfead681595ea6806a43";
            }

            @Override // X.AbstractC10710dz
            public boolean A0L(C0JB c0jb, String str) {
                C000700h.A0B(str, c0jb);
                return "caa8a3b31918dfead681595ea6806a43".equals(AbstractC148856g7.A1E(this, c0jb, str));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8EZ] */
    public static final C8EZ A01() {
        return new InterfaceC03500Gm() { // from class: X.8EZ
            public final InterfaceC001500s A00 = C192788bX.A00(5);

            @Override // X.InterfaceC03500Gm
            public InterfaceC001500s CDA() {
                return this.A00;
            }
        };
    }

    public static final C179337u7 A02() {
        return new C179337u7();
    }

    public static final C186118Dy A03() {
        return new C186118Dy();
    }

    public static final C36097FuG A04() {
        return new C36097FuG();
    }

    public static final C186128Dz A05() {
        return new C186128Dz();
    }

    public static final C8E0 A06() {
        return new C8E0();
    }

    public static final C8E1 A07() {
        return new C8E1();
    }

    public static final C36098FuH A08() {
        return new C36098FuH();
    }
}
