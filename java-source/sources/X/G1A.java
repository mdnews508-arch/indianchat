package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G1A implements GLY {
    public final /* synthetic */ Ei3 A00;
    public final /* synthetic */ InterfaceC36963GLe A01;
    public final /* synthetic */ C34981FcC A02;
    public final /* synthetic */ EnumC33859EyS A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ boolean A06;

    public G1A(Ei3 ei3, InterfaceC36963GLe interfaceC36963GLe, C34981FcC c34981FcC, EnumC33859EyS enumC33859EyS, String str, List list, boolean z) {
        this.A05 = list;
        this.A04 = str;
        this.A02 = c34981FcC;
        this.A01 = interfaceC36963GLe;
        this.A06 = z;
        this.A03 = enumC33859EyS;
        this.A00 = ei3;
    }

    @Override // X.GLY
    public void Bi7(C34972Fc2 c34972Fc2) {
        String strA06;
        Ei3 ei3 = this.A00;
        C0AG c0agA0D = AbstractC148916gD.A0D(ei3.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: sendRegisterAllAccountsGraphQl failed with error: ");
        AbstractC466325q.A1H(sbA08, c34972Fc2.A00);
        ei3.A04.A0D(c34972Fc2, this.A02, 39, 1);
        ei3.A06.A04(c34972Fc2, "in_upi_register_all_tag");
        if (this.A06) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Register all accounts GraphQL error with incentive enabled, incentiveType: ");
            strA06 = AnonymousClass000.A06(this.A03.name(), sbA09);
        } else {
            strA06 = "Register all accounts GraphQL error";
        }
        c0agA0D.A0g("india-upi-register-all-accounts-error", strA06, true, 2);
        if (ei3.A00 != null) {
            RunnableC36726GAx.A01(ei3.A0B, c34972Fc2, this, 0);
        }
    }
}
