package X;

/* JADX INFO: renamed from: X.IdS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41951IdS implements InterfaceC146716cR {
    public final /* synthetic */ C0OH A00;
    public final /* synthetic */ C6YB A01;
    public final /* synthetic */ C126915kl A02;
    public final /* synthetic */ EnumC41171qt A03;
    public final /* synthetic */ IBN A04;
    public final /* synthetic */ C0I0 A05;
    public final /* synthetic */ boolean A06;

    public C41951IdS(C0OH c0oh, C6YB c6yb, C126915kl c126915kl, EnumC41171qt enumC41171qt, IBN ibn, C0I0 c0i0, boolean z) {
        this.A06 = z;
        this.A03 = enumC41171qt;
        this.A04 = ibn;
        this.A05 = c0i0;
        this.A00 = c0oh;
        this.A01 = c6yb;
        this.A02 = c126915kl;
    }

    @Override // X.InterfaceC146716cR
    public void Bj4(String str, java.util.Map map, boolean z) {
        if (this.A06 && z) {
            int iOrdinal = this.A03.ordinal();
            IA7 ia7 = (IA7) C05C.A02(this.A04.A03);
            if (iOrdinal != 0) {
                ia7.A04(true, true);
            } else {
                ia7.A03(true, true);
            }
        }
        IBN ibn = this.A04;
        C0JT c0jt = ibn.A0G;
        C0I0 c0i0 = this.A05;
        C0OH c0oh = this.A00;
        c0jt.CJe(new RunnableC42172Ih4(c0i0, ibn, this.A02, this.A01, c0oh, 26));
    }

    @Override // X.InterfaceC146716cR
    public /* synthetic */ void Bnq(String str, String str2, String str3) {
    }
}
