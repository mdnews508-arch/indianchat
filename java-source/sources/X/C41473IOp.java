package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.IOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41473IOp implements InterfaceC43114IxY {
    public final C05C A00 = AnonymousClass056.A00(131809);
    public final HPX A01 = HPX.A0B;

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A01;
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        C38395GuV c38395GuV = (C38395GuV) GeneratedMessageLite.parseFrom(C38395GuV.DEFAULT_INSTANCE, IAE.A00(iae));
        int iMin = (c38395GuV.bitField0_ & 2) != 0 ? c38395GuV.threadLimit_ : 0;
        String str = iae.A08;
        InterfaceC011305i interfaceC011305i = HOG.A01;
        if (AbstractC39360HVj.A00(str) == HOG.A03 && iMin > 0) {
            iMin = Math.min(iMin, 10);
        }
        return new C38634GzL(iae.A05.A0F(Long.valueOf(c38395GuV.etag_), C42313IjP.A00(this, 46), ((C29172Cq0) C05C.A02(this.A00)).A03(null, iMin)));
    }
}
