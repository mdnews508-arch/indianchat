package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G0J implements GLL {
    public final /* synthetic */ E3Q A00;
    public final /* synthetic */ AbstractC35316Fhb A01;
    public final /* synthetic */ C36523G2v A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public G0J(E3Q e3q, AbstractC35316Fhb abstractC35316Fhb, C36523G2v c36523G2v, String str, String str2, String str3, String str4) {
        this.A00 = e3q;
        this.A01 = abstractC35316Fhb;
        this.A02 = c36523G2v;
        this.A06 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A05 = str4;
    }

    @Override // X.GLL
    public void Bss(C34972Fc2 c34972Fc2) {
        E3Q e3q = this.A00;
        if (c34972Fc2 == null) {
            E3Q.A00(e3q, this.A01, this.A02, this.A06, this.A04, this.A03, this.A05);
        } else {
            E3Q.A02(e3q, c34972Fc2.toString());
        }
    }
}
