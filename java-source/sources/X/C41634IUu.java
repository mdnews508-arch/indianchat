package X;

/* JADX INFO: renamed from: X.IUu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41634IUu implements C0LT {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C41634IUu(EnumC10580dm enumC10580dm, int i, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = enumC10580dm;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        boolean z = this.A01;
        EnumC10580dm enumC10580dm = (EnumC10580dm) this.A00;
        C0X4 c0x4 = (C0X4) obj;
        AbstractC466425r.A1R(c0x4);
        c0x4.C6Z(enumC10580dm, z);
    }
}
