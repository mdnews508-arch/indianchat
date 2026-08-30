package X;

import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: renamed from: X.1wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43781wa {
    public static final Object A00(InterfaceC36641jG interfaceC36641jG, C05H c05h, JsonElement jsonElement) {
        InterfaceC37481ki c463524a;
        if (jsonElement instanceof JsonObject) {
            c463524a = new C54320Osg(null, null, c05h, (JsonObject) jsonElement);
        } else if (jsonElement instanceof JsonArray) {
            c463524a = new C37541ko(c05h, (JsonArray) jsonElement);
        } else {
            if (!(jsonElement instanceof JsonLiteral) && !jsonElement.equals(JsonNull.A00)) {
                throw new C462423o();
            }
            c463524a = new C463524a(null, c05h, jsonElement);
        }
        return c463524a.AJt(interfaceC36641jG);
    }
}
