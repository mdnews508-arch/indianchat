package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.IOt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41477IOt implements InterfaceC43114IxY {
    public final C05C A01 = AnonymousClass056.A00(131809);
    public final C05C A00 = AbstractC466025n.A0F();
    public final HPX A02 = HPX.A0J;

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) throws Throwable {
        HPV hpv;
        C000700h.A0A(iae, 0);
        if (C05C.A00(this.A00).A0w(25489)) {
            C38384GuK c38384GuK = (C38384GuK) GeneratedMessageLite.parseFrom(C38384GuK.DEFAULT_INSTANCE, iae.A02.payload_);
            String str = c38384GuK.query_;
            C000700h.A06(str);
            if (str.length() != 0) {
                return new C38634GzL(iae.A05.A0F(null, C42313IjP.A00(this, 47), ((C29172Cq0) C05C.A02(this.A01)).A03(c38384GuK.query_, 10)));
            }
            hpv = HPV.A02;
        } else {
            hpv = HPV.A0A;
        }
        return new C38631GzI(hpv);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A02;
    }
}
