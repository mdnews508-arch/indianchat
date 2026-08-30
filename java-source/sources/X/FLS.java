package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FLS {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final java.util.Map A02 = AbstractC465925m.A1C();

    public final synchronized void A00() {
        this.A01.clear();
        this.A03.clear();
        this.A02.clear();
        this.A00.clear();
    }

    public synchronized String toString() {
        java.util.Map map;
        StringBuilder sbA08;
        java.util.Map map2 = this.A03;
        map = this.A00;
        sbA08 = AnonymousClass000.A08();
        sbA08.append("[localdata: ");
        sbA08.append(map2);
        return BA2.A0R(map, " callbacks: ", sbA08);
    }
}
