package X;

import android.database.Cursor;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3Eo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69943Eo {
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A06 = AnonymousClass056.A00(3450);
    public final C05C A03 = AbstractC466125o.A0I();
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(207);
    public final C05C A01 = AbstractC466025n.A0j();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();

    public static final C1DO A00(C69943Eo c69943Eo, AbstractC02700Ci abstractC02700Ci) {
        C1DO c1doA03;
        try {
            Cursor cursor = AbstractC466125o.A0h(c69943Eo.A03).A0B(abstractC02700Ci, C002401f.A00, 10, Long.MIN_VALUE, Long.MIN_VALUE, -1L, false, false, false, false, false).A00;
            if (cursor == null) {
                return null;
            }
            try {
                if (cursor.moveToFirst()) {
                    do {
                        c1doA03 = AbstractC466125o.A0x(c69943Eo.A04).A03(cursor, abstractC02700Ci);
                        if (c1doA03 == null || c1doA03.B0y() == 6) {
                        }
                    } while (cursor.moveToNext());
                    c1doA03 = null;
                } else {
                    c1doA03 = null;
                }
                cursor.close();
                return c1doA03;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursor, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("OnDemandHistorySyncManager/getOldestMessageForChat exception", e);
            return null;
        }
    }
}
