package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: loaded from: classes7.dex */
public final class DRE implements C17S {
    public final C05C A01 = AnonymousClass056.A00(98506);
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A02 = C31030Dgl.A01(37);

    @Override // X.C17S
    public String AiE() {
        return "TeeBotMetadataIncomingListener";
    }

    @Override // X.C17S
    public InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        AbstractC466325q.A15(c27527C2f, c26698BmO);
        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(((D0U) c27527C2f).A05);
        if ((C1FP.A06(abstractC02700CiA0K) || (C1FP.A08(abstractC02700CiA0K) && C05C.A00(this.A00).A0w(33564))) && c26698BmO.A0C() && (AbstractC25330B9y.A10(c26698BmO).bitField0_ & 32768) != 0) {
            C05C.A03(this.A01);
            ByteString byteString = AbstractC25330B9y.A10(c26698BmO).teeBotMetadata_;
            C000700h.A06(byteString);
            try {
                C93354Ic c93354Ic = (C93354Ic) GeneratedMessageLite.parseFrom(C93354Ic.DEFAULT_INSTANCE, byteString);
                if (c93354Ic != null) {
                    InterfaceC001000l interfaceC001000l = this.A02;
                    AbstractC25329B9x.A16(interfaceC001000l).size();
                    for (InterfaceC31715Du9 interfaceC31715Du9 : AbstractC25329B9x.A16(interfaceC001000l)) {
                        try {
                            interfaceC31715Du9.CCa(c93354Ic);
                        } catch (Exception e) {
                            String strA1G = AbstractC466125o.A1G(interfaceC31715Du9);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("TeeBotMetadataIncomingListener/onIncomingMessageDecrypted: processor ");
                            sbA08.append(strA1G);
                            AbstractC148896gB.A1L(" threw", sbA08, e);
                        }
                    }
                }
            } catch (InvalidProtocolBufferException e2) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "TeeBotMetadataParser/parse: tee_bot_metadata is not a valid TEEResponse: ", e2.getMessage());
            }
        }
        return C30376DQn.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }
}
