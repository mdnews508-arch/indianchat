package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IOk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41468IOk implements InterfaceC43114IxY {
    public final HPX A00 = HPX.A09;

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A00;
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        List listA0B;
        ByteString byteString;
        GeneratedMessageLite.Builder builderCreateBuilder;
        C38404Gue c38404Gue = (C38404Gue) GeneratedMessageLite.parseFrom(C38404Gue.DEFAULT_INSTANCE, IAE.A00(iae));
        C41201IDj c41201IDj = iae.A05;
        ByteString byteString2 = c38404Gue.messageId_;
        C000700h.A06(byteString2);
        C1DO c1doA0I = c41201IDj.A0I(byteString2);
        Object obj = null;
        if (c1doA0I == null) {
            return new C38631GzI(HPV.A08);
        }
        GeneratedMessageLite.Builder builderCreateBuilder2 = C38390GuQ.DEFAULT_INSTANCE.createBuilder();
        if ((c1doA0I instanceof C1DS) && AbstractC32971bt.A0v(c41201IDj.A0O)) {
            listA0B = C41201IDj.A0B((C1DS) c1doA0I, c41201IDj);
            Object objA0u = AbstractC02550Br.A0u(listA0B);
            if (objA0u instanceof C1DO) {
                obj = objA0u;
            }
        } else {
            listA0B = null;
            obj = c1doA0I;
        }
        C38378GuE c38378GuEA06 = C41201IDj.A06(c41201IDj, c1doA0I, AbstractC148896gB.A07(c41201IDj.A0K), false, false);
        C38441GvG c38441GvGA0D = GV3.A0D(c38378GuEA06);
        int i = C38441GvG.CHECKMARK_TYPE_FIELD_NUMBER;
        c38441GvGA0D.messageId_ = byteString2;
        if (obj != null && (byteString = (ByteString) c41201IDj.A0T.invoke(obj)) != null && !byteString.isEmpty()) {
            C38441GvG c38441GvG = (C38441GvG) c38378GuEA06.instance;
            if ((c38441GvG.bitField0_ & 32768) != 0) {
                C38439GvE c38439GvE = c38441GvG.mediaMetadata_;
                if (c38439GvE == null) {
                    c38439GvE = C38439GvE.DEFAULT_INSTANCE;
                }
                builderCreateBuilder = c38439GvE.toBuilder();
            } else {
                builderCreateBuilder = C38439GvE.DEFAULT_INSTANCE.createBuilder();
            }
            C38439GvE c38439GvE2 = (C38439GvE) AbstractC466425r.A0I(builderCreateBuilder);
            int i2 = C38439GvE.AVAILABLE_ON_PHONE_FIELD_NUMBER;
            c38439GvE2.bitField0_ |= 16;
            c38439GvE2.mediaData_ = byteString;
            c38378GuEA06.A01((C38439GvE) builderCreateBuilder.build());
        }
        C38441GvG c38441GvG2 = (C38441GvG) c38378GuEA06.build();
        C38390GuQ c38390GuQ = (C38390GuQ) AbstractC466425r.A0I(builderCreateBuilder2);
        c38441GvG2.getClass();
        c38390GuQ.message_ = c38441GvG2;
        if (listA0B != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA0B);
            Iterator it = listA0B.iterator();
            while (it.hasNext()) {
                C1DH c1dhA0U = AbstractC148866g8.A0U(it);
                C000700h.A0D(c1dhA0U, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                arrayListA0o.add(ByteString.copyFrom(((C40590HtU) C05C.A02(c41201IDj.A09)).A02(C41201IDj.A0A(c41201IDj), ((C1DO) c1dhA0U).A0j, c41201IDj.A0V)));
            }
            C38390GuQ c38390GuQ2 = (C38390GuQ) AbstractC466425r.A0I(builderCreateBuilder2);
            Internal.ProtobufList protobufList = c38390GuQ2.mediaCollectionMessageIds_;
            if (!protobufList.isModifiable()) {
                c38390GuQ2.mediaCollectionMessageIds_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c38390GuQ2.mediaCollectionMessageIds_);
        }
        return C38634GzL.A00(builderCreateBuilder2);
    }
}
