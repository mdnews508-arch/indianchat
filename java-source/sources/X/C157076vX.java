package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157076vX extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C157076vX() {
        super(C158456xl.DEFAULT_INSTANCE);
    }

    public void A00() {
        C158456xl c158456xlA0x = AbstractC148866g8.A0x(this);
        c158456xlA0x.bitField0_ &= -17;
        c158456xlA0x.participant_ = C158456xl.DEFAULT_INSTANCE.participant_;
    }

    public void A01(long j) {
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(this);
        c158456xlA0u.bitField0_ |= 4;
        c158456xlA0u.messageTimestamp_ = j;
    }

    public void A02(C26698BmO c26698BmO) {
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(this);
        c26698BmO.getClass();
        c158456xlA0u.message_ = c26698BmO;
        c158456xlA0u.bitField0_ |= 2;
    }

    public void A03(C26697BmN c26697BmN) {
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(this);
        c26697BmN.getClass();
        c158456xlA0u.key_ = c26697BmN;
        c158456xlA0u.bitField0_ |= 1;
    }

    public void A04(C156466uY c156466uY) {
        C158456xl c158456xlA0x = AbstractC148866g8.A0x(this);
        GeneratedMessageLite generatedMessageLiteBuild = c156466uY.build();
        int i = C158456xl.AGENT_ID_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c158456xlA0x.messageAddOns_;
        if (!protobufList.isModifiable()) {
            c158456xlA0x.messageAddOns_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c158456xlA0x.messageAddOns_.add(generatedMessageLiteBuild);
    }

    public void A05(C156516ud c156516ud) {
        C158456xl c158456xlA0x = AbstractC148866g8.A0x(this);
        GeneratedMessageLite generatedMessageLiteBuild = c156516ud.build();
        int i = C158456xl.AGENT_ID_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c158456xlA0x.pollUpdates_;
        if (!protobufList.isModifiable()) {
            c158456xlA0x.pollUpdates_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c158456xlA0x.pollUpdates_.add(generatedMessageLiteBuild);
    }

    public void A06(BDV bdv) {
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(this);
        c158456xlA0u.messageStubType_ = bdv.getNumber();
        c158456xlA0u.bitField0_ |= 16384;
    }

    public void A07(String str) {
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(this);
        str.getClass();
        Internal.ProtobufList protobufList = c158456xlA0u.messageStubParameters_;
        if (!protobufList.isModifiable()) {
            c158456xlA0u.messageStubParameters_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c158456xlA0u.messageStubParameters_.add(str);
    }

    public void A08(String str) {
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(this);
        str.getClass();
        c158456xlA0u.bitField0_ |= 16;
        c158456xlA0u.participant_ = str;
    }
}
