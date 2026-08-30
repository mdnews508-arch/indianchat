package X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Dl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26501Dl extends AbstractC10710dz {
    @Override // X.AbstractC10710dz, X.AbstractC10700dy
    public synchronized C0JB A0C() {
        C0JB c0jbA0C;
        try {
            try {
                c0jbA0C = super.A0C();
            } catch (SQLiteException e) {
                if (!C0C7.A0w(e.toString(), "file is encrypted", false)) {
                    throw e;
                }
                com.whatsapp.infra.logging.Log.w("ChatSettingsDbHelperV2/encrypted/removing", e);
                A0B();
                c0jbA0C = super.A0C();
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            com.whatsapp.infra.logging.Log.w("ChatSettingsDbHelperV2/corrupt/removing", e2);
            A0B();
            c0jbA0C = super.A0C();
        } catch (StackOverflowError e3) {
            com.whatsapp.infra.logging.Log.w("ChatSettingsDbHelperV2/stackoverflowerror", e3);
            StackTraceElement[] stackTrace = e3.getStackTrace();
            C000700h.A0A(stackTrace, 0);
            C30261So c30261So = new C30261So(stackTrace);
            while (c30261So.hasNext()) {
                if (C000700h.areEqual(((StackTraceElement) c30261So.next()).getMethodName(), "onCorruption")) {
                    com.whatsapp.infra.logging.Log.w("ChatSettingsDbHelperV2/stackoverflowerror/corrupt/removing");
                    A0B();
                    c0jbA0C = super.A0C();
                }
            }
            throw e3;
        }
        return c0jbA0C;
    }

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
        return "c8e17cc9d83ac162db64938e8541a186".equals(strA0I);
    }

    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        super.onOpen(sQLiteDatabase);
        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
    }

    @Override // X.AbstractC10710dz
    public int A0D() {
        return 1;
    }

    @Override // X.AbstractC10710dz
    public /* bridge */ /* synthetic */ C0KX A0E() {
        return new C26691Eg();
    }

    @Override // X.AbstractC10710dz
    public String A0G() {
        return "schema_version";
    }

    @Override // X.AbstractC10710dz
    public /* bridge */ /* synthetic */ String A0H() {
        return "c8e17cc9d83ac162db64938e8541a186";
    }

    @Override // X.AbstractC10710dz
    public void A0J(C0JB c0jb) {
        Iterator it = ((AbstractC10710dz) this).A06.iterator();
        while (it.hasNext()) {
            ((InterfaceC03390Gb) it.next()).Bf6(c0jb);
        }
    }

    @Override // X.AbstractC10700dy
    public void A0B() {
        super.A0B();
        Iterator it = ((AbstractC10710dz) this).A06.iterator();
        while (it.hasNext()) {
            ((InterfaceC03390Gb) it.next()).Bf5(new SQLiteDatabaseCorruptException("ChatSettingsDbHelperV2/database is corrupted."));
        }
    }
}
