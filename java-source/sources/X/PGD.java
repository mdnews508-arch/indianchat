package X;

/* JADX INFO: loaded from: classes12.dex */
public class PGD extends PH4 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public PGD(int i) {
        String str;
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                str = "DATA_MASK_000";
                i2 = 0;
                break;
            case 1:
                str = "DATA_MASK_001";
                i2 = 1;
                break;
            case 2:
                str = "DATA_MASK_010";
                i2 = 2;
                break;
            case 3:
                str = "DATA_MASK_011";
                i2 = 3;
                break;
            case 4:
                str = "DATA_MASK_100";
                i2 = 4;
                break;
            case 5:
                str = "DATA_MASK_101";
                i2 = 5;
                break;
            case 6:
                str = "DATA_MASK_110";
                i2 = 6;
                break;
            default:
                str = "DATA_MASK_111";
                i2 = 7;
                break;
        }
        super(str, i2);
    }
}
