package X;

import android.content.Context;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.EiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33281EiL extends AbstractC33410ElU {
    public final int $t = 0;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33281EiL(Context context, C34937FbS c34937FbS, C36345FyI c36345FyI, C33063Edr c33063Edr, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str, String str2) {
        super(context, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, "upi-bind-device", str, 20);
        this.A01 = str2;
        this.A00 = c34937FbS;
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        int i = this.$t;
        super.A03(c08940az);
        if (i != 0) {
            C34937FbS c34937FbS = (C34937FbS) this.A00;
            String strA02 = c34937FbS.A0I.A02();
            C36502G2a c36502G2a = c34937FbS.A0D;
            String str = c34937FbS.A06;
            String str2 = c34937FbS.A07;
            c36502G2a.A0Z(str, str2, strA02);
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466325q.A1J(sbA08, AbstractC34916Fb5.A03("PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: ", str, str2, strA02, sbA08));
            GN5 gn5 = c34937FbS.A03;
            if (gn5 != null) {
                gn5.Bfb(null);
                return;
            }
            return;
        }
        Ei2 ei2 = (Ei2) this.A00;
        InterfaceC36977GLs interfaceC36977GLsAqu = AbstractC31897DxM.A0V(ei2.A0A).Aqu();
        C00K.A05(interfaceC36977GLsAqu);
        ArrayList arrayListCA8 = interfaceC36977GLsAqu.CA8(c08940az, ei2.A09);
        C34911Faz c34911Faz = ei2.A05;
        FSA fsa = ((FZ6) ei2).A00;
        F3W f3wA03 = c34911Faz.A03(fsa, arrayListCA8);
        GN4 gn4 = ei2.A00;
        if (gn4 != null) {
            gn4.BYe(f3wA03.A00, f3wA03.A01, f3wA03.A02, true);
        }
        fsa.A04("upi-batch");
        ArrayList arrayList = fsa.A05;
        if (!arrayList.contains("upi-list-keys")) {
            fsa.A06("upi-list-keys", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        }
        if (arrayList.contains("upi-get-banks")) {
            return;
        }
        fsa.A06("upi-get-banks", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            super.A04(c34972Fc2);
            AbstractC466325q.A1B(c34972Fc2, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: ", AnonymousClass000.A08());
            C34937FbS c34937FbS = (C34937FbS) this.A00;
            C34937FbS.A01(c34937FbS, c34972Fc2, this.A01, c34937FbS.A07);
            return;
        }
        super.A04(c34972Fc2);
        GN4 gn4 = ((Ei2) this.A00).A00;
        if (gn4 != null) {
            gn4.BYf(c34972Fc2, true, true);
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            super.A05(c34972Fc2);
            AbstractC466325q.A1B(c34972Fc2, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: ", AnonymousClass000.A08());
            C34937FbS c34937FbS = (C34937FbS) this.A00;
            C34937FbS.A01(c34937FbS, c34972Fc2, this.A01, c34937FbS.A07);
            return;
        }
        super.A05(c34972Fc2);
        GN4 gn4 = ((Ei2) this.A00).A00;
        if (gn4 != null) {
            gn4.BYf(c34972Fc2, false, true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33281EiL(Context context, Ei2 ei2, C36345FyI c36345FyI, C33063Edr c33063Edr, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str, String str2) {
        super(context, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, "upi-batch", str, 3);
        this.A01 = str2;
        this.A00 = ei2;
    }
}
