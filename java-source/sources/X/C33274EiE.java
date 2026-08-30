package X;

import android.content.Context;

/* JADX INFO: renamed from: X.EiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33274EiE extends AbstractC33410ElU {
    public final /* synthetic */ C34937FbS A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33274EiE(Context context, C34937FbS c34937FbS, C36345FyI c36345FyI, C33063Edr c33063Edr, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str, String str2, String str3) {
        super(context, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, "upi-bind-device", str, 20);
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = c34937FbS;
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        super.A03(c08940az);
        C34937FbS c34937FbS = this.A00;
        String strA02 = c34937FbS.A0I.A02();
        C36502G2a c36502G2a = c34937FbS.A0D;
        String str = this.A01;
        String str2 = this.A02;
        c36502G2a.A0Z(str, str2, strA02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466325q.A1J(sbA08, AbstractC34916Fb5.A03("PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: ", str, str2, strA02, sbA08));
        GN5 gn5 = c34937FbS.A03;
        if (gn5 != null) {
            gn5.Bfb(null);
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        super.A04(c34972Fc2);
        AbstractC466325q.A1B(c34972Fc2, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: ", AnonymousClass000.A08());
        C34937FbS.A01(this.A00, c34972Fc2, this.A01, this.A02);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        super.A05(c34972Fc2);
        AbstractC466325q.A1B(c34972Fc2, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: ", AnonymousClass000.A08());
        C34937FbS.A01(this.A00, c34972Fc2, this.A01, this.A02);
    }
}
