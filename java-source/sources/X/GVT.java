package X;

/* JADX INFO: loaded from: classes9.dex */
public class GVT {
    public java.util.Map A00;
    public final C016207r A01 = AbstractC466225p.A0a();

    public synchronized void A00(C29201Oi c29201Oi) {
        java.util.Map mapA1C = this.A00;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A00 = mapA1C;
        }
        mapA1C.put(c29201Oi, new C1LS(AbstractC81793li.A0m(), AbstractC466025n.A1G()));
    }

    public synchronized void A01(C29201Oi c29201Oi) {
        java.util.Map map = this.A00;
        if (map != null) {
            map.remove(c29201Oi);
        }
    }
}
