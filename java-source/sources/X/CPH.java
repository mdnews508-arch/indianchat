package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPH {
    public static void A00(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2, java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        SharedPreferences.Editor editorEdit = null;
        SharedPreferences.Editor editorEdit2 = null;
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            if (sharedPreferences.contains(strA12)) {
                if (!sharedPreferences2.contains(strA12)) {
                    if (editorEdit == null) {
                        editorEdit = sharedPreferences2.edit();
                    }
                    Class cls = (Class) entryA0Y.getValue();
                    if (cls == Boolean.class || cls == Boolean.TYPE) {
                        editorEdit.putBoolean(strA12, sharedPreferences.getBoolean(strA12, false));
                    } else if (cls == Integer.class || cls == Integer.TYPE) {
                        editorEdit.putInt(strA12, sharedPreferences.getInt(strA12, 0));
                    } else if (cls == Float.class || cls == Float.TYPE) {
                        editorEdit.putFloat(strA12, sharedPreferences.getFloat(strA12, 0.0f));
                    } else if (cls == Long.class || cls == Long.TYPE) {
                        editorEdit.putLong(strA12, AbstractC466225p.A01(sharedPreferences, strA12));
                    } else if (cls == String.class) {
                        editorEdit.putString(strA12, sharedPreferences.getString(strA12, null));
                    } else {
                        if (!Set.class.isAssignableFrom(cls)) {
                            throw AbstractC81823ll.A0S(cls, "Cannot access value of type ", AnonymousClass000.A08());
                        }
                        editorEdit.putStringSet(strA12, sharedPreferences.getStringSet(strA12, null));
                    }
                }
                if (editorEdit2 == null) {
                    editorEdit2 = sharedPreferences.edit();
                }
                editorEdit2.remove(strA12);
            }
        }
        if (editorEdit != null) {
            editorEdit.commit();
        }
        if (editorEdit2 != null) {
            editorEdit2.commit();
        }
    }
}
