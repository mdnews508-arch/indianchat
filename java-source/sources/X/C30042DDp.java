package X;

/* JADX INFO: renamed from: X.DDp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30042DDp implements InterfaceC31863Dwo {
    public final C30024DCw A00;
    public final String A01;

    @Override // X.InterfaceC31644Dsz
    public /* bridge */ /* synthetic */ void Bc5(Object obj) {
        String str = this.A01;
        if (str == null) {
            C00K.A0C(false, "Call ID cannot be null");
            return;
        }
        C30024DCw c30024DCw = this.A00;
        if (c30024DCw != null) {
            c30024DCw.A1K(str, 13);
        }
    }

    public C30042DDp(C30024DCw c30024DCw, String str) {
        this.A01 = str;
        this.A00 = c30024DCw;
    }
}
