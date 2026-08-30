package X;

/* JADX INFO: renamed from: X.NGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50622NGr {
    public static final Exception A00(C51811Nmn c51811Nmn) {
        if (c51811Nmn == null) {
            return null;
        }
        Exception exc = null;
        try {
            c51811Nmn.A01.stop();
        } catch (Exception e) {
            try {
                Thread.sleep(10L);
                c51811Nmn.A01.stop();
            } catch (Exception e2) {
                exc = new Exception(e2.getMessage(), e);
            }
        }
        AbstractC50733NLh.A00.A02(c51811Nmn, AbstractC32971bt.A0t(exc));
        return exc;
    }
}
