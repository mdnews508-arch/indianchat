package X;

/* JADX INFO: renamed from: X.51q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1119951q {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "END_LIST";
            case 2:
                return "STRING";
            case 3:
                return "NUMBER";
            case 4:
                return "BOOLEAN";
            case 5:
                return "NULL";
            case 6:
                return "END_DOCUMENT";
            default:
                return "BEGIN_LIST";
        }
    }
}
