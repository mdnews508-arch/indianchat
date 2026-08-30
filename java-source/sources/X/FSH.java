package X;

import android.database.Cursor;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSH {
    public static ArrayList A00(Cursor cursor, Object obj, int i) {
        return A01(cursor, new C36863GHi(obj, i));
    }

    public static final ArrayList A01(Cursor cursor, Function1 function1) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(cursor);
        while (cursor.moveToNext()) {
            arrayListA0p.add(function1.invoke(cursor));
        }
        return arrayListA0p;
    }
}
