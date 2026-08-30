package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4HO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4HO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4HO DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList messages_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C4HO c4ho = new C4HO();
        DEFAULT_INSTANCE = c4ho;
        GeneratedMessageLite.registerDefaultInstance(C4HO.class, c4ho);
    }

    public static C4HO parseFrom(ByteBuffer byteBuffer) {
        return (C4HO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "messages_";
                objArrA1a[1] = C26677Blu.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C4HO();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GT
                    {
                        C4HO c4ho = C4HO.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4HO.class) {
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
