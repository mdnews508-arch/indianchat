package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HQE extends Exception {
    public final int downloadStatus;

    @Override // java.lang.Throwable
    public String toString() {
        String strA00 = C34935FbP.A00(this.downloadStatus);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadResultException{downloadStatus=");
        return GV4.A0e(strA00, sbA08);
    }

    public HQE(int i) {
        this.downloadStatus = i;
    }
}
