package X;

import android.database.Cursor;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1zJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC45141zJ {
    public static final int A00(Cursor cursor, String str, HashMap map) {
        Number numberValueOf = (Number) map.get(str);
        if (numberValueOf == null) {
            numberValueOf = Integer.valueOf(cursor.getColumnIndexOrThrow(str));
            map.put(str, numberValueOf);
        }
        return numberValueOf.intValue();
    }
}
