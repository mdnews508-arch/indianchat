package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWH {
    public static final HO9 A00(Integer num) {
        for (HO9 ho9 : HO9.values()) {
            int i = ho9.value;
            if (num != null && i == num.intValue()) {
                return ho9;
            }
        }
        return null;
    }
}
