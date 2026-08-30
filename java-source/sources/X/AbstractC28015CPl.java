package X;

/* JADX INFO: renamed from: X.CPl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28015CPl {
    public static final Integer A00(Integer num) {
        for (Integer num2 : C02S.A00(2)) {
            int i = 1 - num2.intValue() != 0 ? 0 : 1;
            if (num != null && i == num.intValue()) {
                return num2;
            }
        }
        return C02S.A00;
    }
}
