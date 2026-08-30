package X;

/* JADX INFO: renamed from: X.AkU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24220AkU implements InterfaceC25231B4z {
    public long A00;
    public final AnonymousClass089 A01;
    public final InterfaceC25231B4z A02;

    public C24220AkU(AnonymousClass089 anonymousClass089, InterfaceC25231B4z interfaceC25231B4z) {
        C000700h.A0A(anonymousClass089, 1);
        this.A02 = interfaceC25231B4z;
        this.A01 = anonymousClass089;
    }

    @Override // X.InterfaceC25231B4z
    public String readLine() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String line = this.A02.readLine();
        this.A00 += System.currentTimeMillis() - jCurrentTimeMillis;
        return line;
    }
}
