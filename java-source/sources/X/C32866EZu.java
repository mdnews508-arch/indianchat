package X;

/* JADX INFO: renamed from: X.EZu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32866EZu extends AbstractC243414v {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    public C32866EZu(long j, int i) {
        C08900av c08900avA0t;
        Long lValueOf;
        long j2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                c08900avA0t = AbstractC25328B9w.A0t("api_version");
                AbstractC25331B9z.A1A(c08900avA0t, "value", 4L);
                break;
            case 2:
                c08900avA0t = AbstractC25328B9w.A0t("device_id");
                lValueOf = Long.valueOf(j);
                j2 = 1;
                if (AbstractC08910aw.A05(lValueOf, j2, 9007199254740991L, false)) {
                    c08900avA0t.A05(String.valueOf(j));
                }
                break;
            default:
                c08900avA0t = AbstractC25328B9w.A0t("reason_code");
                lValueOf = Long.valueOf(j);
                j2 = 0;
                if (AbstractC08910aw.A05(lValueOf, j2, 9007199254740991L, false)) {
                    c08900avA0t.A05(String.valueOf(j));
                }
                break;
        }
        this.A00 = c08900avA0t.A01();
    }
}
