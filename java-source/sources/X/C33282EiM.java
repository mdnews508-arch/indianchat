package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.EiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33282EiM extends AbstractC33410ElU {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ C32872Ea0 A02;
    public final /* synthetic */ InterfaceC37023GNm A03;
    public final /* synthetic */ FYC A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33282EiM(Context context, Context context2, UserJid userJid, C32872Ea0 c32872Ea0, InterfaceC37023GNm interfaceC37023GNm, FYC fyc, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, Integer num, boolean z) {
        super(context, c36345FyI, c25811Ar, fsa, c0jt, "upi-get-vpa", 8);
        this.A02 = c32872Ea0;
        this.A05 = num;
        this.A00 = context2;
        this.A01 = userJid;
        this.A06 = z;
        this.A03 = interfaceC37023GNm;
        this.A04 = fyc;
    }

    private void A00(C34972Fc2 c34972Fc2) {
        FYG.A00(this.A04.A08, c34972Fc2, this.A05, "upi-get-vpa");
        InterfaceC37023GNm interfaceC37023GNm = this.A03;
        if (interfaceC37023GNm != null) {
            interfaceC37023GNm.Bi7(c34972Fc2);
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) throws C44401xy {
        super.A03(c08940az);
        try {
            C32872Ea0 c32872Ea0 = this.A02;
            boolean zA1a = AbstractC466725u.A1a(c08940az, c32872Ea0, 0);
            AbstractC25328B9w.A1I(c08940az);
            C08940az c08940azA00 = c32872Ea0.A00();
            D3M d3mA01 = D3M.A01();
            List listA1A = AbstractC25328B9w.A1A("0", "1", new String[2], 0, zA1a ? 1 : 0);
            String[] strArr = new String[2];
            strArr[0] = "account";
            strArr[zA1a ? 1 : 0] = "nodal";
            String strA0P = d3mA01.A0P(c08940az, listA1A, strArr);
            if (strA0P == null) {
                throw D3M.A00(d3mA01);
            }
            List listA11 = BA0.A11("0", "1", 2, zA1a ? 1 : 0);
            String[] strArr2 = new String[2];
            strArr2[0] = "account";
            strArr2[zA1a ? 1 : 0] = "nodal-allowed";
            String strA0P2 = d3mA01.A0P(c08940az, listA11, strArr2);
            if (strA0P2 == null) {
                throw D3M.A00(d3mA01);
            }
            List listA12 = BA0.A11("0", "1", 2, zA1a ? 1 : 0);
            String[] strArr3 = new String[2];
            strArr3[0] = "account";
            strArr3[zA1a ? 1 : 0] = "notif-allowed";
            String strA0P3 = d3mA01.A0P(c08940az, listA12, strArr3);
            if (strA0P3 == null) {
                throw D3M.A00(d3mA01);
            }
            String[] strArr4 = new String[2];
            strArr4[0] = "account";
            strArr4[zA1a ? 1 : 0] = "user";
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            UserJid userJid = (UserJid) d3mA01.A0N(c08940az, UserJid.class, lA0t, lA0j, null, strArr4, false);
            if (userJid == null) {
                throw D3M.A00(d3mA01);
            }
            String[] strArr5 = new String[2];
            strArr5[0] = "account";
            strArr5[zA1a ? 1 : 0] = "vpa";
            Long lA0k = BA0.A0k();
            Object objA0N = d3mA01.A0N(c08940az, String.class, lA0k, 200L, null, strArr5, false);
            if (objA0N == null) {
                throw D3M.A00(d3mA01);
            }
            String[] strArr6 = new String[2];
            strArr6[0] = "account";
            strArr6[zA1a ? 1 : 0] = "vpa-id";
            String str = (String) d3mA01.A0N(c08940az, String.class, lA0k, BA0.A0m(), null, strArr6, false);
            if (str == null) {
                throw D3M.A00(d3mA01);
            }
            String[] strArr7 = new String[2];
            strArr7[0] = "account";
            strArr7[zA1a ? 1 : 0] = "user-name";
            Object objA0N2 = d3mA01.A0N(c08940az, String.class, lA0k, AbstractC31898DxN.A0i(), null, strArr7, false);
            String[] strArr8 = new String[2];
            strArr8[0] = "account";
            strArr8[zA1a ? 1 : 0] = "action";
            if (d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "upi-get-vpa", strArr8, false) == null) {
                throw D3M.A00(d3mA01);
            }
            String[] strArr9 = new String[2];
            strArr9[0] = "account";
            strArr9[zA1a ? 1 : 0] = "version";
            if (d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "1", strArr9, false) == null) {
                throw D3M.A00(d3mA01);
            }
            if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(c08940azA00, C34945Fba.A00, 23)) == null) {
                throw D3M.A00(d3mA01);
            }
            AbstractC31899DxO.A18(c08940az, "account", zA1a ? 1 : 0);
            C33368Eko c33368Eko = new C33368Eko();
            ((C33371Ekr) c33368Eko).A01 = userJid;
            c33368Eko.A01 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, objA0N, "upiHandle");
            c33368Eko.A06 = str;
            c33368Eko.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, objA0N2, "accountHolderName");
            boolean zEquals = strA0P.equals("1");
            c33368Eko.A09 = zEquals;
            c33368Eko.A0A = strA0P2.equals("1");
            c33368Eko.A0B = strA0P3.equals("1");
            if (zEquals) {
                c33368Eko.A01 = null;
                c33368Eko.A06 = null;
            }
            FYC fyc = this.A04;
            C34875FaK c34875FaKA07 = fyc.A0B.A07();
            C10500de c10500de = fyc.A05;
            AbstractC465925m.A1R(new C33419Eld(c10500de, c33368Eko, c34875FaKA07), c34875FaKA07.A00, 0);
            fyc.A08.A05(this.A05, "upi-get-vpa");
            if (fyc.A02.A0w(3619) && c33368Eko.A09 && fyc.A09.A0C()) {
                fyc.A01(this.A00, this.A01, c33368Eko, this.A03, this.A06);
                return;
            }
            InterfaceC37023GNm interfaceC37023GNm = this.A03;
            if (interfaceC37023GNm != null) {
                interfaceC37023GNm.Bdj(c33368Eko);
            }
        } catch (C44401xy unused) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiContactActions : invalid node");
            A00(C34972Fc2.A01());
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        super.A04(c34972Fc2);
        A00(c34972Fc2);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        super.A05(c34972Fc2);
        A00(c34972Fc2);
    }
}
