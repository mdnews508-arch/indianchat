package X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.EbN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32929EbN extends DIA {
    public FCD A00;
    public final C28971Nl A01;
    public final UserJid A02;
    public final C34983FcE A03;

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        FCD fcd;
        C000700h.A0A(c43121vR, 0);
        if (!super.A01 && (fcd = this.A00) != null) {
            AbstractC28035CQf.A00(c43121vR);
            fcd.A01.invoke(new C32941EbZ(fcd.A00));
        }
        return false;
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        FCD fcd;
        String strAj2;
        Long lA08;
        Function1 function1;
        Object c32942Eba;
        InterfaceC37064GPc interfaceC37064GPcB0s;
        InterfaceC37065GPd interfaceC37065GPd = (InterfaceC37065GPd) interfaceC16790p2;
        C000700h.A0A(interfaceC37065GPd, 0);
        if (super.A01) {
            return;
        }
        GSP gspB9H = interfaceC37065GPd.B9H();
        EnumC33961F0g enumC33961F0gB59 = null;
        if (gspB9H != null && (interfaceC37064GPcB0s = gspB9H.B0s()) != null) {
            enumC33961F0gB59 = interfaceC37064GPcB0s.B59();
        }
        if (enumC33961F0gB59 != EnumC33961F0g.A02) {
            fcd = this.A00;
            if (fcd == null) {
                return;
            } else {
                new C27689C9c("Channel is not active", 0);
            }
        } else {
            GSP gspB9H2 = interfaceC37065GPd.B9H();
            if (gspB9H2 != null && (strAj2 = gspB9H2.Aj2()) != null && (lA08 = C0C5.A08(strAj2)) != null) {
                long jA06 = AbstractC31899DxO.A06(lA08);
                if (Long.valueOf(jA06) != null) {
                    FCD fcd2 = this.A00;
                    if (fcd2 == null) {
                        return;
                    }
                    function1 = fcd2.A01;
                    c32942Eba = new C32942Eba(fcd2.A00, jA06);
                }
                function1.invoke(c32942Eba);
            }
            fcd = this.A00;
            if (fcd == null) {
                return;
            } else {
                new C27690C9d("Expiration timestamp is null");
            }
        }
        function1 = fcd.A01;
        c32942Eba = new C32941EbZ(fcd.A00);
        function1.invoke(c32942Eba);
    }

    public C32929EbN(C28971Nl c28971Nl, UserJid userJid, FCD fcd) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A01 = c28971Nl;
        this.A02 = userJid;
        this.A00 = fcd;
        this.A03 = AbstractC31897DxM.A0O();
    }

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        boolean zA1Q = AbstractC31900DxP.A1Q(c16740oxA0G, this.A01);
        C34983FcE.A0E(c16740oxA0G, this.A02, this.A03, zA1Q ? 1 : 0);
        return new C16830p6(c16740oxA0G, C32317ECr.class, TreeWithGraphQL.class, "NewsletterAdminInvite", "whatsapp-android-mex", GGK.A00, true);
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
