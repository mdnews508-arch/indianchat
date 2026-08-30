package X;

/* JADX INFO: renamed from: X.1Nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28951Nj {
    public final C28961Nk A00 = new C28961Nk();
    public final C28961Nk A01 = new C28961Nk();
    public final C28961Nk A02 = new C28961Nk();

    public boolean A00(AbstractC02700Ci abstractC02700Ci, int i) {
        if ((i & 1) == 0 || !this.A01.A02(abstractC02700Ci)) {
            return (i & 2) != 0 && this.A02.A02(abstractC02700Ci);
        }
        return true;
    }
}
