package X;

/* JADX INFO: renamed from: X.C9e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27691C9e extends DIA {
    public InterfaceC31748Dui A00;
    public String A01;
    public final long A02;
    public final C05C A03;
    public final C15540my A04;
    public final C28971Nl A05;
    public final C08Y A06;
    public final C10500de A07;
    public final Integer A08;
    public final String A09;

    public C27691C9e(C28971Nl c28971Nl, InterfaceC31748Dui interfaceC31748Dui, Integer num, String str, String str2, long j) {
        super(C05D.A01(336), AbstractC466225p.A0w(), (InterfaceC16110nv) C00S.A03(4601));
        this.A05 = c28971Nl;
        this.A02 = j;
        this.A08 = num;
        this.A01 = str;
        this.A09 = str2;
        this.A00 = interfaceC31748Dui;
        this.A07 = AbstractC466225p.A0z();
        this.A03 = AbstractC466025n.A0W();
        this.A04 = AbstractC466225p.A0P();
        this.A06 = AbstractC466225p.A0n();
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
