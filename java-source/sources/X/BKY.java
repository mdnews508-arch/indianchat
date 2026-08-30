package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BKY extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C1JH A03;
    public final C1JF A04;

    public final BKZ A0T() {
        long jA02 = AbstractC466325q.A02(this.A02);
        C25595BKk c25595BKk = C25595BKk.A03;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA00 = ((C174997mD) interfaceC001500s.get()).A00(C7RM.A07);
        if (strA00 == null) {
            strA00 = Voip.REJECT_REASON_DECLINED;
        }
        C174997mD c174997mD = (C174997mD) interfaceC001500s.get();
        Set<C7RM> setA16 = AbstractC25329B9x.A16(c174997mD.A05);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C7RM c7rm : setA16) {
            String strA01 = c174997mD.A00(c7rm);
            if (strA01 != null) {
                AbstractC466625t.A1W(c7rm.value, strA01, arrayListA0W);
            }
        }
        return new BKZ(c25595BKk, null, null, strA00, C05N.A0C(arrayListA0W), jA02);
    }

    public BKY() {
        super(AbstractC25328B9w.A0X());
        this.A00 = AnonymousClass056.A00(65761);
        this.A01 = AnonymousClass056.A00(65733);
        this.A02 = AbstractC466025n.A0I();
        this.A03 = BKZ.A04;
        this.A04 = BKZ.A05;
    }
}
