package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OdX implements Runnable {
    public final NC6 A00;

    public OdX(NC6 nc6) {
        C000700h.A0A(nc6, 0);
        this.A00 = nc6;
    }

    @Override // java.lang.Runnable
    public void run() {
        throw AbstractC465925m.A17("monitor-enter");
    }
}
