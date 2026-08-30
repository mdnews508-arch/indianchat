package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bid, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26479Bid extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONVERSATION_FIELD_NUMBER = 1;
    public static final C26479Bid DEFAULT_INSTANCE;
    public static final int EXTENDED_TEXT_MESSAGE_FIELD_NUMBER = 6;
    public static final int MESSAGE_CONTEXT_INFO_FIELD_NUMBER = 35;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String conversation_ = Voip.REJECT_REASON_DECLINED;
    public C26365Bgn extendedTextMessage_;
    public C26205BeA messageContextInfo_;

    static {
        C26479Bid c26479Bid = new C26479Bid();
        DEFAULT_INSTANCE = c26479Bid;
        GeneratedMessageLite.registerDefaultInstance(C26479Bid.class, c26479Bid);
    }

    public static C26479Bid parseFrom(ByteBuffer byteBuffer) {
        return (C26479Bid) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "conversation_";
                objArrA1b[2] = "extendedTextMessage_";
                objArrA1b[3] = "messageContextInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001#\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0006ဉ\u0001#ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26479Bid();
            case NEW_BUILDER:
                return new BZ3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26479Bid.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }
}
