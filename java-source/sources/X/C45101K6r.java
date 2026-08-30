package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.K6r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45101K6r extends Exception {
    public final int errorCode;

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public C45101K6r(String str) {
        int i;
        boolean zEquals;
        String str2;
        super(str);
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.US);
            switch (lowerCase.hashCode()) {
                case -1743242157:
                    zEquals = lowerCase.equals("service_not_available");
                    i = 3;
                    i = zEquals ? i : 0;
                    break;
                case -1290953729:
                    zEquals = lowerCase.equals("toomanymessages");
                    i = 4;
                    if (zEquals) {
                    }
                    break;
                case -920906446:
                    str2 = "invalid_parameters";
                    zEquals = lowerCase.equals(str2);
                    i = 1;
                    if (zEquals) {
                    }
                    break;
                case -617027085:
                    zEquals = lowerCase.equals("messagetoobig");
                    i = 2;
                    if (zEquals) {
                    }
                    break;
                case -95047692:
                    str2 = "missing_to";
                    zEquals = lowerCase.equals(str2);
                    i = 1;
                    if (zEquals) {
                    }
                    break;
                default:
                    break;
            }
        }
        this.errorCode = i;
    }
}
