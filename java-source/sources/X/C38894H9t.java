package X;

import com.whatsapp.waffle.foagraph.graphql.IgSendInviteData;
import com.whatsapp.waffle.foagraph.graphql.IgSendInviteResponse;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38894H9t extends AbstractC116655Jv {
    public static final C05H A00 = C05G.A00(new C42283Iiv(8), C05H.A03);

    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        C40637HuH c40637HuH;
        boolean z;
        String str;
        C000700h.A0A(jSONObject, 0);
        try {
            IgSendInviteResponse igSendInviteResponse = ((IgSendInviteData) A00.A00(AbstractC466525s.A0w(jSONObject), C42578Ink.A00)).A00;
            if (igSendInviteResponse != null) {
                z = igSendInviteResponse.A01;
                str = igSendInviteResponse.A00;
            } else {
                z = false;
                str = null;
            }
            c40637HuH = new C40637HuH(z, str);
        } catch (NB8 e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "IgSendInviteGraphqlDataProcessor/processResponse parse error: ", AbstractC466125o.A1G(e));
            c40637HuH = new C40637HuH(false, null);
        }
        this.A00 = c40637HuH;
    }
}
