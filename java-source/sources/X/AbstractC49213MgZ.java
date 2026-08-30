package X;

/* JADX INFO: renamed from: X.MgZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49213MgZ extends OMX {
    public void finalize() {
        if (isClosed()) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = AbstractC466125o.A1G(this);
        AbstractC466225p.A1K(System.identityHashCode(this), objArrA1a);
        C06U.A0B("CloseableImage", "finalize: %s %x still open.", objArrA1a);
        close();
    }
}
