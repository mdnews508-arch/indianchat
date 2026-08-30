package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.048, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass048 {
    public final SharedPreferences A00;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.048) */
    public static synchronized String A00(AnonymousClass048 anonymousClass048, long j) {
        String str;
        synchronized (anonymousClass048) {
            str = Build.VERSION.SDK_INT >= 26 ? new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE) : new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
        }
        return str;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.048) */
    public static synchronized String A01(AnonymousClass048 anonymousClass048, String str) {
        synchronized (anonymousClass048) {
            for (java.util.Map.Entry<String, ?> entry : anonymousClass048.A00.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Iterator it = ((Set) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        if (str.equals((String) it.next())) {
                            return entry.getKey();
                        }
                    }
                }
            }
            return null;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.048) */
    public static synchronized void A02(AnonymousClass048 anonymousClass048, String str) {
        synchronized (anonymousClass048) {
            String strA01 = A01(anonymousClass048, str);
            if (strA01 != null) {
                SharedPreferences sharedPreferences = anonymousClass048.A00;
                HashSet hashSet = new HashSet(sharedPreferences.getStringSet(strA01, new HashSet()));
                hashSet.remove(str);
                if (hashSet.isEmpty()) {
                    sharedPreferences.edit().remove(strA01).commit();
                } else {
                    sharedPreferences.edit().putStringSet(strA01, hashSet).commit();
                }
            }
        }
    }

    public AnonymousClass048(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("FirebaseHeartBeat");
        sb.append(str);
        this.A00 = context.getSharedPreferences(sb.toString(), 0);
    }
}
