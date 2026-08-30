package X;

/* JADX INFO: loaded from: classes7.dex */
public class C57 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C57(long j, int i) {
        String str;
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("message_updates");
        boolean zA1T = BA2.A1T(j);
        if (i != 0) {
            if (zA1T) {
                str = "before";
                AbstractC25331B9z.A1A(c08900avA0t, str, j);
            }
        } else if (zA1T) {
            str = "after";
            AbstractC25331B9z.A1A(c08900avA0t, str, j);
        }
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
