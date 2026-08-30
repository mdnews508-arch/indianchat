package X;

/* JADX INFO: renamed from: X.Lee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47552Lee implements MEq {
    public final /* synthetic */ int A00;
    public final /* synthetic */ LBY A01;
    public final /* synthetic */ C47533LeL A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C47552Lee(LBY lby, C47533LeL c47533LeL, String str, String str2, int i) {
        this.A00 = i;
        this.A01 = lby;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c47533LeL;
    }

    @Override // X.MEq
    public int ANt() {
        return this.A02.A0C.B80();
    }

    @Override // X.MEq
    public String BVI() {
        C45250KIf c45250KIf = this.A02.A09.A07;
        if (c45250KIf == null) {
            return null;
        }
        return c45250KIf.A02;
    }

    @Override // X.MEq
    public Double CBd() {
        return this.A01.A02;
    }

    @Override // X.MEq
    public String CCM() {
        C45250KIf c45250KIf = this.A02.A09.A07;
        if (c45250KIf == null) {
            return null;
        }
        return c45250KIf.A03;
    }

    @Override // X.MEq
    public double CDJ() {
        return this.A01.A00;
    }

    @Override // X.MEq
    public String CDe() {
        return this.A03;
    }

    @Override // X.MEq
    public int CE1() {
        return this.A00;
    }

    @Override // X.MEq
    public String CE2() {
        return this.A01.A0H;
    }

    @Override // X.MEq
    public String CKY() {
        return this.A04;
    }

    @Override // X.MEq
    public String CKa() {
        return this.A02.A0I;
    }
}
