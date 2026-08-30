package X;

/* JADX INFO: renamed from: X.Nfi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51406Nfi {
    public int A00 = -1;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public C50980NVh[] A05;

    public void A00() {
        if (this.A05 != null) {
            int i = 0;
            while (true) {
                C50980NVh[] c50980NVhArr = this.A05;
                if (i >= c50980NVhArr.length) {
                    break;
                }
                if (c50980NVhArr[i].A02 != null) {
                    c50980NVhArr[i].A02.clear();
                }
                i++;
            }
        }
        this.A05 = null;
    }
}
