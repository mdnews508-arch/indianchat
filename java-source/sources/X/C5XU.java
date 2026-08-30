package X;

import android.util.Pair;
import java.util.List;

/* JADX INFO: renamed from: X.5XU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5XU {
    public List A00;

    public static Pair A00(InterfaceC147216dF interfaceC147216dF) {
        Integer numCAW = interfaceC147216dF.CAW();
        if (numCAW == C02S.A0j) {
            String strCY7 = interfaceC147216dF.CAX().CY7();
            return AbstractC81763lf.A0M(strCY7, AbstractC1118951g.A00(C134835xf.A00(strCY7)));
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected string while parsing string-encoded component payload, got ");
        AbstractC124035fq.A02(AnonymousClass000.A06(AbstractC45327KNh.A00(numCAW), sbA08), "BloksComponentQueryPayload");
        return null;
    }
}
