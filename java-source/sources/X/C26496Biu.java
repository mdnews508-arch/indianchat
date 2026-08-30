package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Biu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26496Biu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final C26496Biu DEFAULT_INSTANCE;
    public static final int HOLD_REQUESTED_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int RELEASE_REASON_FIELD_NUMBER = 4;
    public static final int RELEASE_REQUESTED_FIELD_NUMBER = 3;
    public String callId_ = Voip.REJECT_REASON_DECLINED;
    public int holdRequested_;
    public int releaseReason_;
    public int releaseRequested_;

    static {
        C26496Biu c26496Biu = new C26496Biu();
        DEFAULT_INSTANCE = c26496Biu;
        GeneratedMessageLite.registerDefaultInstance(C26496Biu.class, c26496Biu);
    }

    public static C26496Biu parseFrom(ByteBuffer byteBuffer) {
        return (C26496Biu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\f", new Object[]{"callId_", "holdRequested_", "releaseRequested_", "releaseReason_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26496Biu();
            case NEW_BUILDER:
                return new BTG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26496Biu.class) {
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
