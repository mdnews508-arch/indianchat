package X;

/* JADX INFO: renamed from: X.Owr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54468Owr extends N9V {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C54468Owr(int i) {
        String str;
        int i2;
        this.$t = i;
        if (i != 0) {
            str = "UTF8";
            i2 = 1;
        } else {
            str = "ASCII";
            i2 = 0;
        }
        super(str, i2);
    }
}
