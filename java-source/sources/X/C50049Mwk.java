package X;

import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mwk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50049Mwk extends AbstractC1379466p {
    public final ArEffectsGetCollectionParams A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50049Mwk(ArEffectsGetCollectionParams arEffectsGetCollectionParams, String str, String str2) {
        super(null, (C016207r) C00C.A02(56), AbstractC466225p.A0q(), AbstractC81763lf.A0f(), str, null, C53684OhX.A00(1), new C47978LqZ(7), ((C00D) C00C.A02(56)).A0w(14151) ? 9147532101969384L : 7529825977138095L);
        C000700h.A0A(str2, 1);
        this.A01 = str2;
        this.A00 = arEffectsGetCollectionParams;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) {
        String str;
        C000700h.A0A(jSONObject, 0);
        try {
            C05I c05i = C05H.A03;
            ArEffectsGetCollectionParams arEffectsGetCollectionParams = this.A00;
            InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionParams.A09;
            jSONObject.put("variables", AbstractC81763lf.A18(c05i.A02(arEffectsGetCollectionParams, C53842OkH.A00)));
        } catch (IllegalArgumentException e) {
            e = e;
            str = "ArEffectsGetCollectionRequest/addCustomPostParams Failed to serialize params";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (JSONException e2) {
            e = e2;
            str = "ArEffectsGetCollectionRequest/addCustomPostParams Failed to add params";
            com.whatsapp.infra.logging.Log.e(str, e);
        }
    }

    @Override // X.AbstractC1379466p
    public String A05() {
        return this.A01;
    }
}
