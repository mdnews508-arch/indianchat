package X;

/* JADX INFO: renamed from: X.KNh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45327KNh {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "END_ARRAY";
            case 2:
                return "START_OBJECT";
            case 3:
                return "END_OBJECT";
            case 4:
                return "NAME";
            case 5:
                return "STRING";
            case 6:
                return "EXPRESSION";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "START_ARRAY";
        }
    }
}
