package kotlinx.serialization.json;

import X.C000700h;
import X.C25A;
import X.C53825Ok0;
import X.GV2;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.Np0;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class JsonArraySerializer implements InterfaceC36651jH {
    public static final JsonArraySerializer A01 = new JsonArraySerializer();
    public static final InterfaceC36521j4 A00 = C53825Ok0.A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        Np0.A00(interfaceC37481ki);
        return new JsonArray((List) GV2.A1B(JsonElementSerializer.A00).AKc(interfaceC37481ki));
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A00;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C000700h.A0B(c25a, obj);
        Np0.A01(c25a);
        GV2.A1B(JsonElementSerializer.A00).CLj(obj, c25a);
    }
}
