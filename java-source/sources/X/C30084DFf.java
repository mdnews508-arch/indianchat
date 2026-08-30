package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: renamed from: X.DFf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30084DFf implements InterfaceC43114IxY {
    public final C05C A01 = C05D.A00(2620);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(2626);
    public final HPX A05 = HPX.A0S;

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        C000700h.A0A(iae, 0);
        C26303Bfn c26303Bfn = (C26303Bfn) GeneratedMessageLite.parseFrom(C26303Bfn.DEFAULT_INSTANCE, iae.A02.payload_);
        C41201IDj c41201IDj = iae.A05;
        ByteString byteString = c26303Bfn.threadId_;
        C000700h.A06(byteString);
        AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString);
        if (abstractC02700CiA0H == null) {
            return new C38634GzL(null);
        }
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A02, abstractC02700CiA0H);
        if (c0dfA0T == null) {
            throw new SecurityException("Invalid contact ID");
        }
        boolean z = c26303Bfn.isVideoCall_;
        String strA00 = ((C28499CeL) C05C.A02(this.A00)).A00();
        List listA1O = AbstractC466025n.A1O(c0dfA0T);
        try {
            iae.A09.invoke();
            AbstractC466025n.A1W(new C31298Dma(iae, this, c0dfA0T, strA00, listA1O, null, z), C0YT.A02(C0YB.A00()));
        } catch (Exception unused) {
        }
        return new C38634GzL(null);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A05;
    }
}
