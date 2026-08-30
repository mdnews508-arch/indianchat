package X;

import android.app.Application;
import org.json.JSONException;

/* JADX INFO: renamed from: X.ElG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33396ElG extends AbstractC51815Nms {
    public C51531Nhy A00;
    public final InterfaceC001500s A01;
    public final C34910Fay A02;
    public final C34856Fa1 A03;
    public final C19O A04;
    public final C0JT A05;

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
        AbstractC466225p.A1Q(map, 0, c51531Nhy);
        this.A00 = c51531Nhy;
        Object obj = map.get("data_value");
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
        String str = (String) obj;
        Object obj2 = map.get("data_type");
        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) obj2;
        Object obj3 = map.get("key_scope");
        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.String");
        String str3 = (String) obj3;
        Object obj4 = map.get("provider_name");
        C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.String");
        String str4 = (String) obj4;
        String strA0z = AbstractC466425r.A0z("network", map);
        C000700h.A0A(str3, 0);
        Application applicationA00 = C00I.A00();
        C0JT c0jt = this.A05;
        C19O c19o = this.A04;
        C25811Ar c25811Ar = (C25811Ar) AbstractC466025n.A1J(this.A01);
        C34856Fa1 c34856Fa1 = this.A03;
        FKJ fkj = new FKJ(applicationA00, c34856Fa1, c25811Ar, c19o, c0jt, str3);
        if (C000700h.areEqual(str2, "OTP")) {
            if (!C000700h.areEqual(strA0z != null ? AbstractC81793li.A0p(strA0z) : null, "VISA")) {
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("data", str, c015707mArr, 0);
                c51531Nhy.A01(C05N.A0B(c015707mArr));
                return;
            }
        }
        com.whatsapp.infra.logging.Log.i("PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync");
        G32 g32A01 = c34856Fa1.A01(str4, str3);
        C36377Fyo c36377Fyo = new C36377Fyo(this, str2, str);
        if (g32A01 == null) {
            fkj.A00(c36377Fyo, str4);
        } else {
            c36377Fyo.Bw0(g32A01);
        }
    }

    @Override // X.AbstractC51815Nms
    public String A02() {
        return "payment_encrypt_with_public_key";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33396ElG() {
        C0JT c0jtA15 = AbstractC466225p.A15();
        C19O c19oA0Z = AbstractC31898DxN.A0Z();
        C34910Fay c34910Fay = (C34910Fay) C00C.A02(7277);
        C05C c05cA0C = AbstractC31894DxJ.A0C();
        C34856Fa1 c34856Fa1A0X = AbstractC31897DxM.A0X();
        HH0 hh0 = (HH0) C00C.A02(131749);
        AbstractC467025x.A10(c0jtA15, c19oA0Z, c34910Fay);
        AbstractC466325q.A17(c34856Fa1A0X, hh0);
        super(hh0);
        this.A05 = c0jtA15;
        this.A04 = c19oA0Z;
        this.A02 = c34910Fay;
        this.A01 = c05cA0C;
        this.A03 = c34856Fa1A0X;
    }
}
