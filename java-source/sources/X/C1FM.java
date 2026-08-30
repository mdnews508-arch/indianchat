package X;

import android.app.NotificationChannel;
import android.util.Pair;

/* JADX INFO: renamed from: X.1FM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1FM {
    public static final Pair A00(String str) {
        int iA0J;
        if (str != null && (iA0J = C0C7.A0J(str, '_', str.length() - 1)) != -1) {
            try {
                String strSubstring = str.substring(iA0J + 1);
                C000700h.A06(strSubstring);
                int i = Integer.parseInt(strSubstring);
                String strSubstring2 = str.substring(0, iA0J);
                C000700h.A06(strSubstring2);
                if (strSubstring2.length() != 0) {
                    return new Pair(strSubstring2, Integer.valueOf(i));
                }
            } catch (Exception e) {
                new C020809t(e.getClass()).Av6();
            }
        }
        return null;
    }

    public static final String A01(NotificationChannel notificationChannel) {
        C000700h.A0A(notificationChannel, 0);
        String id = notificationChannel.getId();
        C000700h.A06(id);
        String strA02 = A02(id);
        String strA00 = C1FN.A00(notificationChannel);
        String strA0B = C0D0.A0B(strA02);
        if (strA0B == null) {
            strA0B = "null";
        }
        String strA0B2 = C0D0.A0B(strA00);
        if (strA0B2 == null) {
            strA0B2 = "null";
        }
        String id2 = notificationChannel.getId();
        if (strA02 != null) {
            C000700h.A06(id2);
            id2 = C0C6.A0D(id2, strA02, strA0B, false);
        }
        if (strA00 != null) {
            C000700h.A08(id2);
            id2 = C0C6.A0D(id2, strA00, strA0B2, false);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannel{mId=");
        sb.append((Object) id2);
        sb.append(", mConversationId=");
        sb.append(strA0B2);
        sb.append("}");
        return sb.toString();
    }

    public static final String A02(String str) {
        C000700h.A0A(str, 0);
        Pair pairA00 = A00(str);
        if (pairA00 != null) {
            return (String) pairA00.first;
        }
        return null;
    }

    public static final String A03(String str) {
        Pair pairA00 = A00(str);
        if (pairA00 == null) {
            return "null";
        }
        String strA0B = C0D0.A0B((String) pairA00.first);
        Object obj = pairA00.second;
        StringBuilder sb = new StringBuilder();
        sb.append(strA0B);
        sb.append("_");
        sb.append(obj);
        return sb.toString();
    }
}
