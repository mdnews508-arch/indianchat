package X;

/* JADX INFO: renamed from: X.8Mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C188228Mc implements InterfaceC80493jW {
    public final int $t;

    public C188228Mc(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC80493jW
    public final int B8J(int i) {
        if (1 - this.$t != 0) {
            return 1;
        }
        return (i == 0 || i == 1 || i == 3 || i == 13 || i == 42 || i == 43) ? 100 : 1;
    }
}
