package X;

/* JADX INFO: renamed from: X.HYb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39429HYb {
    public static final Integer A00(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (C0D0.A0m(abstractC02700Ci)) {
            i = 1;
        } else if (C0D0.A0n(abstractC02700Ci)) {
            i = 2;
        } else if (C0D0.A0j(abstractC02700Ci)) {
            i = 4;
        } else if (C0D0.A0R(abstractC02700Ci)) {
            i = 3;
        } else if (C0D0.A0c(abstractC02700Ci)) {
            i = 5;
        } else if (C0D0.A0W(abstractC02700Ci)) {
            i = 6;
        } else {
            if (!C1FP.A08(abstractC02700Ci)) {
                return null;
            }
            i = 10;
        }
        return Integer.valueOf(i);
    }
}
