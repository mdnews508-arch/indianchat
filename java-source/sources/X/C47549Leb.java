package X;

/* JADX INFO: renamed from: X.Leb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47549Leb implements InterfaceC48502MDb {
    public final /* synthetic */ int A00;
    public final /* synthetic */ LBY A01;
    public final /* synthetic */ C43429J9s A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public C47549Leb(LBY lby, C43429J9s c43429J9s, String str, String str2, String str3, String str4, int i, boolean z) {
        this.A07 = z;
        this.A01 = lby;
        this.A00 = i;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A02 = c43429J9s;
    }

    @Override // X.InterfaceC48502MDb
    public void Bq9() {
        C43429J9s c43429J9s = this.A02;
        C43429J9s.A01(c43429J9s).A07(L0L.A00(c43429J9s), AbstractC466125o.A16(), null, 1, this.A07 ? 19 : 20, 1);
        LBY lby = this.A01;
        int i = this.A00 + 1;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A03;
        C43429J9s.A08(lby, c43429J9s);
        c43429J9s.A0T.A01(lby.A02, 1, str, str2, c43429J9s.A0Y.A0I, lby.A0H, str3, str4, i, 1);
        C43429J9s.A09(lby, c43429J9s, str, str2, str3, str4, i);
    }

    @Override // X.InterfaceC48502MDb
    public void Bve(Integer num, Integer num2, Integer num3, Integer num4) {
        C43429J9s c43429J9s = this.A02;
        C43429J9s.A01(c43429J9s).A07(L0L.A00(c43429J9s), AbstractC466125o.A15(), null, 1, this.A07 ? 17 : 18, 1);
        LBY lby = this.A01;
        int i = this.A00 + 1;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A03;
        C43429J9s.A08(lby, c43429J9s);
        c43429J9s.A0T.A01(lby.A02, AbstractC466025n.A1G(), str, str2, c43429J9s.A0Y.A0I, lby.A0H, str3, str4, i, 1);
        C43429J9s.A09(lby, c43429J9s, str, str2, str3, str4, i);
    }
}
