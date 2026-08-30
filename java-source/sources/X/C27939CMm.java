package X;

/* JADX INFO: renamed from: X.CMm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27939CMm {
    public int A00;
    public C29729Czv A01;
    public C29581Cx0 A02;
    public java.util.Map A03;
    public java.util.Map A04;

    public final C29006CnF A00() {
        java.util.Map mapA0J = this.A04;
        if (mapA0J == null) {
            mapA0J = C05N.A0J();
        }
        C29729Czv c29729Czv = this.A01;
        java.util.Map map = this.A03;
        C29581Cx0 c29581Cx0 = this.A02;
        if (c29581Cx0 == null) {
            c29581Cx0 = new C29581Cx0(null, C05N.A0J(), null, C05N.A0J(), C05N.A0J());
        }
        return new C29006CnF(c29729Czv, c29581Cx0, mapA0J, map);
    }
}
