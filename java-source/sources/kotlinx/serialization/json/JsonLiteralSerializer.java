package kotlinx.serialization.json;

import X.AbstractC27011Fp;
import X.AnonymousClass000;
import X.C000700h;
import X.C0C4;
import X.C0C5;
import X.C0C7;
import X.C25A;
import X.C27031Fr;
import X.C36711jQ;
import X.C36911jk;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.MJq;
import X.Np0;
import X.O3J;
import X.O3K;

/* JADX INFO: loaded from: classes11.dex */
public final class JsonLiteralSerializer implements InterfaceC36651jH {
    public static final JsonLiteralSerializer A01 = new JsonLiteralSerializer();
    public static final InterfaceC36521j4 A00 = O3J.A03("kotlinx.serialization.json.JsonLiteral", C36711jQ.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        JsonElement jsonElementAJn = Np0.A00(interfaceC37481ki).AJn();
        if (jsonElementAJn instanceof JsonLiteral) {
            return jsonElementAJn;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJq.A15(jsonElementAJn, "Unexpected JSON element, expected JsonLiteral, had ", sbA08);
        throw O3K.A01(jsonElementAJn.toString(), sbA08.toString(), -1);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A00;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        long jLongValue;
        JsonLiteral jsonLiteral = (JsonLiteral) obj;
        C000700h.A0B(c25a, jsonLiteral);
        Np0.A01(c25a);
        if (!jsonLiteral.A02) {
            InterfaceC36521j4 interfaceC36521j4 = jsonLiteral.A01;
            if (interfaceC36521j4 == null) {
                String str = jsonLiteral.A00;
                Long lA08 = C0C5.A08(str);
                if (lA08 != null) {
                    jLongValue = lA08.longValue();
                } else {
                    C000700h.A0A(str, 0);
                    C27031Fr c27031FrA00 = AbstractC27011Fp.A00(str);
                    if (c27031FrA00 != null) {
                        jLongValue = c27031FrA00.A00;
                        c25a = c25a.ANP(C36911jk.A00);
                    } else {
                        Double dA03 = C0C4.A03(str);
                        if (dA03 != null) {
                            c25a.ANK(dA03.doubleValue());
                            return;
                        }
                        Boolean boolA0P = C0C7.A0P(str);
                        if (boolA0P != null) {
                            c25a.AND(boolA0P.booleanValue());
                            return;
                        }
                    }
                }
                c25a.ANT(jLongValue);
                return;
            }
            c25a = c25a.ANP(interfaceC36521j4);
        }
        c25a.ANc(jsonLiteral.A00);
    }
}
