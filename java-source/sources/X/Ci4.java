package X;

/* JADX INFO: loaded from: classes7.dex */
public class Ci4 {
    public final /* synthetic */ D09 A00;

    public Ci4(D09 d09) {
        this.A00 = d09;
    }

    public void A00(C28417CcC c28417CcC, AbstractC27914CLn abstractC27914CLn, EnumC30931Wn enumC30931Wn, int i) {
        Number number;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge=");
        AbstractC466325q.A1J(sbA08, AbstractC466125o.A1G(abstractC27914CLn));
        D09 d09 = this.A00;
        D09.A01(d09);
        C28431Cca c28431Cca = d09.A0I;
        c28431Cca.A06.BQl(2, -20);
        C12010gJ c12010gJ = c28431Cca.A08;
        if (C12010gJ.A01(c12010gJ) && (number = (Number) c12010gJ.A03.getAndSet(null)) != null) {
            int iIntValue = number.intValue();
            C12010gJ.A00(c12010gJ).markerAnnotate(106889217, iIntValue, "error_reason", "pairing_friction");
            C12010gJ.A00(c12010gJ).markerEnd(106889217, iIntValue, (short) 3);
        }
        c28431Cca.A09.Byq(abstractC27914CLn, new C28922Cls(c28417CcC, enumC30931Wn, i));
    }

    public void A01(C28417CcC c28417CcC, String str, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompanionDeviceQrHandler/onError code=");
        sbA08.append(i);
        sbA08.append(" reason : ");
        sbA08.append(str);
        sbA08.append("; pairing device=");
        AbstractC466325q.A1D(c28417CcC.A01, sbA08);
        D09 d09 = this.A00;
        D09.A01(d09);
        d09.A07.A0P();
        d09.A01 = null;
        C28431Cca c28431Cca = d09.A0I;
        long j = i;
        DFU.A00((DFU) c28431Cca.A06, str, null, 2, j);
        c28431Cca.A08.A02(j, str);
        InterfaceC31792DvV interfaceC31792DvV = c28431Cca.A09;
        if (i == 465) {
            interfaceC31792DvV.Bce(str);
        } else {
            interfaceC31792DvV.BsY(str, i);
        }
    }
}
