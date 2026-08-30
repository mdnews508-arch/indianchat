package X;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5U0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U0 {
    public static Object A00(InterfaceC147216dF interfaceC147216dF) {
        Integer numCAW = interfaceC147216dF.CAW();
        if (numCAW == C02S.A0C) {
            return A01(interfaceC147216dF);
        }
        if (numCAW == C02S.A00) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            while (interfaceC147216dF.BVO() != C02S.A01) {
                arrayListA0W.add(A00(interfaceC147216dF));
            }
            return arrayListA0W;
        }
        if (numCAW == C02S.A1R) {
            return null;
        }
        if (numCAW == C02S.A1G) {
            return AbstractC81813lk.A0X(interfaceC147216dF);
        }
        if (numCAW == C02S.A15) {
            Number numberBVw = interfaceC147216dF.CAX().BVw();
            return numberBVw instanceof Long ? Long.valueOf(numberBVw.longValue()) : Double.valueOf(numberBVw.doubleValue());
        }
        if (numCAW == C02S.A0j) {
            return interfaceC147216dF.CAX().CY7();
        }
        if (numCAW == C02S.A0u) {
            return AbstractC1119751o.A00(null, interfaceC147216dF.CAX());
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("unsupported token type ");
        throw AbstractC81813lk.A0Z(AbstractC45327KNh.A00(numCAW), sbA08);
    }

    public static HashMap A01(InterfaceC147216dF interfaceC147216dF) {
        if (interfaceC147216dF.CAW() != C02S.A0C) {
            return null;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        while (interfaceC147216dF.BVO() != C02S.A0N) {
            String strCAV = interfaceC147216dF.CAV();
            interfaceC147216dF.BVO();
            mapA1C.put(strCAV, A00(interfaceC147216dF));
        }
        return mapA1C;
    }
}
