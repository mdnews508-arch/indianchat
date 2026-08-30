package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Dbl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30726Dbl implements GMP {
    public final C0FZ A00 = AbstractC466325q.A0Q();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) throws JSONException {
        C29138CpN c29138CpN;
        C0FZ c0fz;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c35580Flu, 0);
        FBY fby = c35580Flu.A06;
        if (fby != null) {
            java.util.Map map = fby.A00;
            if (map.get("wa_push_psa_recently_joined_contacts_wids") != null) {
                JSONArray jSONArray = new JSONArray(AbstractC466425r.A0z("wa_push_psa_recently_joined_contacts_wids", map));
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object obj = jSONArray.get(i);
                    C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
                    UserJid userJidA0r = AbstractC202168rl.A0r((String) obj);
                    if (userJidA0r != null && (c0fz = this.A00) != null && !c0fz.A0W(userJidA0r)) {
                        arrayListA1D.add(userJidA0r);
                    }
                }
                if ((c1j4 instanceof C30724Dbj) && (c29138CpN = ((C30724Dbj) c1j4).A00) != null) {
                    c29138CpN.A06 = arrayListA1D;
                }
                return AbstractC25329B9x.A1S(arrayListA1D);
            }
        }
        return false;
    }
}
