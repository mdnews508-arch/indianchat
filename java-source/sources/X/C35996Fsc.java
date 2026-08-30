package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fsc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35996Fsc implements InterfaceC31659DtF {
    public final /* synthetic */ C32080E3c A00;
    public final /* synthetic */ List A01;

    public C35996Fsc(C32080E3c c32080E3c, List list) {
        this.A01 = list;
        this.A00 = c32080E3c;
    }

    @Override // X.InterfaceC31659DtF
    public void onError(int i) {
        this.A00.A0d.onError(i);
    }
}
