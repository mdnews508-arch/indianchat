package X;

/* JADX INFO: renamed from: X.Jmq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44433Jmq extends K2m {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C44433Jmq(int i) {
        String str;
        int i2;
        this.$t = i;
        if (i != 0) {
            str = "ALGORITHM_REQUIRES_BORINGCRYPTO";
            i2 = 1;
        } else {
            str = "ALGORITHM_NOT_FIPS";
            i2 = 0;
        }
        super(str, i2);
    }
}
