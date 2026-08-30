package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DFd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30082DFd implements InterfaceC43114IxY {
    public final C05C A00 = AbstractC25328B9w.A08();
    public final C05C A01 = AbstractC25328B9w.A09();
    public final HPX A02 = HPX.A02;

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        C000700h.A0A(iae, 0);
        C26300Bfk c26300Bfk = (C26300Bfk) GeneratedMessageLite.parseFrom(C26300Bfk.DEFAULT_INSTANCE, iae.A02.payload_);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (Voip.isIncomingCallState(AbstractC25328B9w.A0S(interfaceC001500s).AVs())) {
            String str = c26300Bfk.callId_;
            if (AbstractC81773lg.A0E(str) <= 0 || BA2.A1U(interfaceC001500s, str)) {
                D2P.A01((C37701l4) C05C.A02(this.A00), "com.whatsapp.calling.reject_call");
                return new C38634GzL(null);
            }
        }
        return new C38631GzI(HPV.A02);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A02;
    }
}
