package X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class KcO {
    public final MDE A00;

    public /* synthetic */ KcO(Context context) {
        J56 j56 = null;
        try {
            J56 j57 = J56.A00;
            j57 = j57 == null ? new J56(context, J56.A02, null, J56.A01) : j57;
            J56.A00 = j57;
            j56 = j57;
        } catch (Exception unused) {
        }
        this.A00 = j56;
    }

    public final void A00(List list) {
        synchronized (J56.class) {
            try {
                MDE mde = this.A00;
                if (mde != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C45687KdS c45687KdS = (C45687KdS) it.next();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("ss", c45687KdS.A02);
                        contentValues.put("ts", Long.valueOf(c45687KdS.A01));
                        ((J56) mde).getWritableDatabase().insert("ce", null, contentValues);
                    }
                    Cursor cursorRawQuery = ((J56) mde).getReadableDatabase().rawQuery("SELECT COUNT(*) FROM ce", null);
                    int i = -1;
                    try {
                        if (cursorRawQuery.moveToNext()) {
                            i = cursorRawQuery.getInt(0);
                        }
                    } catch (Exception unused) {
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                    cursorRawQuery.close();
                    int i2 = i - 500;
                    if (i2 > 0) {
                        mde.Cgo(AbstractC02550Br.A1H(mde.CgT(), i2));
                    }
                }
            } catch (Exception unused2) {
            }
        }
    }
}
