package X;

/* JADX INFO: renamed from: X.NQg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public abstract class AbstractC50851NQg {
    public final Object A00;

    public AbstractC50851NQg(Object obj) {
        C52071Nra c52071Nra;
        this.A00 = obj;
        synchronized (C52071Nra.class) {
            c52071Nra = C52071Nra.A01;
        }
        c52071Nra.A00.A00.add(this);
    }
}
