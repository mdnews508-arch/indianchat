package X;

/* JADX INFO: renamed from: X.OiR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53740OiR implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C53740OiR(C52530O0d c52530O0d, String str, C1UX c1ux, int i) {
        this.$t = i;
        this.A00 = c52530O0d;
        this.A02 = str;
        this.A01 = c1ux;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        C52530O0d.A00((AbstractC50514NCi) obj2, this.A02);
        return C05S.A00;
    }
}
