package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38382GuI extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAN_SEND_MANIFEST_FIELD_NUMBER = 1;
    public static final C38382GuI DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int canSendManifest_;

    static {
        C38382GuI c38382GuI = new C38382GuI();
        DEFAULT_INSTANCE = c38382GuI;
        GeneratedMessageLite.registerDefaultInstance(C38382GuI.class, c38382GuI);
    }

    public static C38382GuI parseFrom(ByteBuffer byteBuffer) {
        return (C38382GuI) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"canSendManifest_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38382GuI();
            case NEW_BUILDER:
                return new C38325GtN();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38382GuI.class) {
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
