package X;

/* JADX INFO: renamed from: X.KoZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46197KoZ {
    public static final C46197KoZ A01;
    public static final C46197KoZ A02;
    public static final C46197KoZ A03;
    public final P45 A00;

    static {
        new C46197KoZ(new LS1());
        new C46197KoZ(new LS5());
        A01 = new C46197KoZ(new LS7());
        A02 = new C46197KoZ(new LS6());
        new C46197KoZ(new LS2());
        new C46197KoZ(new LS4());
        A03 = new C46197KoZ(new LS3());
    }

    public C46197KoZ(MBM mbm) {
        this.A00 = !C46547Kvr.A00() ? "The Android Project".equals(System.getProperty("java.vendor")) ? new C47203LRy(mbm) : new C47204LRz(mbm) : new LS0(mbm);
    }
}
