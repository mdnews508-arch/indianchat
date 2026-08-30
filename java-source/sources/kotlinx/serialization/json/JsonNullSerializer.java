package kotlinx.serialization.json;

import X.C000700h;
import X.C25A;
import X.C53715Oi2;
import X.C54310OsS;
import X.C54326Osm;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.Np0;
import X.O3J;

/* JADX INFO: loaded from: classes11.dex */
public final class JsonNullSerializer implements InterfaceC36651jH {
    public static final JsonNullSerializer A01 = new JsonNullSerializer();
    public static final InterfaceC36521j4 A00 = O3J.A01("kotlinx.serialization.json.JsonNull", new C53715Oi2(45), C54310OsS.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        Np0.A00(interfaceC37481ki);
        if (interfaceC37481ki.AJq()) {
            throw new C54326Osm("Expected 'null' literal");
        }
        return JsonNull.A00;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C000700h.A0A(c25a, 0);
        Np0.A01(c25a);
        c25a.ANV();
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A00;
    }
}
