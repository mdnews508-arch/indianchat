package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.IOr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41475IOr implements InterfaceC43114IxY {
    public final C05C A00 = AnonymousClass056.A00(66584);
    public final InterfaceC001000l A01 = C42268Iig.A01(this, 0);
    public final HPX A02 = HPX.A03;

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A02;
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        String str;
        HPV hpv;
        C38403Gud c38403Gud = (C38403Gud) GeneratedMessageLite.parseFrom(C38403Gud.DEFAULT_INSTANCE, IAE.A00(iae));
        C41201IDj c41201IDj = iae.A05;
        ByteString byteString = c38403Gud.messageId_;
        C000700h.A06(byteString);
        C1DO c1doA0I = c41201IDj.A0I(byteString);
        if (c1doA0I != null) {
            if (c38403Gud.threadId_.isEmpty()) {
                com.whatsapp.infra.logging.Log.w("DeleteMessageHandler/delete request is missing the thread id");
                hpv = HPV.A09;
            } else {
                ByteString byteString2 = c38403Gud.threadId_;
                C000700h.A06(byteString2);
                AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString2);
                if (abstractC02700CiA0H != null && C000700h.areEqual(c1doA0I.A0i.A00, abstractC02700CiA0H)) {
                    ((C39617HcE) this.A01.getValue()).A00.A07(AbstractC466025n.A1P(c1doA0I), false);
                    return new C38634GzL(null);
                }
                str = "DeleteMessageHandler/message does not belong to the requested thread";
            }
            return new C38631GzI(hpv);
        }
        str = "DeleteMessageHandler/could not resolve message to delete";
        com.whatsapp.infra.logging.Log.w(str);
        hpv = HPV.A08;
        return new C38631GzI(hpv);
    }
}
