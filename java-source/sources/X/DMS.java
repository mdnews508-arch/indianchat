package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DMS implements InterfaceC198868mP {
    @Override // X.InterfaceC198868mP
    public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
        AbstractC467025x.A10(c1do, c177797rb, c1do2);
        if (c177797rb.A02 == C1PM.META_AI) {
            AbstractC25505BGu.A01(c1do2, AbstractC25505BGu.A00(c1do));
            C2DL.A01(c1do2, new C74083Vo(null, BHL.A04, Voip.REJECT_REASON_DECLINED));
        }
    }
}
