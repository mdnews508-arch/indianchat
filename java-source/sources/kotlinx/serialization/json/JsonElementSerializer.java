package kotlinx.serialization.json;

import X.AbstractC465925m;
import X.C000700h;
import X.C25A;
import X.C53715Oi2;
import X.C54307OsP;
import X.InterfaceC36521j4;
import X.InterfaceC36631jF;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.Np0;
import X.O3J;

/* JADX INFO: loaded from: classes11.dex */
public final class JsonElementSerializer implements InterfaceC36651jH {
    public static final JsonElementSerializer A00 = new JsonElementSerializer();
    public static final InterfaceC36521j4 A01 = O3J.A01("kotlinx.serialization.json.JsonElement", new C53715Oi2(46), C54307OsP.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return Np0.A00(interfaceC37481ki).AJn();
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        InterfaceC36631jF interfaceC36631jF;
        C000700h.A0B(c25a, obj);
        Np0.A01(c25a);
        if (obj instanceof JsonPrimitive) {
            interfaceC36631jF = JsonPrimitiveSerializer.A01;
        } else if (obj instanceof JsonObject) {
            interfaceC36631jF = JsonObjectSerializer.A01;
        } else {
            if (!(obj instanceof JsonArray)) {
                throw AbstractC465925m.A1J();
            }
            interfaceC36631jF = JsonArraySerializer.A01;
        }
        c25a.ANZ(obj, interfaceC36631jF);
    }
}
