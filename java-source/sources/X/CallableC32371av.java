package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.1av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class CallableC32371av implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC32371av(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$t != 0) {
            C0GK c0gk = (C0GK) this.A00;
            if (c0gk.A01.BKE()) {
                return null;
            }
            c0gk.A02.A01();
            return null;
        }
        C02F c02f = (C02F) this.A00;
        synchronized (c02f) {
            AnonymousClass048 anonymousClass048 = (AnonymousClass048) c02f.A01.get();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strA01 = ((C02C) c02f.A02.get()).A01();
            synchronized (anonymousClass048) {
                try {
                    String strA00 = AnonymousClass048.A00(anonymousClass048, jCurrentTimeMillis);
                    SharedPreferences sharedPreferences = anonymousClass048.A00;
                    String key = Voip.REJECT_REASON_DECLINED;
                    try {
                        if (sharedPreferences.getString("last-used-date", Voip.REJECT_REASON_DECLINED).equals(strA00)) {
                            String strA02 = AnonymousClass048.A01(anonymousClass048, strA00);
                            if (strA02 != null && !strA02.equals(strA01)) {
                                AnonymousClass048.A02(anonymousClass048, strA00);
                                HashSet hashSet = new HashSet(sharedPreferences.getStringSet(strA01, new HashSet()));
                                hashSet.add(strA00);
                                sharedPreferences.edit().putStringSet(strA01, hashSet).commit();
                            }
                        } else {
                            long j = sharedPreferences.getLong("fire-count", 0L);
                            if (j + 1 == 30) {
                                long j2 = sharedPreferences.getLong("fire-count", 0L);
                                String str = null;
                                for (java.util.Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                                    if (entry.getValue() instanceof Set) {
                                        for (String str2 : (Set) entry.getValue()) {
                                            if (str == null || str.compareTo(str2) > 0) {
                                                key = entry.getKey();
                                                str = str2;
                                            }
                                        }
                                    }
                                }
                                HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet(key, new HashSet()));
                                hashSet2.remove(str);
                                sharedPreferences.edit().putStringSet(key, hashSet2).putLong("fire-count", j2 - 1).commit();
                                j = sharedPreferences.getLong("fire-count", 0L);
                            }
                            HashSet hashSet3 = new HashSet(sharedPreferences.getStringSet(strA01, new HashSet()));
                            hashSet3.add(strA00);
                            sharedPreferences.edit().putStringSet(strA01, hashSet3).putLong("fire-count", j + 1).putString("last-used-date", strA00).commit();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return null;
    }
}
