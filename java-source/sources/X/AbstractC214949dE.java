package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.9dE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC214949dE {
    public static LinkedHashMap A00(C018108m c018108m) {
        EnumC211789Vi enumC211789Vi;
        Number numberValueOf;
        B6D awl;
        SharedPreferences sharedPreferences = (SharedPreferences) c018108m.A1A.get();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (C1LS c1ls : c018108m.A0l()) {
            String str = (String) c1ls.A00;
            if (sharedPreferences.contains(str) && (enumC211789Vi = (EnumC211789Vi) c1ls.A01) != null) {
                int iOrdinal = enumC211789Vi.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        awl = new AWI(sharedPreferences.getBoolean(str, false));
                    } else if (iOrdinal == 2) {
                        String string = sharedPreferences.getString(str, null);
                        if (string != null) {
                            awl = new AWJ(string);
                        }
                    } else if (iOrdinal == 3) {
                        Set<String> stringSet = sharedPreferences.getStringSet(str, null);
                        if (stringSet != null && !stringSet.isEmpty()) {
                            ArrayList arrayListA0o = AbstractC466825v.A0o(stringSet);
                            Iterator<String> it = stringSet.iterator();
                            while (it.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it);
                                AbstractC466725u.A1C(strA11);
                                arrayListA0o.add(new AWJ(strA11));
                            }
                            awl = new AWH(arrayListA0o);
                        }
                    } else if (iOrdinal == 4) {
                        numberValueOf = Long.valueOf(AbstractC466225p.A01(sharedPreferences, str));
                    }
                    linkedHashMapA1E.put(str, awl);
                } else {
                    numberValueOf = Integer.valueOf(sharedPreferences.getInt(str, 0));
                }
                awl = new AWL(numberValueOf);
                linkedHashMapA1E.put(str, awl);
            }
        }
        return linkedHashMapA1E;
    }
}
