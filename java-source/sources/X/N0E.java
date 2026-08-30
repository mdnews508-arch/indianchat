package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class N0E extends AbstractC12980i4 {
    public final ArrayList A0I(String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = this.A00.get();
        try {
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = str;
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n           db_name,\n           table_name,\n           table_size_bytes,\n           index_size_bytes,\n           table_unused_bytes,\n           index_unused_bytes\n          FROM wa_storage_monitoring_data\n          WHERE db_name = ?\n        ", "StorageMonitoringDataStore/getTablesByDbName", strArrA1b);
            while (cursorA04.moveToNext()) {
                try {
                    arrayListA0W.add(new C51748Nlg(AbstractC31899DxO.A0a(cursorA04, "db_name"), AbstractC31899DxO.A0a(cursorA04, "table_name"), AbstractC466225p.A02(cursorA04, "table_size_bytes"), AbstractC466225p.A02(cursorA04, "index_size_bytes"), AbstractC466225p.A02(cursorA04, "table_unused_bytes"), AbstractC466225p.A02(cursorA04, "index_unused_bytes")));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA04, th);
                        throw th2;
                    }
                }
            }
            cursorA04.close();
            c15t.close();
            return arrayListA0W;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A0J(EnumC50416N7x enumC50416N7x, String str, long j) {
        C15T c15tA07 = this.A00.A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("status", enumC50416N7x.toString());
            contentValues.put("collection_timestamp", Long.valueOf(j));
            AbstractC12980i4.A02(contentValues, c15tA07, "wa_storage_monitoring_jobs", "db_name = ?", new String[]{str});
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N0E() {
        C13050iC c13050iC = (C13050iC) C00C.A02(3886);
        C000700h.A0A(c13050iC, 0);
        super(c13050iC);
    }

    public static final C51692Nkf A06(Cursor cursor) {
        Object next;
        String strA0a = AbstractC31899DxO.A0a(cursor, "db_name");
        long jA02 = AbstractC466225p.A02(cursor, "collection_timestamp");
        String strA0a2 = AbstractC31899DxO.A0a(cursor, "status");
        Iterator<E> it = EnumC50416N7x.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC50416N7x) next).value, strA0a2));
        EnumC50416N7x enumC50416N7x = (EnumC50416N7x) next;
        if (enumC50416N7x != null) {
            return new C51692Nkf(enumC50416N7x, strA0a, jA02);
        }
        throw AbstractC81823ll.A0T("Unknown StorageMonitoringJobStatus: ", strA0a2, AnonymousClass000.A08());
    }

    public final void A0K(C51748Nlg c51748Nlg) {
        C15T c15tA07 = this.A00.A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("db_name", c51748Nlg.A04);
            contentValues.put("table_name", c51748Nlg.A05);
            contentValues.put("table_size_bytes", Long.valueOf(c51748Nlg.A02));
            contentValues.put("index_size_bytes", Long.valueOf(c51748Nlg.A00));
            Long lA0m = AbstractC81793li.A0m();
            contentValues.put("table_unused_bytes", lA0m);
            contentValues.put("index_unused_bytes", lA0m);
            AbstractC12980i4.A01(contentValues, c15tA07, "wa_storage_monitoring_data");
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }
}
