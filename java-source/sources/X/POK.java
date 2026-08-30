package X;

/* JADX INFO: loaded from: classes12.dex */
public final class POK implements MAT {
    public final PLu A00;
    public final Object A01;

    @Override // X.MAT
    public final void Cfx() {
        if (PLV.A01 == null) {
            PLV.A01 = new PHW(null);
        }
        synchronized (PLV.A00) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    public POK(PLu pLu, Object obj) {
        this.A01 = obj;
        this.A00 = pLu;
    }
}
