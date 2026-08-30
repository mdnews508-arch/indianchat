package X;

/* JADX INFO: renamed from: X.KNq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45336KNq {
    public static final C43815JQm A00(String str) {
        int i;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1396673086) {
                if (iHashCode != -1332194002) {
                    if (iHashCode == 1097519758 && str.equals("restore")) {
                        i = 0;
                        C43815JQm c43815JQm = new C43815JQm();
                        c43815JQm.A00 = i;
                        return c43815JQm;
                    }
                } else if (str.equals("background")) {
                    i = 2;
                    C43815JQm c43815JQm2 = new C43815JQm();
                    c43815JQm2.A00 = i;
                    return c43815JQm2;
                }
            } else if (str.equals("backup")) {
                i = 1;
                C43815JQm c43815JQm3 = new C43815JQm();
                c43815JQm3.A00 = i;
                return c43815JQm3;
            }
        }
        return null;
    }
}
