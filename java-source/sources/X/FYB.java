package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FYB {
    public static final HashMap A0H;
    public static final HashMap A0I;
    public final Optional A05 = C05D.A01(382);
    public final C0JT A0D = AbstractC466325q.A0i();
    public final InterfaceC001500s A00 = C05D.A00(3030);
    public final C04220Jj A0G = AbstractC25328B9w.A0z();
    public final C19P A0E = AbstractC31898DxN.A0e();
    public final C19D A0C = AbstractC31898DxN.A0c();
    public final InterfaceC001500s A03 = AnonymousClass056.A00(1288);
    public final FFJ A09 = (FFJ) C00S.A03(49770);
    public final C19O A0B = AbstractC31898DxN.A0Y();
    public final C17B A0A = (C17B) C00C.A02(1700);
    public final C33045EdV A06 = (C33045EdV) C00S.A03(7278);
    public final FYQ A08 = (FYQ) C00C.A02(7282);
    public final FKV A07 = (FKV) C00S.A03(7281);
    public final InterfaceC001500s A01 = AnonymousClass056.A00(1721);
    public final C254619i A0F = (C254619i) C00C.A02(1878);
    public final InterfaceC001500s A02 = AbstractC31894DxJ.A09();
    public final InterfaceC001500s A04 = AbstractC25330B9y.A0G();

    public void A01(Context context, String str) {
        C0JT c0jt = this.A0D;
        c0jt.A08(0, R.string._name_removed__res_0x7f122216);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("action", "start");
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.put("type", "modal");
        HashMap mapA1C3 = AbstractC465925m.A1C();
        mapA1C3.put("style", mapA1C2);
        mapA1C.put("presentation", mapA1C3);
        HashMap mapA1C4 = AbstractC465925m.A1C();
        String strA01 = this.A0E.A01();
        if (strA01 != null) {
            mapA1C4.put("device_id", strA01);
        }
        FFJ ffj = this.A09;
        O7S o7s = ffj.A03;
        if (!mapA1C4.isEmpty()) {
            o7s.A0C.putAll(mapA1C4);
        }
        C51688Nkb c51688Nkb = new C51688Nkb("br_merchant_onboarding", C08250Zq.A03(mapA1C), null);
        G44 g44 = new G44(this, 0);
        G41 g41 = new G41(this, 0);
        IVV ivv = new IVV();
        o7s.A0E.put("BRMerchantData", g44);
        ffj.A00.CJT(new G9T(c51688Nkb, new G42(ivv, this), ffj, g41, str, 1));
        ivv.A0c(new C36042FtM(context, this, str, 0), c0jt.A0A);
    }

    public boolean A02(C29871D6e c29871D6e, C36141Fuz c36141Fuz, String str) {
        if (c36141Fuz == null || !c36141Fuz.A0M()) {
            return !(str == null || StringUtils.A0I(str) || !((C34427FIj) this.A01.get()).A00(7751, str)) || (c29871D6e != null && this.A0F.A14(c29871D6e));
        }
        return false;
    }

    static {
        C015707m[] c015707mArr = new C015707m[8];
        boolean zA1U = AbstractC31898DxN.A1U("com.bloks.www.whatsapp.payments.br.p2m_tos", "merchant_payments_tos", c015707mArr);
        boolean zA1V = AbstractC31898DxN.A1V("com.bloks.www.whatsapp.payments.br.p2m_value_props", "merchant_value_prop", c015707mArr);
        int iA04 = AbstractC31898DxN.A04("com.bloks.www.whatsapp.payments.br.p2m_partner_login", "merchant_partner_login", c015707mArr);
        int iA05 = AbstractC31898DxN.A05("com.bloks.www.whatsapp.payments.br.p2m_confirm_code", "merchant_partner_login_confirm", c015707mArr);
        AbstractC81803lj.A1P("com.bloks.www.whatsapp.payments.br.p2m_partner_picker_link_account", "merchant_partner_select", c015707mArr);
        AbstractC81803lj.A1Q("com.bloks.www.whatsapp.payments.br.p2m_partner_confirm_account", "merchant_partner_account_select", c015707mArr);
        AbstractC81803lj.A1R("com.bloks.www.whatsapp.payments.br.p2m_partner_create_account", "merchant_new_account_partner_select", c015707mArr);
        AbstractC81803lj.A1S("com.bloks.www.whatsapp.payments.br.p2m_account_activated_confirmation", "merchant_partner_account_confirm", c015707mArr);
        A0H = C05N.A06(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[iA04];
        AbstractC81803lj.A1X(c015707mArr2, zA1V ? 1 : 0, zA1U ? 1 : 0, "BACK");
        AbstractC81803lj.A1X(c015707mArr2, iA05, zA1V ? 1 : 0, "CLOSE");
        A0I = C05N.A06(c015707mArr2);
    }

    public void A00(Context context, AbstractC02700Ci abstractC02700Ci, C34862Fa7 c34862Fa7, EnumC33901Ez8 enumC33901Ez8, String str, String str2, String str3, boolean z) {
        this.A00.get();
        Intent intentA00 = FSP.A00(context, abstractC02700Ci, c34862Fa7, enumC33901Ez8, str, str2, str3, "p2p_context", null, null, z);
        intentA00.setFlags(603979776);
        AbstractC466825v.A0v(context, intentA00);
    }
}
