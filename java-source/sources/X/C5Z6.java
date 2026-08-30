package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Z6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z6 {
    public static final C5Z6 A00 = new C5Z6();
    public static final java.util.Map A01;

    public final String A00(C016207r c016207r, C13600jd c13600jd, String str) throws JSONException {
        String string;
        C09O c09o;
        AbstractC466225p.A1P(c016207r, 0, c13600jd);
        if (str == null || (c09o = (C09O) A01.get(str)) == null || c016207r.A0z(c09o)) {
            C121865cA c121865cA = new C121865cA(false, false, false, false, false, false);
            boolean zA00 = c13600jd.A00();
            if (c016207r.A0w(538) && c016207r.A0w(15579)) {
                InterfaceC001000l interfaceC001000l = c13600jd.A02;
                c121865cA = new C121865cA(AbstractC465925m.A03(interfaceC001000l).getBoolean("is_eligible_to_link_to_unlinked_fb", true), AbstractC465925m.A03(interfaceC001000l).getBoolean("is_eligible_to_link_to_linked_fb", true), AbstractC465925m.A03(interfaceC001000l).getBoolean("is_eligible_to_link_to_unlinked_ig", true), AbstractC465925m.A03(interfaceC001000l).getBoolean("is_eligible_to_link_to_linked_ig", true), AbstractC465925m.A03(interfaceC001000l).getBoolean("is_eligible_to_link_to_unlinked_rl", true), AbstractC465925m.A03(interfaceC001000l).getBoolean("is_eligible_to_link_to_linked_rl", true));
            }
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("is_eligible_to_link_to_unlinked_fb", zA00 ? false : c121865cA.A03);
            jSONObjectA17.put("is_eligible_to_link_to_linked_fb", zA00 ? false : c121865cA.A00);
            jSONObjectA17.put("is_eligible_to_link_to_unlinked_ig", zA00 ? false : c121865cA.A04);
            jSONObjectA17.put("is_eligible_to_link_to_linked_ig", zA00 ? false : c121865cA.A01);
            jSONObjectA17.put("is_eligible_to_link_to_unlinked_rl", zA00 ? false : c121865cA.A05);
            jSONObjectA17.put("is_eligible_to_link_to_linked_rl", zA00 ? false : c121865cA.A02);
            string = jSONObjectA17.toString();
        } else {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("is_eligible_to_link_to_unlinked_fb", false);
            jSONObjectA18.put("is_eligible_to_link_to_linked_fb", false);
            jSONObjectA18.put("is_eligible_to_link_to_unlinked_ig", false);
            jSONObjectA18.put("is_eligible_to_link_to_linked_ig", false);
            jSONObjectA18.put("is_eligible_to_link_to_unlinked_rl", false);
            jSONObjectA18.put("is_eligible_to_link_to_linked_rl", false);
            string = jSONObjectA18.toString();
        }
        C000700h.A06(string);
        return string;
    }

    static {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("com.facebook.lite", AbstractC13820k0.A04, c015707mArr);
        AbstractC466825v.A1E("com.instagram.lite", AbstractC13820k0.A05, c015707mArr);
        AbstractC466825v.A1F(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, AbstractC13820k0.A06, c015707mArr);
        A01 = C05N.A0I(c015707mArr);
    }
}
