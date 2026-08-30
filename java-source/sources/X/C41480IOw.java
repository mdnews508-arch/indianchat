package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IOw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41480IOw implements InterfaceC43114IxY {
    public final C05C A00 = AnonymousClass056.A00(131810);
    public final C05C A01 = AnonymousClass056.A00(131809);
    public final HPX A02 = HPX.A0Q;

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A02;
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        C38417Gur c38417Gur = (C38417Gur) GeneratedMessageLite.parseFrom(C38417Gur.DEFAULT_INSTANCE, IAE.A00(iae));
        I9U i9u = (I9U) C05C.A02(this.A00);
        ByteString byteString = c38417Gur.threadId_;
        C000700h.A06(byteString);
        String str = c38417Gur.replyMessage_;
        C000700h.A06(str);
        ByteString byteString2 = c38417Gur.messageId_;
        C41201IDj c41201IDj = iae.A05;
        String str2 = iae.A08;
        Function0 function0 = iae.A0A;
        ByteString byteString3 = c38417Gur.placeholderMessageId_;
        C42323IjZ c42323IjZ = new C42323IjZ(this, iae, c38417Gur, 1);
        C000700h.A0A(function0, 5);
        AbstractC466225p.A0x(i9u.A07).CJT(new RunnableC42121IgF(byteString, byteString2, byteString3, c41201IDj, i9u, str, str2, function0, c42323IjZ));
        return C38632GzJ.A00;
    }
}
