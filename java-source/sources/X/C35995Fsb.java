package X;

/* JADX INFO: renamed from: X.Fsb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35995Fsb implements InterfaceC31659DtF {
    public final /* synthetic */ C32080E3c A00;

    @Override // X.InterfaceC31659DtF
    public void onError(int i) {
        if (i != -2) {
            if (i == -1) {
                C32080E3c.A00(this.A00).A0T(1008, null);
            } else if (i != 400) {
                if (i == 401) {
                    C32080E3c.A00(this.A00).A0T(3010, null);
                    return;
                } else if (i == 403) {
                    C32080E3c.A00(this.A00).A0T(3011, null);
                    return;
                } else if (i != 404 && i != 500) {
                    return;
                }
            }
        }
        C32080E3c.A00(this.A00).A0T(3012, null);
    }

    public C35995Fsb(C32080E3c c32080E3c) {
        this.A00 = c32080E3c;
    }
}
