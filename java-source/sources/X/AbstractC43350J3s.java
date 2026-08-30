package X;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;

/* JADX INFO: renamed from: X.J3s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43350J3s {
    public static final Cursor A00(AbstractC37467Gc9 abstractC37467Gc9, InterfaceC43095IxD interfaceC43095IxD) {
        Cursor cursorA02 = abstractC37467Gc9.A02(interfaceC43095IxD);
        if (cursorA02 instanceof AbstractWindowedCursor) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorA02;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                C000700h.A0A(cursorA02, 0);
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(cursorA02.getColumnNames(), cursorA02.getCount());
                    while (cursorA02.moveToNext()) {
                        Object[] objArr = new Object[cursorA02.getColumnCount()];
                        int columnCount = cursorA02.getColumnCount();
                        for (int i = 0; i < columnCount; i++) {
                            int type = cursorA02.getType(i);
                            if (type == 0) {
                                objArr[i] = null;
                            } else if (type == 1) {
                                objArr[i] = Long.valueOf(cursorA02.getLong(i));
                            } else if (type == 2) {
                                objArr[i] = Double.valueOf(cursorA02.getDouble(i));
                            } else if (type == 3) {
                                objArr[i] = cursorA02.getString(i);
                            } else {
                                if (type != 4) {
                                    throw J27.A0Z();
                                }
                                objArr[i] = cursorA02.getBlob(i);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    cursorA02.close();
                    return matrixCursor;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA02, th);
                        throw th2;
                    }
                }
            }
        }
        return cursorA02;
    }
}
