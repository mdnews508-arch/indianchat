package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class HDF extends AbstractC12980i4 {
    public final ConcurrentHashMap A00;

    public static final Set A06(HDF hdf, String str) {
        Object objA1K;
        ArrayList arrayListA17;
        ConcurrentHashMap concurrentHashMap = hdf.A00;
        Set set = (Set) concurrentHashMap.get(str);
        if (set == null) {
            C15T c15t = ((AbstractC12980i4) hdf).A00.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT version\n            FROM wa_ml_models\n            WHERE name = ?\n        ", "GET_MODEL_VERSIONS_FOR_NAME", AbstractC148856g7.A1b(str));
                try {
                    try {
                        if (cursorA0A == null) {
                            arrayListA17 = AbstractC32971bt.A0W();
                        } else {
                            arrayListA17 = GV2.A17(cursorA0A);
                            cursorA0A.moveToPosition(-1);
                            if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                                do {
                                    AbstractC466125o.A1W(arrayListA17, AbstractC466625t.A01(cursorA0A, "version"));
                                } while (cursorA0A.moveToNext());
                            }
                        }
                        objA1K = AbstractC02550Br.A1O(arrayListA17);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        AbstractC148916gD.A1I("MLModelsDbStore/getModel exception while reading versions for name: ", str, AnonymousClass000.A08(), thA02);
                    }
                    C05880Px c05880Px = C05880Px.A00;
                    if (objA1K instanceof C0ZL) {
                        objA1K = c05880Px;
                    }
                    set = (Set) objA1K;
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c15t.close();
                    concurrentHashMap.put(str, set);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(cursorA0A, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC015307g.A00(c15t, th4);
                    throw th5;
                }
            }
        }
        return set;
    }

    public HDF() {
        super(AbstractC466325q.A0b());
        this.A00 = AbstractC465925m.A1I();
    }
}
