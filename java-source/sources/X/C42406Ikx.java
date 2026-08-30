package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.ArrayList;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: renamed from: X.Ikx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42406Ikx implements InterfaceC36651jH {
    public static final C42406Ikx A00 = new C42406Ikx();
    public static final InterfaceC36521j4 A01 = O3J.A00("GraphqlErrorList", new C42283Iiv(10));

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        InterfaceC37521km interfaceC37521km;
        C000700h.A0A(interfaceC37481ki, 0);
        ArrayList arrayListA0o = null;
        if (!(interfaceC37481ki instanceof InterfaceC37521km) || (interfaceC37521km = (InterfaceC37521km) interfaceC37481ki) == null) {
            throw new NB8("GraphqlErrorList must be decoded from JSON");
        }
        JsonElement jsonElementAJn = interfaceC37521km.AJn();
        if (!(jsonElementAJn instanceof JsonNull)) {
            JsonArray<JsonElement> jsonArray = jsonElementAJn instanceof JsonArray ? (JsonArray) jsonElementAJn : null;
            if (jsonArray == null) {
                throw new NB8("Malformed GraphQL error payload");
            }
            arrayListA0o = AbstractC466825v.A0o(jsonArray);
            for (JsonElement jsonElement : jsonArray) {
                if (!(jsonElement instanceof JsonObject) || jsonElement == null) {
                    throw new NB8("Malformed GraphQL error payload");
                }
                arrayListA0o.add(new GraphqlError(AbstractC81793li.A12(jsonElement)));
            }
        }
        return arrayListA0o;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        throw new NB8("GraphqlError serialization is not supported");
    }
}
