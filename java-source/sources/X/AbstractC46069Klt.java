package X;

/* JADX INFO: renamed from: X.Klt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46069Klt {
    public static final boolean A00(AbstractC21470xC abstractC21470xC) {
        C000700h.A0A(abstractC21470xC, 0);
        if (!J2A.A1W(abstractC21470xC) || J28.A08(abstractC21470xC) < 4) {
            return false;
        }
        String strA15 = AbstractC466625t.A15(abstractC21470xC.A04());
        if (strA15 == null) {
            return true;
        }
        for (char c : strA15.toCharArray()) {
            if (!Character.isDigit(c)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(C246115w c246115w) {
        C000700h.A0A(c246115w, 0);
        if (c246115w.A0B() == 5) {
            return true;
        }
        c246115w.A0B();
        return false;
    }
}
