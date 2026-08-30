package X;

import com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HA7 extends AbstractC1379466p {
    public final ArdGetModelMetadataParams A00;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        C05I c05i = C05H.A03;
        ArdGetModelMetadataParams ardGetModelMetadataParams = this.A00;
        InterfaceC001000l[] interfaceC001000lArr = ArdGetModelMetadataParams.A02;
        jSONObject.put("variables", AbstractC81763lf.A18(c05i.A02(ardGetModelMetadataParams, C42519Imn.A00)));
    }

    public HA7(ArdGetModelMetadataParams ardGetModelMetadataParams) {
        super(null, AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81763lf.A0f(), null, null, C42224Ihy.A00(25), C42224Ihy.A00(26), 5094142160706930L);
        this.A00 = ardGetModelMetadataParams;
    }
}
