package X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0e0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10720e0 extends AbstractC10710dz {
    public C11230ev A00;
    public final boolean A01;

    @Override // X.AbstractC10710dz
    public void A0K(C0JB c0jb) {
    }

    @Override // X.AbstractC10710dz
    public boolean A0L(C0JB c0jb, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(c0jb, 1);
        String strA0I = A0I(c0jb, str);
        if (strA0I == null) {
            strA0I = Voip.REJECT_REASON_DECLINED;
        }
        return "7e7ae8e73bcca34f34a180646edfa7aa".equals(strA0I);
    }

    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        super.onOpen(sQLiteDatabase);
        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C10720e0() {
        C00m c00mA01 = AbstractC000900k.A01(new C32611bJ(41));
        super((InterfaceC03500Gm) C00C.A02(3575), "axolotl.db", C05880Px.A00, c00mA01, 38);
        this.A01 = true;
    }

    @Override // X.AbstractC10710dz
    public int A0D() {
        return 38;
    }

    @Override // X.AbstractC10710dz
    public /* bridge */ /* synthetic */ C0KX A0E() {
        return new C40541pn();
    }

    @Override // X.AbstractC10710dz
    public String A0G() {
        return "schema_version";
    }

    @Override // X.AbstractC10710dz
    public /* bridge */ /* synthetic */ String A0H() {
        return "7e7ae8e73bcca34f34a180646edfa7aa";
    }

    @Override // X.AbstractC10710dz, X.AbstractC10700dy
    public C0JB A0C() {
        try {
            return super.A0C();
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("AxolotlDbHelperV2/initDatabase failed, retrying one more time", e);
            A05().A0d("AxolotlDbHelperV2/initDatabase", "failed", e);
            C11230ev c11230ev = this.A00;
            if (c11230ev != null) {
                com.whatsapp.infra.logging.Log.i("SignalCoordinator/onDatabaseCorrupted, deleting the DB");
                c11230ev.A00.A0o(8);
            }
            return super.A0C();
        }
    }

    @Override // X.AbstractC10710dz, android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C11230ev c11230ev;
        super.onCreate(sQLiteDatabase);
        if (!this.A01 || sQLiteDatabase == null || (c11230ev = this.A00) == null) {
            return;
        }
        c11230ev.A02(sQLiteDatabase);
    }

    @Override // X.AbstractC10710dz, android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        super.onUpgrade(sQLiteDatabase, i, i2);
        C11230ev c11230ev = this.A00;
        if (c11230ev != null) {
            c11230ev.A01(i);
        }
    }
}
