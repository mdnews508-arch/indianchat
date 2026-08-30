package X;

/* JADX INFO: renamed from: X.FDb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34293FDb {
    public final FES A00;
    public final FES A01;
    public final boolean A02;

    public C34293FDb(String str, boolean z) {
        this.A02 = z;
        int iIndexOf = str.indexOf(59);
        if (iIndexOf != -1) {
            this.A01 = new FES(str.substring(0, iIndexOf), z);
            this.A00 = new FES(str.substring(iIndexOf + 1), z);
        } else {
            FES fes = new FES(str, z);
            this.A00 = fes;
            this.A01 = fes;
        }
    }
}
