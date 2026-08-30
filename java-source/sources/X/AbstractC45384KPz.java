package X;

/* JADX INFO: renamed from: X.KPz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45384KPz {
    public static C44585JpJ A00;

    public static synchronized Ks8 A00() {
        C43961Jen c43961Jen;
        C44585JpJ c44585JpJ;
        c43961Jen = new C43961Jen();
        c44585JpJ = A00;
        if (c44585JpJ == null) {
            c44585JpJ = new C44585JpJ();
            A00 = c44585JpJ;
        }
        return (Ks8) c44585JpJ.get(c43961Jen);
    }
}
