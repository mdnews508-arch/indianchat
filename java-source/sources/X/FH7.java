package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FH7 {
    public final boolean A00(C018108m c018108m) {
        C000700h.A0A(c018108m, 0);
        if (AbstractC202188rn.A0O(c018108m).getInt("education_banner_count", 0) >= 3) {
            if (!c018108m.A1J(604800000L, "education_banner_timestamp")) {
                return false;
            }
            AbstractC466525s.A1B(c018108m.A0G().A01(), "education_banner_count", 0);
        }
        return true;
    }
}
