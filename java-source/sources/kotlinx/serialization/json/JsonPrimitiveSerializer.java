package kotlinx.serialization.json;

import X.AnonymousClass000;
import X.C000700h;
import X.C25A;
import X.C36711jQ;
import X.C53715Oi2;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.MJq;
import X.Np0;
import X.O3J;
import X.O3K;

/* JADX INFO: loaded from: classes11.dex */
public final class JsonPrimitiveSerializer implements InterfaceC36651jH {
    public static final JsonPrimitiveSerializer A01 = new JsonPrimitiveSerializer();
    public static final InterfaceC36521j4 A00 = O3J.A01("kotlinx.serialization.json.JsonPrimitive", new C53715Oi2(45), C36711jQ.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        JsonElement jsonElementAJn = Np0.A00(interfaceC37481ki).AJn();
        if (jsonElementAJn instanceof JsonPrimitive) {
            return jsonElementAJn;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJq.A15(jsonElementAJn, "Unexpected JSON element, expected JsonPrimitive, had ", sbA08);
        throw O3K.A01(jsonElementAJn.toString(), sbA08.toString(), -1);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A00;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C000700h.A0B(c25a, obj);
        Np0.A01(c25a);
        if (!(obj instanceof JsonNull)) {
            c25a.ANZ(obj, JsonLiteralSerializer.A01);
        } else {
            c25a.ANZ(JsonNull.A00, JsonNullSerializer.A01);
        }
    }
}
