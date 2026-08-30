package X;

/* JADX INFO: renamed from: X.9da, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215159da {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "GENERIC";
            case 1:
                return "LINKING_NOT_ELIGIBLE_UNDERAGE";
            case 2:
                return "LINKING_NOT_ELIGIBLE";
            case 3:
                return "LINKING_NOT_ELIGIBLE_SMB";
            default:
                return "UPGRADE_REQUIRED";
        }
    }
}
