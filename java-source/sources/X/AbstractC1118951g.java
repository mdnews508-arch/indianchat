package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.51g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1118951g {
    public static C5XU A00(InterfaceC147216dF interfaceC147216dF) {
        C5XU c5xu = new C5XU();
        if (interfaceC147216dF.CAW() != C02S.A0C) {
            interfaceC147216dF.CW2();
            return null;
        }
        while (interfaceC147216dF.BVO() != C02S.A0N) {
            String strCAV = interfaceC147216dF.CAV();
            boolean zA1Y = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV), 32);
            interfaceC147216dF.BVO();
            if (!zA1Y && "components".equals(strCAV)) {
                ArrayList arrayListA0W = null;
                if (interfaceC147216dF.CAW() == C02S.A00) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (interfaceC147216dF.BVO() != C02S.A01) {
                        C115005Dl c115005DlA00 = AbstractC1119051h.A00(null, interfaceC147216dF, null);
                        if (c115005DlA00 != null) {
                            arrayListA0W.add(c115005DlA00);
                        }
                    }
                }
                c5xu.A00 = arrayListA0W;
            }
            interfaceC147216dF.CW2();
        }
        return c5xu;
    }
}
