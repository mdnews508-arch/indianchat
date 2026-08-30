package X;

import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;

/* JADX INFO: renamed from: X.FzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36417FzT implements InterfaceC37008GMx {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BrazilOrderDetailsActivity A01;
    public final /* synthetic */ EnumC33825Exu A02;
    public final /* synthetic */ C34478FKr A03;

    @Override // X.InterfaceC37008GMx
    public void C69() {
        ((C0I0) this.A01).A0B.CJe(new G99(this.A03, this.A02, this, this.A00, 5));
    }

    public C36417FzT(BrazilOrderDetailsActivity brazilOrderDetailsActivity, EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr, int i) {
        this.A00 = i;
        this.A03 = c34478FKr;
        this.A02 = enumC33825Exu;
        this.A01 = brazilOrderDetailsActivity;
    }

    @Override // X.InterfaceC37008GMx
    public void C6A(C36141Fuz c36141Fuz) {
        C69();
    }
}
