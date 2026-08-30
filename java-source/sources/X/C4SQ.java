package X;

import android.content.Intent;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.AbstractMap;
import org.json.JSONException;

/* JADX INFO: renamed from: X.4SQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SQ extends AbstractC51815Nms implements InterfaceC148646fZ, PDb {
    public C51531Nhy A00;
    public String A01;
    public C5MJ A02;
    public final InterfaceC001500s A03;
    public final C908847v A04;

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
        String str;
        String str2;
        String str3;
        AbstractC466325q.A18(map, c5sa, c51531Nhy, 0);
        if (c121575bh == null) {
            this.A00 = c51531Nhy;
            Object obj = map.get("account_compliance_status");
            if (obj == null) {
                com.whatsapp.infra.logging.Log.e("FcsBRComplianceResource/execute missing complianceStatus input");
                str = "ILLEGAL_ARGUMENTS";
                str2 = "Invalid data input. Please make sure to provide the compliance status to this resource";
            } else if (obj.equals("DOB_CHALLENGED")) {
                String str4 = c5sa.A03;
                Intent intent = new Intent(C00I.A00(), (Class<?>) BrazilPayBloksActivity.class);
                intent.setFlags(MessageSchema.REQUIRED_MASK);
                intent.putExtra("screen_name", "brpay_p_compliance_dob");
                C4Xq.A03(intent, "onboarding_context", "p2m_context");
                C4Xq.A03(intent, "fds_manager_id", str4);
                C4Xq.A03(intent, "dob_prompted_for_compliance_only", "1");
                C4Xq.A03(intent, "compliance_reason", "account-registration");
                C4Xq.A03(intent, "fds_resource_id", "native_br_compliance");
                String str5 = this.A01;
                if (str5 != null) {
                    C4Xq.A03(intent, "fds_observer_id", str5);
                    C00I.A00().startActivity(intent);
                    return;
                }
                str3 = "observerId";
            } else {
                str = "UNSUPPORTED_TYPE";
                str2 = "This compliance type is not supported. Please add a supported type";
            }
            C51531Nhy c51531Nhy2 = this.A00;
            if (c51531Nhy2 != null) {
                c51531Nhy2.A00(new C121575bh(str, null, str2), null);
                return;
            }
            return;
        }
        C5MJ c5mj = this.A02;
        if (c5mj != null) {
            c5mj.A01(c121575bh, "onLoadingFailure", Voip.REJECT_REASON_DECLINED, null);
            return;
        }
        str3 = "fcsLoadingEventManager";
        C000700h.A0H(str3);
        throw null;
    }

    @Override // X.PDb
    public void ABT(String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = this.A04.A00(str);
    }

    @Override // X.InterfaceC148646fZ
    public void APg(java.util.Map map) throws JSONException {
        Object obj;
        Object obj2;
        if (map != null && (obj2 = map.get("action")) != null && "on_back_pressed".equals(obj2)) {
            C121235b9 c121235b9 = (C121235b9) this.A03.get();
            String str = this.A01;
            if (str == null) {
                C000700h.A0H("observerId");
                throw null;
            }
            c121235b9.A02(str).A02(new C53290OaO(false, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen", null));
            return;
        }
        if (map != null) {
            obj = map.get("account_compliance_status");
            if (map.containsKey("error")) {
                Object obj3 = map.get("error");
                C000700h.A0D(obj3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>");
                AbstractMap abstractMap = (AbstractMap) obj3;
                String strA0z = AbstractC81773lg.A0z(abstractMap.get("name"));
                Object obj4 = abstractMap.get("code");
                C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.Int");
                Integer num = (Integer) obj4;
                C51531Nhy c51531Nhy = this.A00;
                if (c51531Nhy != null) {
                    c51531Nhy.A00(new C121575bh(strA0z, num, null), null);
                }
                C51531Nhy c51531Nhy2 = this.A00;
                if (c51531Nhy2 != null) {
                    c51531Nhy2.A00(C121575bh.A03, map);
                    return;
                }
                return;
            }
        } else {
            obj = null;
        }
        C51531Nhy c51531Nhy3 = this.A00;
        if (c51531Nhy3 != null) {
            c51531Nhy3.A01(AbstractC466725u.A0r("account_compliance_status", obj));
        }
    }

    @Override // X.AbstractC51815Nms
    public String A02() {
        return "native_br_compliance";
    }

    public C4SQ() {
        super(AbstractC81803lj.A0f());
        this.A04 = (C908847v) C00S.A03(49276);
        this.A03 = AbstractC81773lg.A0T();
    }
}
