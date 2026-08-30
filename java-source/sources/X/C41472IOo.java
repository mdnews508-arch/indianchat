package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.IOo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41472IOo implements InterfaceC43114IxY {
    public final C05C A00 = AnonymousClass056.A00(131809);
    public final HPX A01 = HPX.A0C;

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A01;
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) throws Throwable {
        C38411Gul c38411Gul = (C38411Gul) GeneratedMessageLite.parseFrom(C38411Gul.DEFAULT_INSTANCE, IAE.A00(iae));
        int iMin = (c38411Gul.bitField0_ & 1) != 0 ? c38411Gul.messageLimit_ : 0;
        String str = iae.A08;
        InterfaceC011305i interfaceC011305i = HOG.A01;
        if (AbstractC39360HVj.A00(str) == HOG.A03 && iMin > 0) {
            iMin = Math.min(iMin, 10);
        }
        C29172Cq0 c29172Cq0 = (C29172Cq0) C05C.A02(this.A00);
        ByteString byteString = c38411Gul.threadId_;
        C000700h.A06(byteString);
        C015707m c015707mA02 = c29172Cq0.A02(byteString, iae.A05, Long.valueOf(c38411Gul.etag_), iMin);
        return AbstractC465925m.A1Z(c015707mA02.first) ? new C38634GzL((ByteString) c015707mA02.second) : new C38631GzI(HPV.A09);
    }
}
