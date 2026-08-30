package X;

/* JADX INFO: renamed from: X.Led, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47551Led implements MC3 {
    public final int $t;
    public final Object A00;

    public C47551Led(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MC3
    public final void BZa() {
        if (this.$t != 0) {
            C43429J9s c43429J9s = (C43429J9s) this.A00;
            c43429J9s.A0V.A05(Integer.valueOf(C43429J9s.A02(c43429J9s).A02()), 28, 7);
        } else {
            C47533LeL c47533LeL = (C47533LeL) this.A00;
            c47533LeL.A09.A03 = 5;
            c47533LeL.A0A();
        }
    }
}
