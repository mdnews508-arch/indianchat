package X;

/* JADX INFO: renamed from: X.1Zk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31641Zk implements InterfaceC04850Lw {
    public final int $t;

    public C31641Zk(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        if (this.$t == 0) {
            return new C05380Nx(true);
        }
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        if (this.$t != 0) {
            return new C08640aV();
        }
        C000700h.A0A(cls, 1);
        return AHG(cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
