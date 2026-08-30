package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7JD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7JD extends C185498Bo {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC148856g7.A0H();
    public final InterfaceC001000l A02 = C193188cB.A00(C02S.A01, 36);

    @Override // X.C185498Bo, X.InterfaceC200858pc
    public List AgI() {
        List listAgI = super.AgI();
        if (AbstractC148906gC.A0Q(this.A00).A0w(25022)) {
            return listAgI;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listAgI) {
            Integer num = ((C176837q3) obj).A02;
            if (num == null || num.intValue() != 4) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}
