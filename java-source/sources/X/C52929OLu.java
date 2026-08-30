package X;

/* JADX INFO: renamed from: X.OLu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52929OLu implements P5G {
    public final /* synthetic */ C51319Ne5 A00;

    public C52929OLu(C51319Ne5 c51319Ne5) {
        this.A00 = c51319Ne5;
    }

    @Override // X.P5G
    public void logEvent(String str, java.util.Map map) {
        this.A00.A00(str, map);
    }

    @Override // X.P5G
    public long now() {
        return System.currentTimeMillis();
    }
}
