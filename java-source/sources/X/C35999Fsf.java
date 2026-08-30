package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fsf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35999Fsf implements InterfaceC36986GMb {
    public final /* synthetic */ C32080E3c A00;
    public final /* synthetic */ List A01;

    public C35999Fsf(C32080E3c c32080E3c, List list) {
        this.A01 = list;
        this.A00 = c32080E3c;
    }

    @Override // X.InterfaceC36986GMb
    public void onError(int i) {
        C32080E3c.A02(this.A00, i, 3);
    }

    @Override // X.InterfaceC36986GMb
    public void onSuccess() {
        C32080E3c c32080E3c = this.A00;
        List list = this.A01;
        if (list.isEmpty()) {
            return;
        }
        c32080E3c.A0m.CJT(new RunnableC30928Df7(list, c32080E3c, 6));
    }
}
