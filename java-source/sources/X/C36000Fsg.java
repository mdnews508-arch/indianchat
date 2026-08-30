package X;

/* JADX INFO: renamed from: X.Fsg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36000Fsg implements InterfaceC36986GMb {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C32080E3c A01;

    public C36000Fsg(C32080E3c c32080E3c, int i) {
        this.A00 = i;
        this.A01 = c32080E3c;
    }

    @Override // X.InterfaceC36986GMb
    public void onError(int i) {
        C32080E3c.A02(this.A01, i, this.A00);
    }

    @Override // X.InterfaceC36986GMb
    public void onSuccess() {
    }
}
