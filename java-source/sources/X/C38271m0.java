package X;

/* JADX INFO: renamed from: X.1m0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38271m0 extends C0X6 {
    public final C02730Cn A00 = new C02730Cn(512);

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        StringBuilder sb = new StringBuilder();
        sb.append("parentMessageOrphanCount: ");
        sb.append(size);
        return sb.toString();
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.evictAll();
    }

    public C38271m0() {
        A0A();
    }
}
