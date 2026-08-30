package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IOv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41479IOv implements InterfaceC43114IxY {
    public final C05C A00 = AnonymousClass056.A00(131810);
    public final C05C A01 = AnonymousClass056.A00(131809);
    public final HPX A02 = HPX.A0P;

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A02;
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        C38421Guv c38421Guv = (C38421Guv) GeneratedMessageLite.parseFrom(C38421Guv.DEFAULT_INSTANCE, IAE.A00(iae));
        I9U i9u = (I9U) C05C.A02(this.A00);
        ByteString byteString = c38421Guv.threadId_;
        C000700h.A06(byteString);
        String str = c38421Guv.reaction_;
        C000700h.A06(str);
        ByteString byteString2 = c38421Guv.messageId_;
        C000700h.A06(byteString2);
        C41201IDj c41201IDj = iae.A05;
        Function0 function0 = iae.A0A;
        C42299IjB c42299IjB = new C42299IjB(c38421Guv, this, iae, 3);
        C000700h.A0A(function0, 4);
        AbstractC466225p.A0x(i9u.A07).CJT(new RunnableC42109Ig3(byteString2, function0, i9u, c41201IDj, byteString, c42299IjB, str, 0));
        return C38632GzJ.A00;
    }
}
