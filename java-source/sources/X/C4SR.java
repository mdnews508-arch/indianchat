package X;

import android.app.Application;
import android.content.Intent;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import org.json.JSONException;

/* JADX INFO: renamed from: X.4SR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SR extends AbstractC51815Nms implements InterfaceC148646fZ, PDb {
    public String A00;
    public C51531Nhy A01;
    public C5MJ A02;
    public final Application A03;
    public final InterfaceC001500s A04;
    public final C908847v A05;

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
        String str;
        AbstractC466325q.A18(map, c5sa, c51531Nhy, 0);
        if (c121575bh != null) {
            C5MJ c5mj = this.A02;
            if (c5mj != null) {
                c5mj.A01(c121575bh, "onLoadingFailure", Voip.REJECT_REASON_DECLINED, null);
                return;
            }
            str = "fcsLoadingEventManager";
        } else {
            this.A01 = c51531Nhy;
            String strA0z = AbstractC466425r.A0z("full_name", map);
            String strA0z2 = AbstractC466425r.A0z("tax_id", map);
            String strA0z3 = AbstractC466425r.A0z("postal_code", map);
            if (strA0z == null || strA0z3 == null || strA0z2 == null) {
                com.whatsapp.infra.logging.Log.e("FcsBRKycAddressCollectionResource/execute missing fullName, cpf or CEP input");
                c51531Nhy.A00(new C121575bh("ILLEGAL_ARGUMENTS", null, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"), null);
                return;
            }
            String str2 = c5sa.A03;
            Application application = this.A03;
            Intent intent = new Intent(application, (Class<?>) BrazilPayBloksActivity.class);
            intent.setFlags(MessageSchema.REQUIRED_MASK);
            intent.putExtra("screen_name", "brpay_p_user_address");
            C4Xq.A03(intent, "onboarding_context", "p2m_context");
            StringBuilder sbA08 = AnonymousClass000.A08();
            int i = 0;
            for (int i2 = 0; i2 < "#####-###".length() && i < strA0z3.length(); i2++) {
                if ("#####-###".charAt(i2) == '-') {
                    sbA08.append('-');
                } else {
                    sbA08.append(strA0z3.charAt(i));
                    i++;
                }
            }
            C4Xq.A03(intent, "address_postal_code", AbstractC466525s.A0w(sbA08));
            C4Xq.A03(intent, "tax_id", strA0z2);
            C4Xq.A03(intent, "full_name", strA0z);
            C4Xq.A03(intent, "fds_manager_id", str2);
            C4Xq.A03(intent, "fds_resource_id", "native_br_p2m_checkout_address");
            String str3 = this.A00;
            if (str3 != null) {
                C4Xq.A03(intent, "fds_observer_id", str3);
                application.startActivity(intent);
                return;
            }
            str = "observerId";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.PDb
    public void ABT(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A02 = this.A05.A00(str);
    }

    @Override // X.InterfaceC148646fZ
    public void APg(java.util.Map map) throws JSONException {
        Object obj;
        if (map == null || (obj = map.get("action")) == null || !"on_back_pressed".equals(obj)) {
            Object obj2 = map != null ? map.get("kyc_status") : null;
            C51531Nhy c51531Nhy = this.A01;
            if (c51531Nhy != null) {
                c51531Nhy.A01(AbstractC466725u.A0r("kyc_status", obj2));
                return;
            }
            return;
        }
        C121235b9 c121235b9 = (C121235b9) this.A04.get();
        String str = this.A00;
        if (str == null) {
            C000700h.A0H("observerId");
            throw null;
        }
        c121235b9.A02(str).A02(new C53290OaO(false, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen", null));
    }

    @Override // X.AbstractC51815Nms
    public String A02() {
        return "native_br_p2m_checkout_address";
    }

    public C4SR() {
        super(AbstractC81803lj.A0f());
        this.A05 = (C908847v) C00S.A03(49276);
        this.A03 = C00I.A00();
        this.A04 = AbstractC81773lg.A0T();
    }
}
