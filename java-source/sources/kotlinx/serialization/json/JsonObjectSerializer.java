package kotlinx.serialization.json;

import X.AbstractC466225p;
import X.C000700h;
import X.C24N;
import X.C25A;
import X.C36681jN;
import X.C53826Ok1;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.Np0;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class JsonObjectSerializer implements InterfaceC36651jH {
    public static final JsonObjectSerializer A01 = new JsonObjectSerializer();
    public static final InterfaceC36521j4 A00 = C53826Ok1.A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        Np0.A00(interfaceC37481ki);
        C36681jN c36681jN = C36681jN.A01;
        JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
        C000700h.A0A(c36681jN, 0);
        return new JsonObject((Map) new C24N(c36681jN, jsonElementSerializer).AKc(interfaceC37481ki));
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        AbstractC466225p.A1P(c25a, 0, obj);
        Np0.A01(c25a);
        C36681jN c36681jN = C36681jN.A01;
        JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
        C000700h.A0A(c36681jN, 0);
        new C24N(c36681jN, jsonElementSerializer).CLj(obj, c25a);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A00;
    }
}
