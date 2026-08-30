package X;

/* JADX INFO: renamed from: X.DQb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30364DQb implements InterfaceC200698pM {
    public final /* synthetic */ C38951n9 A00;
    public final /* synthetic */ IVV A01;
    public final /* synthetic */ C8F0 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C30364DQb(C38951n9 c38951n9, IVV ivv, C8F0 c8f0, String str, String str2) {
        this.A01 = ivv;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c8f0;
        this.A00 = c38951n9;
    }

    @Override // X.InterfaceC200698pM
    public void COy(C8G5 c8g5, String str, int i) {
        IVV ivv = this.A01;
        String str2 = this.A04;
        ivv.A0e(new C28241CYd(C29384Ctc.A00(c8g5, this.A02, str2, this.A03), EnumC27863CJm.A04, str2));
    }

    @Override // X.InterfaceC200698pM
    public void COw(String str, int i) {
    }

    @Override // X.InterfaceC200698pM
    public void COx(C8G5 c8g5, String str, int i) {
    }

    @Override // X.InterfaceC200698pM
    public void COz(P4Q p4q, String str, int i) {
    }
}
