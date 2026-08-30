package X;

/* JADX INFO: loaded from: classes9.dex */
public class INT implements InterfaceC43287J1b, C0KM {
    public final int $t;
    public final Object A00;

    public INT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    @Override // X.InterfaceC43287J1b
    public /* synthetic */ void Bjx(String str, int i) {
        int i2;
        if (2 - this.$t == 0) {
            HKw hKw = (HKw) this.A00;
            if (C000700h.areEqual(str, hKw.A0V)) {
                if (i != 406) {
                    i2 = i == 404 ? 2 : 3;
                }
                hKw.A02 = i2;
                hKw.A5K();
            }
        }
    }
}
