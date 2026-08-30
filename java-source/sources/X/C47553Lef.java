package X;

/* JADX INFO: renamed from: X.Lef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47553Lef implements MEq {
    public final /* synthetic */ int A00;
    public final /* synthetic */ LBY A01;
    public final /* synthetic */ C43429J9s A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public C47553Lef(LBY lby, C43429J9s c43429J9s, String str, String str2, String str3, String str4, int i) {
        this.A00 = i;
        this.A01 = lby;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A02 = c43429J9s;
    }

    @Override // X.MEq
    public int ANt() {
        return 1;
    }

    @Override // X.MEq
    public String BVI() {
        return this.A03;
    }

    @Override // X.MEq
    public Double CBd() {
        return this.A01.A02;
    }

    @Override // X.MEq
    public String CCM() {
        return this.A04;
    }

    @Override // X.MEq
    public double CDJ() {
        return this.A01.A00;
    }

    @Override // X.MEq
    public String CDe() {
        return this.A05;
    }

    @Override // X.MEq
    public int CE1() {
        return this.A00 + 1;
    }

    @Override // X.MEq
    public String CE2() {
        return this.A01.A0H;
    }

    @Override // X.MEq
    public String CKY() {
        return this.A06;
    }

    @Override // X.MEq
    public String CKa() {
        return this.A02.A0Y.A0I;
    }
}
