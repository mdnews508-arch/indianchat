package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import android.database.sqlite.SQLiteTableLockedException;
import java.util.List;

/* JADX INFO: renamed from: X.HHk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39082HHk extends AbstractC35590Fm4 {
    public final FB7 A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C39082HHk(GNO gno) {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        FB7 fb7 = (FB7) C00S.A03(115649);
        C000700h.A0B(anonymousClass089A0v, fb7);
        super(anonymousClass089A0v, gno);
        this.A00 = fb7;
    }

    @Override // X.AbstractC35590Fm4
    public void A07(FRH frh, List list) {
        list.size();
        FB7 fb7 = this.A00;
        FNW fnw = new FNW(frh, list);
        fnw.A01.size();
        String strA00 = AbstractC34823FYn.A00(fnw);
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("payload_json", strA00);
        try {
            C15T c15tA07 = ((AbstractC10700dy) C05C.A02(fb7.A00)).A07();
            try {
                c15tA07.A02.A06("snapl_payload", "SnaplPayloadStore/INSERT", contentValuesA06);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (SQLiteException e) {
            if (!(e instanceof SQLiteFullException) && !(e instanceof SQLiteDiskIOException) && !(e instanceof SQLiteCantOpenDatabaseException) && !(e instanceof SQLiteReadOnlyDatabaseException) && !(e instanceof SQLiteDatabaseLockedException) && !(e instanceof SQLiteTableLockedException) && !(e instanceof SQLiteAccessPermException)) {
                throw e;
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SnaplPayloadStore/saveSnaplPayload: dropping payload, write failed/", AbstractC466125o.A1G(e));
        }
    }
}
