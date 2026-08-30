package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: X.1W7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1W7 {
    public static int A00 = -1;
    public static int A01 = -1;

    public static int A00(C00R c00r, C0AO c0ao) {
        int iA02;
        int i = A00;
        if (i != -1) {
            return i;
        }
        synchronized (C1W7.class) {
            SharedPreferences sharedPreferencesA04 = c00r.A04("startup_prefs");
            iA02 = sharedPreferencesA04.getInt("year_class_cached_value_pref", -1);
            if (iA02 == -1) {
                iA02 = A02(c0ao);
                sharedPreferencesA04.edit().putInt("year_class_cached_value_pref", iA02).apply();
            }
            A00 = iA02;
        }
        return iA02;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    public static int A01(C00R c00r, C0AO c0ao) {
        int iA02;
        int i = A01;
        if (i != -1) {
            return i;
        }
        synchronized (C1W7.class) {
            SharedPreferences sharedPreferencesA04 = c00r.A04("startup_prefs");
            iA02 = sharedPreferencesA04.getInt("year_class_cached_value_2016_pref", -1);
            if (iA02 == -1) {
                long jA02 = C1W8.A02(c0ao);
                if (jA02 == -1) {
                    iA02 = A02(c0ao);
                } else if (jA02 <= 805306368) {
                    iA02 = 2010;
                    if (C1W8.A01() <= 1) {
                        iA02 = 2009;
                    }
                } else {
                    iA02 = 2012;
                    if (jA02 <= 1073741824) {
                        if (C1W8.A00() < 1300000) {
                            iA02 = 2011;
                        }
                    } else if (jA02 <= 1610612736) {
                        if (C1W8.A00() >= 1800000) {
                            iA02 = 2013;
                        }
                    } else if (jA02 <= Voip.MAX_DATA_USAGE_IN_A_CALL) {
                        iA02 = 2013;
                    } else if (jA02 <= 3221225472L) {
                        iA02 = 2014;
                    } else {
                        iA02 = 2016;
                        if (jA02 <= 5368709120L) {
                            iA02 = 2015;
                        }
                    }
                }
                sharedPreferencesA04.edit().putInt("year_class_cached_value_2016_pref", iA02).apply();
            }
            A01 = iA02;
        }
        return iA02;
    }

    public static int A02(C0AO c0ao) {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        int iA01 = C1W8.A01();
        if (iA01 >= 1) {
            int i3 = 2008;
            if (iA01 != 1) {
                i3 = 2012;
                if (iA01 <= 3) {
                    i3 = 2011;
                }
            }
            arrayList.add(Integer.valueOf(i3));
        }
        long jA00 = C1W8.A00();
        if (jA00 != -1) {
            if (jA00 <= 528000) {
                i2 = 2008;
            } else if (jA00 <= 620000) {
                i2 = 2009;
            } else if (jA00 <= 1020000) {
                i2 = 2010;
            } else if (jA00 <= 1220000) {
                i2 = 2011;
            } else if (jA00 <= 1520000) {
                i2 = 2012;
            } else {
                i2 = 2014;
                if (jA00 <= 2020000) {
                    i2 = 2013;
                }
            }
            arrayList.add(Integer.valueOf(i2));
        }
        long jA02 = C1W8.A02(c0ao);
        if (jA02 > 0) {
            if (jA02 <= 201326592) {
                i = 2008;
            } else if (jA02 <= 304087040) {
                i = 2009;
            } else if (jA02 <= 536870912) {
                i = 2010;
            } else if (jA02 <= 1073741824) {
                i = 2011;
            } else if (jA02 <= 1610612736) {
                i = 2012;
            } else {
                i = 2014;
                if (jA02 <= Voip.MAX_DATA_USAGE_IN_A_CALL) {
                    i = 2013;
                }
            }
            arrayList.add(Integer.valueOf(i));
        }
        if (arrayList.isEmpty()) {
            return -1;
        }
        Collections.sort(arrayList);
        int size = arrayList.size() & 1;
        int size2 = arrayList.size() / 2;
        if (size == 1) {
            return ((Number) arrayList.get(size2)).intValue();
        }
        int i4 = size2 - 1;
        return ((Number) arrayList.get(i4)).intValue() + ((((Number) arrayList.get(i4 + 1)).intValue() - ((Number) arrayList.get(i4)).intValue()) / 2);
    }
}
