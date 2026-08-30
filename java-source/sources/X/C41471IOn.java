package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IOn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41471IOn implements InterfaceC43114IxY {
    public final C05C A00 = AnonymousClass056.A00(131809);
    public final HPX A01 = HPX.A06;

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A01;
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) throws Throwable {
        int i;
        C38394GuU c38394GuU = (C38394GuU) GeneratedMessageLite.parseFrom(C38394GuU.DEFAULT_INSTANCE, IAE.A00(iae));
        int i2 = c38394GuU.bitField0_;
        int i3 = (i2 & 2) != 0 ? c38394GuU.threadLimit_ : 0;
        int iMin = ((i2 & 1) == 0 || (i = c38394GuU.messageLimit_) <= 0) ? 10 : Math.min(i, 50);
        C18M[] c18mArrA03 = ((C29172Cq0) C05C.A02(this.A00)).A03(null, i3);
        C41201IDj c41201IDj = iae.A05;
        C42293Ij5 c42293Ij5 = new C42293Ij5(this, iMin, 0);
        C000700h.A0A(c18mArrA03, 0);
        C38376GuC c38376GuC = (C38376GuC) Gv8.DEFAULT_INSTANCE.createBuilder();
        for (C18M c18m : c18mArrA03) {
            List list = (List) c42293Ij5.invoke(c18m);
            C38356Gts c38356GtsA08 = C41201IDj.A08(c41201IDj, c18m, (C1DO) AbstractC02550Br.A0u(list));
            C000700h.A0A(list, 0);
            Iterator it = C41201IDj.A0C(c41201IDj, new Lx6(list)).iterator();
            while (it.hasNext()) {
                C38378GuE c38378GuEA06 = C41201IDj.A06(c41201IDj, AbstractC466025n.A1B(it), AbstractC148896gB.A07(c41201IDj.A0M), true, true);
                C38440GvF c38440GvFA0F = GV3.A0F(c38356GtsA08);
                GeneratedMessageLite generatedMessageLiteBuild = c38378GuEA06.build();
                int i4 = C38440GvF.CHAT_NAME_FIELD_NUMBER;
                Internal.ProtobufList protobufList = c38440GvFA0F.messages_;
                if (!protobufList.isModifiable()) {
                    c38440GvFA0F.messages_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c38440GvFA0F.messages_.add(generatedMessageLiteBuild);
            }
            c38376GuC.A00(c38356GtsA08);
        }
        return C38634GzL.A00(c38376GuC);
    }
}
