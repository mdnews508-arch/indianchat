package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class C9D extends AbstractC30626Da8 {
    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String strAgA = this.A02.AgA(c1do);
        if (strAgA == null) {
            strAgA = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strAgA);
    }

    public C9D() {
        super(C00I.A00(), AbstractC466825v.A0T(), (InterfaceC31750Duk) C00S.A03(6010));
    }
}
