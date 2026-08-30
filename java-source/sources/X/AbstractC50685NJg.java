package X;

/* JADX INFO: renamed from: X.NJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50685NJg {
    public static final float A00(Number number, Number number2) {
        float fA04 = AbstractC81803lj.A04(number) / AbstractC81803lj.A04(number2);
        if (Float.isNaN(fA04) || Float.isInfinite(fA04) || fA04 < 0.0f) {
            return 0.0f;
        }
        return fA04;
    }
}
