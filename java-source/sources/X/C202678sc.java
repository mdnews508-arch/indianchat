package X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.8sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202678sc {
    public static final List A01;
    public static final List A02;
    public final ConcurrentHashMap A00 = new ConcurrentHashMap(5);

    static {
        String[] strArr = new String[2];
        strArr[0] = "com.whatsapp.w4b";
        A01 = AbstractC465925m.A1G("com.android.contacts", strArr, 1);
        String[] strArr2 = new String[3];
        strArr2[0] = "com.android.contacts";
        strArr2[1] = "com.facebook.katana";
        A02 = AbstractC465925m.A1G("com.instagram.android", strArr2, 2);
    }

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        if (A01.contains(str)) {
            this.A00.put(str, new C202668sb(null));
        }
    }
}
