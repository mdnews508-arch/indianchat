package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IOu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41478IOu implements InterfaceC43114IxY {
    public final C05C A00 = AnonymousClass056.A00(131810);
    public final C05C A01 = AnonymousClass056.A00(131809);
    public final HPX A02 = HPX.A0N;

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A02;
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        C38416Guq c38416Guq = (C38416Guq) GeneratedMessageLite.parseFrom(C38416Guq.DEFAULT_INSTANCE, IAE.A00(iae));
        I9U i9u = (I9U) C05C.A02(this.A00);
        ByteString byteString = c38416Guq.threadId_;
        C000700h.A06(byteString);
        String str = c38416Guq.message_;
        C000700h.A06(str);
        C41201IDj c41201IDj = iae.A05;
        String str2 = iae.A08;
        Function0 function0 = iae.A0A;
        ByteString byteString2 = c38416Guq.placeholderMessageId_;
        C42323IjZ c42323IjZ = new C42323IjZ(this, iae, c38416Guq, 0);
        C000700h.A0A(function0, 5);
        AbstractC466225p.A0x(i9u.A07).CJT(new RunnableC42121IgF(byteString, null, byteString2, c41201IDj, i9u, str, str2, function0, c42323IjZ));
        return C38632GzJ.A00;
    }
}
