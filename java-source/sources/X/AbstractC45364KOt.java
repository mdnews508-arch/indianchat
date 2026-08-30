package X;

/* JADX INFO: renamed from: X.KOt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45364KOt {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    public static final String A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case 191367207:
                    if (str.equals("CHECKPOINTED")) {
                        return str;
                    }
                    break;
                case 272787191:
                    str2 = "UNBANNED";
                    if (!str.equals(str2)) {
                        return str;
                    }
                    break;
                case 1166090011:
                    if (str.equals("NO_APPEAL_OPENED")) {
                        return "CHECKPOINTED";
                    }
                    break;
                case 1951953694:
                    str2 = "BANNED";
                    if (!str.equals(str2)) {
                        return str;
                    }
                    break;
            }
        }
        return "UNKNOWN_IN_CLIENT";
    }
}
