package X;

import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38881H9g extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        C000700h.A0A(jSONObject, 0);
        try {
            C36431it c36431itA00 = AbstractC36421is.A00(C42310IjM.A00(1), 12);
            try {
                Object objA0p = GV3.A0p(AbstractC466525s.A0w(jSONObject), c36431itA00.A00);
                C05H c05h = c36431itA00.A01;
                JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionEntity.A01;
                InterfaceC36651jH interfaceC36651jHA00 = AbstractC36671jM.A00(C42525Imt.A00);
                C000700h.A0A(jsonElementA01, 1);
                this.A00 = AbstractC43781wa.A00(interfaceC36651jHA00, c05h, jsonElementA01);
            } catch (JSONException e) {
                throw GV3.A18(e);
            }
        } catch (IllegalArgumentException e2) {
            com.whatsapp.infra.logging.Log.e("ArEffectsGetCollectionDataProcessor/processResponse Failed to decode", e2);
        }
    }
}
