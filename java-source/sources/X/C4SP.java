package X;

import android.app.Application;
import android.content.Intent;
import com.google.protobuf.MessageSchema;
import org.json.JSONException;

/* JADX INFO: renamed from: X.4SP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SP extends AbstractC51815Nms implements InterfaceC148646fZ {
    public C51531Nhy A00;
    public final C0V3 A01;

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
        Integer num;
        AbstractC466325q.A18(map, c5sa, c51531Nhy, 0);
        this.A00 = c51531Nhy;
        Object obj = map.get("permission");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            c51531Nhy.A00(new C121575bh("no_valid_permission", null, "permission is null"), null);
            return;
        }
        try {
            if (str.equals("PHONE_STATE")) {
                num = C02S.A00;
            } else {
                if (!str.equals("SMS_AND_TELEPHONE")) {
                    throw AbstractC32971bt.A0O(str);
                }
                num = C02S.A01;
            }
            if ((num.intValue() != 0 ? this.A01.A0H() : this.A01.A0I() ? C02S.A00 : C02S.A01) != C02S.A01) {
                c51531Nhy.A01(AbstractC466725u.A0r("permission_result", "GRANTED"));
                return;
            }
            Application applicationA00 = C00I.A00();
            String str2 = c5sa.A03;
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.payments.phoenix.core.flowconfigurationservice.resource.permission.FcsRequestPermissionActivity");
            intentA02.putExtra("extra_fds_manager_id", str2);
            intentA02.putExtra("extra_permission", str);
            intentA02.setFlags(MessageSchema.REQUIRED_MASK);
            C00I.A00().startActivity(intentA02);
        } catch (IllegalArgumentException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("request_permission/execute: ");
            sbA08.append(str);
            AbstractC466325q.A1I(sbA08, " is not a valid permission to request");
            c51531Nhy.A00(new C121575bh("no_valid_permission", null, "permission string is not valid or supported"), null);
        }
    }

    @Override // X.InterfaceC148646fZ
    public void APg(java.util.Map map) throws JSONException {
        if (map == null) {
            com.whatsapp.infra.logging.Log.e("request_permission/finish: result is null");
            this.A00 = null;
            return;
        }
        C51531Nhy c51531Nhy = this.A00;
        if (c51531Nhy == null) {
            com.whatsapp.infra.logging.Log.e("request_permission/finish: callback is null");
            return;
        }
        if (C000700h.areEqual(map.get("permission_result"), "null_permission")) {
            c51531Nhy.A00(new C121575bh("no_valid_permission", null, "FcsRequestPermissionActivity: permission provided is null"), null);
        } else {
            c51531Nhy.A01(map);
        }
        this.A00 = null;
    }

    @Override // X.AbstractC51815Nms
    public String A02() {
        return "request_permission";
    }

    public C4SP() {
        super(AbstractC81803lj.A0f());
        this.A01 = (C0V3) C00C.A02(3083);
    }
}
