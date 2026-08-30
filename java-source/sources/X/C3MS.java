package X;

/* JADX INFO: renamed from: X.3MS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MS implements InterfaceC04850Lw {
    public final int $t;
    public final String A00;

    public C3MS(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        if (this.$t != 0) {
            return new C2IV(this.A00);
        }
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        return this.$t != 0 ? C0MC.A01(this, cls) : new C25649BNv(this.A00);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
