package X;

/* JADX INFO: loaded from: classes9.dex */
public class H0J extends AbstractC37598Gem {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public H0J(IIM iim, int i) {
        String str;
        this.$t = i;
        this.A00 = iim;
        switch (i) {
            case 0:
                str = "alpha";
                break;
            case 1:
                str = "currentX";
                break;
            default:
                str = "progress";
                break;
        }
        super(Float.TYPE, str);
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        float f;
        int i = this.$t;
        I4V i4vA00 = AbstractC37598Gem.A00(obj);
        switch (i) {
            case 0:
                f = i4vA00.A00;
                break;
            case 1:
                f = i4vA00.A02;
                break;
            default:
                f = i4vA00.A04;
                break;
        }
        return Float.valueOf(f);
    }
}
